// IDispCivicAddressReport.dart

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
const CLSID_DispCivicAddressReport = '{4C596AEC-8544-4082-BA9F-EB0A7D8E65C6}';
/// @nodoc
const IID_IDispCivicAddressReport = '{16FF1A34-9E30-42C3-B44D-E22513B5767A}';

typedef _get_AddressLine1_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_AddressLine1_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_AddressLine2_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_AddressLine2_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_City_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_City_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_StateProvince_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_StateProvince_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_PostalCode_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_PostalCode_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_CountryRegion_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_CountryRegion_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_DetailLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_DetailLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Timestamp_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_Timestamp_Dart = int Function(
  Pointer,
  Pointer<Double> );

/// {@category Interface}
/// {@category com}
class IDispCivicAddressReport extends IDispatch {
  // vtable begins at 7, ends at 14

   IDispCivicAddressReport(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get AddressLine1 {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_AddressLine1_Native>>>()
          .value
          .asFunction<_get_AddressLine1_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get AddressLine2 {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_AddressLine2_Native>>>()
          .value
          .asFunction<_get_AddressLine2_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
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

    Pointer<Utf16> get StateProvince {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_StateProvince_Native>>>()
          .value
          .asFunction<_get_StateProvince_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get PostalCode {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_PostalCode_Native>>>()
          .value
          .asFunction<_get_PostalCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get CountryRegion {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_CountryRegion_Native>>>()
          .value
          .asFunction<_get_CountryRegion_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get DetailLevel {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_DetailLevel_Native>>>()
          .value
          .asFunction<_get_DetailLevel_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get Timestamp {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_Timestamp_Native>>>()
          .value
          .asFunction<_get_Timestamp_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


/// {@category com}
class DispCivicAddressReport extends IDispCivicAddressReport {
  DispCivicAddressReport(Pointer<COMObject> ptr) : super(ptr);

  factory DispCivicAddressReport.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DispCivicAddressReport);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDispCivicAddressReport);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DispCivicAddressReport(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
