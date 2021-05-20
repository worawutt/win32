// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Validate a phone number using WinRT APIs.

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:win32/win32.dart';

/// On the surface, this is easy. Here's the C# equivalent code:
///
/// ```csharp
/// using Windows.Globalization.PhoneNumberFormatting;
///
/// var phone = new PhoneNumberInfo("+14252085555");
/// Debug.WriteLine("Phone Number: " + phone.PhoneNumber);
/// Debug.WriteLine("Country Code: " + phone.CountryCode);
/// Debug.WriteLine("Geographic Region Code: " +
///     phone.GetGeographicRegionCode());
/// Debug.WriteLine("National Significant Number: " +
///     phone.GetNationalSignificantNumber()");
/// ```
///
/// Under the covers, however, this class is implemented by three separate
/// interfaces: `IPhoneNumberInfo`, `IPhoneNumberInfoFactory` (which contains
/// the constructor), and `IPhoneNumberInfoStatics` (which contains all the
/// static methods and properties.) The Dart code calls this using raw COM
/// calls. Ultimately, this will need to be wrapped to provide an idiomatic
/// projection.

void main() {
  int hr;

  final phoneNumberInfoObject = calloc<COMObject>();
  final factoryCreatedObject = calloc<COMObject>();
  final activatableClass = convertToHString(
    'Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo',
  );
  final szIID = IID_IPhoneNumberInfoFactory.toNativeUtf16();
  final iid = calloc<GUID>();
  final phoneNumber = convertToHString('+14252085555');

  try {
    // Initialize WinRT
    hr = RoInitialize(RO_INIT_TYPE.RO_INIT_SINGLETHREADED);
    if (FAILED(hr)) throw WindowsException(hr);

    hr = IIDFromString(szIID, iid);
    hr = RoGetActivationFactory(
        activatableClass.value, iid, phoneNumberInfoObject.cast());
    final phoneNumberInfoFactory =
        IPhoneNumberInfoFactory(phoneNumberInfoObject);

    phoneNumberInfoFactory.Create(
        phoneNumber.value, factoryCreatedObject.cast());

    final phoneNumberInfo = IPhoneNumberInfo(factoryCreatedObject);
    final hstrPhoneNumber = phoneNumberInfo.PhoneNumber;
    print('here');
    final parsedPhoneNumber =
        convertFromHString(Pointer<IntPtr>.fromAddress(hstrPhoneNumber));
    print(parsedPhoneNumber);

    // Uninitialize WinRT now that we're done with it.
    RoUninitialize();
  } finally {
    free(factoryCreatedObject);
    free(phoneNumber);
  }
  print('All done!');
}
