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
  final pIID = calloc<GUID>()..ref.setGUID(IID_IPhoneNumberInfoFactory);
  final hRegionCode = calloc<HSTRING>();
  final hNationalSignificantNumber = calloc<HSTRING>();

  final phoneNumber = convertToHString('+14252085555');

  try {
    // Initialize WinRT
    hr = RoInitialize(RO_INIT_TYPE.RO_INIT_SINGLETHREADED);
    if (FAILED(hr)) throw WindowsException(hr);

    hr = RoGetActivationFactory(
        hClassName.value, pIID, activationFactory.cast());
    final phoneNumberInfoStatics = IPhoneNumberInfoFactory(activationFactory);

    hr = phoneNumberInfoStatics.Create(
        phoneNumber.value, phoneNumberInfoObject.cast());
    if (FAILED(hr)) throw WindowsException(hr);

    final phoneNumberInfo = IPhoneNumberInfo(phoneNumberInfoObject);
    final hstrPhoneNumber = phoneNumberInfo.PhoneNumber;
    final p = calloc<HSTRING>()..value = hstrPhoneNumber;
    final parsedPhoneNumber = convertFromHString(p);
    print('Phone number: $parsedPhoneNumber');
    print('Country code: ${phoneNumberInfo.CountryCode}');

    hr = phoneNumberInfo.GetGeographicRegionCode(hRegionCode);
    print('Region code: ${convertFromHString(hRegionCode)}');

    hr = phoneNumberInfo.GetNationalSignificantNumber(
        hNationalSignificantNumber);
    print(
        'National Significant Number: ${convertFromHString(hNationalSignificantNumber)}');

    // Uninitialize WinRT now that we're done with it.
    RoUninitialize();
  } finally {
    WindowsDeleteString(hNationalSignificantNumber.value);
    WindowsDeleteString(hRegionCode.value);
    free(activationFactory);
    free(phoneNumberInfoObject);
    free(phoneNumber);
    free(hClassName);
    free(hNationalSignificantNumber);
    free(hRegionCode);
    print('All done!');
  }
}
