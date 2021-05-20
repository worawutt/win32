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

  final activationFactory = calloc<COMObject>();
  final phoneNumberInfoObject = calloc<COMObject>();
  final hClassName = convertToHString(
    'Windows.Globalization.PhoneNumberFormatting.PhoneNumberInfo',
  );
  final pIID = calloc<GUID>()..ref.setGUID(IID_IPhoneNumberInfoStatics);
  final result = calloc<Uint32>();

  final phoneNumber = convertToHString('+441480123456');

  try {
    // Initialize WinRT
    hr = RoInitialize(RO_INIT_TYPE.RO_INIT_SINGLETHREADED);
    if (FAILED(hr)) throw WindowsException(hr);

    hr = RoGetActivationFactory(
        hClassName.value, pIID, activationFactory.cast());
    final phoneNumberInfoStatics = IPhoneNumberInfoStatics(activationFactory);

    hr = phoneNumberInfoStatics.TryParse(
        phoneNumber.value, phoneNumberInfoObject.cast(), result);
    if (FAILED(hr)) throw WindowsException(hr);

    final phoneNumberInfo = IPhoneNumberInfo(phoneNumberInfoObject);
    final hstrPhoneNumber = phoneNumberInfo.PhoneNumber;
    print('here');
    final p = calloc<HSTRING>()..value = hstrPhoneNumber;
    final parsedPhoneNumber = convertFromHString(p);
    print('Parsed number: $parsedPhoneNumber');
    print('Country code: ${phoneNumberInfo.CountryCode}');

    // Uninitialize WinRT now that we're done with it.
    RoUninitialize();
  } finally {
    free(activationFactory);
    free(phoneNumberInfoObject);
    free(phoneNumber);
    free(hClassName);
  }
  print('All done!');
}
