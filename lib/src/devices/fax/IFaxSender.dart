// IFaxSender.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';

import '../../system/ole/automation/IDispatch.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const CLSID_FaxSender = '{265D84D0-1850-4360-B7C8-758BBB5F0B96}';
/// @nodoc
const IID_IFaxSender = '{0D879D7D-F57A-4CC6-A6F9-3EE5D527B46A}';

typedef _get_BillingCode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_BillingCode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_BillingCode_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrBillingCode
);
typedef _put_BillingCode_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrBillingCode
);

typedef _get_City_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_City_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_City_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrCity
);
typedef _put_City_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrCity
);

typedef _get_Company_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Company_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Company_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrCompany
);
typedef _put_Company_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrCompany
);

typedef _get_Country_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Country_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Country_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrCountry
);
typedef _put_Country_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrCountry
);

typedef _get_Department_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Department_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Department_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrDepartment
);
typedef _put_Department_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrDepartment
);

typedef _get_Email_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Email_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Email_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrEmail
);
typedef _put_Email_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrEmail
);

typedef _get_FaxNumber_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_FaxNumber_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_FaxNumber_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrFaxNumber
);
typedef _put_FaxNumber_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrFaxNumber
);

typedef _get_HomePhone_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_HomePhone_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_HomePhone_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrHomePhone
);
typedef _put_HomePhone_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrHomePhone
);

typedef _get_Name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Name_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrName
);
typedef _put_Name_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrName
);

typedef _get_TSID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_TSID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_TSID_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrTSID
);
typedef _put_TSID_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrTSID
);

typedef _get_OfficePhone_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_OfficePhone_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_OfficePhone_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrOfficePhone
);
typedef _put_OfficePhone_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrOfficePhone
);

typedef _get_OfficeLocation_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_OfficeLocation_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_OfficeLocation_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrOfficeLocation
);
typedef _put_OfficeLocation_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrOfficeLocation
);

typedef _get_State_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_State_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_State_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrState
);
typedef _put_State_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrState
);

typedef _get_StreetAddress_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_StreetAddress_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_StreetAddress_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrStreetAddress
);
typedef _put_StreetAddress_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrStreetAddress
);

typedef _get_Title_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_Title_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_Title_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrTitle
);
typedef _put_Title_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrTitle
);

typedef _get_ZipCode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ZipCode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_ZipCode_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrZipCode
);
typedef _put_ZipCode_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrZipCode
);

typedef _LoadDefaultSender_Native = Int32 Function(
  Pointer);
typedef _LoadDefaultSender_Dart = int Function(
  Pointer);

typedef _SaveDefaultSender_Native = Int32 Function(
  Pointer);
typedef _SaveDefaultSender_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IFaxSender extends IDispatch {
  // vtable begins at 7, ends at 40

   IFaxSender(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get BillingCode {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_BillingCode_Native>>>()
          .value
          .asFunction<_get_BillingCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set BillingCode(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_put_BillingCode_Native>>>()
          .value
          .asFunction<_put_BillingCode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get City {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_City_Native>>>()
          .value
          .asFunction<_get_City_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set City(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_put_City_Native>>>()
          .value
          .asFunction<_put_City_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Company {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_Company_Native>>>()
          .value
          .asFunction<_get_Company_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Company(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_put_Company_Native>>>()
          .value
          .asFunction<_put_Company_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Country {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_Country_Native>>>()
          .value
          .asFunction<_get_Country_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Country(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_put_Country_Native>>>()
          .value
          .asFunction<_put_Country_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Department {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_Department_Native>>>()
          .value
          .asFunction<_get_Department_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Department(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_put_Department_Native>>>()
          .value
          .asFunction<_put_Department_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Email {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_Email_Native>>>()
          .value
          .asFunction<_get_Email_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Email(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_put_Email_Native>>>()
          .value
          .asFunction<_put_Email_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get FaxNumber {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_FaxNumber_Native>>>()
          .value
          .asFunction<_get_FaxNumber_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set FaxNumber(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_put_FaxNumber_Native>>>()
          .value
          .asFunction<_put_FaxNumber_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get HomePhone {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_HomePhone_Native>>>()
          .value
          .asFunction<_get_HomePhone_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set HomePhone(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_put_HomePhone_Native>>>()
          .value
          .asFunction<_put_HomePhone_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_Name_Native>>>()
          .value
          .asFunction<_get_Name_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Name(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_put_Name_Native>>>()
          .value
          .asFunction<_put_Name_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get TSID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_TSID_Native>>>()
          .value
          .asFunction<_get_TSID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set TSID(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_put_TSID_Native>>>()
          .value
          .asFunction<_put_TSID_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get OfficePhone {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_get_OfficePhone_Native>>>()
          .value
          .asFunction<_get_OfficePhone_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set OfficePhone(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_put_OfficePhone_Native>>>()
          .value
          .asFunction<_put_OfficePhone_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get OfficeLocation {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
          .cast<Pointer<NativeFunction<_get_OfficeLocation_Native>>>()
          .value
          .asFunction<_get_OfficeLocation_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set OfficeLocation(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_put_OfficeLocation_Native>>>()
          .value
          .asFunction<_put_OfficeLocation_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get State {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<Pointer<NativeFunction<_get_State_Native>>>()
          .value
          .asFunction<_get_State_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set State(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<Pointer<NativeFunction<_put_State_Native>>>()
          .value
          .asFunction<_put_State_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get StreetAddress {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(33)
          .cast<Pointer<NativeFunction<_get_StreetAddress_Native>>>()
          .value
          .asFunction<_get_StreetAddress_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set StreetAddress(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<Pointer<NativeFunction<_put_StreetAddress_Native>>>()
          .value
          .asFunction<_put_StreetAddress_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get Title {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(35)
          .cast<Pointer<NativeFunction<_get_Title_Native>>>()
          .value
          .asFunction<_get_Title_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set Title(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(36)
          .cast<Pointer<NativeFunction<_put_Title_Native>>>()
          .value
          .asFunction<_put_Title_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get ZipCode {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(37)
          .cast<Pointer<NativeFunction<_get_ZipCode_Native>>>()
          .value
          .asFunction<_get_ZipCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set ZipCode(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(38)
          .cast<Pointer<NativeFunction<_put_ZipCode_Native>>>()
          .value
          .asFunction<_put_ZipCode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int LoadDefaultSender() => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_LoadDefaultSender_Native>>>()
      .value
      .asFunction<_LoadDefaultSender_Dart>()(ptr.ref.lpVtbl);

  int SaveDefaultSender() => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_SaveDefaultSender_Native>>>()
      .value
      .asFunction<_SaveDefaultSender_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class FaxSender extends IFaxSender {
  FaxSender(Pointer<COMObject> ptr) : super(ptr);

  factory FaxSender.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_FaxSender);
    final iid = calloc<GUID>()..ref.setGUID(IID_IFaxSender);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return FaxSender(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
