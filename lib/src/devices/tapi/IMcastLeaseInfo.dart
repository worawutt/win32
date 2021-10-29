// IMcastLeaseInfo.dart

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
import '../../system/com/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
/// @nodoc
const IID_IMcastLeaseInfo = '{DF0DAEFD-A289-11D1-8697-006008B0E5D2}';

typedef _get_RequestID_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_RequestID_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_LeaseStartTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_LeaseStartTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_LeaseStartTime_Native = Int32 Function(
  Pointer,
  Double time
);
typedef _put_LeaseStartTime_Dart = int Function(
  Pointer,
  double time
);

typedef _get_LeaseStopTime_Native = Int32 Function(
  Pointer,
  Pointer<Double> );
typedef _get_LeaseStopTime_Dart = int Function(
  Pointer,
  Pointer<Double> );

typedef _put_LeaseStopTime_Native = Int32 Function(
  Pointer,
  Double time
);
typedef _put_LeaseStopTime_Dart = int Function(
  Pointer,
  double time
);

typedef _get_AddressCount_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_AddressCount_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_ServerAddress_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ServerAddress_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_TTL_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TTL_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Addresses_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Addresses_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _EnumerateAddresses_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumAddresses
);
typedef _EnumerateAddresses_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumAddresses
);

/// {@category Interface}
/// {@category com}
class IMcastLeaseInfo extends IDispatch {
  // vtable begins at 7, ends at 16

   IMcastLeaseInfo(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get RequestID {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_RequestID_Native>>>()
          .value
          .asFunction<_get_RequestID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    double get LeaseStartTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_LeaseStartTime_Native>>>()
          .value
          .asFunction<_get_LeaseStartTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set LeaseStartTime(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_LeaseStartTime_Native>>>()
          .value
          .asFunction<_put_LeaseStartTime_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    double get LeaseStopTime {
      final retValuePtr = calloc<Double>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_LeaseStopTime_Native>>>()
          .value
          .asFunction<_get_LeaseStopTime_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set LeaseStopTime(double value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_put_LeaseStopTime_Native>>>()
          .value
          .asFunction<_put_LeaseStopTime_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get AddressCount {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_AddressCount_Native>>>()
          .value
          .asFunction<_get_AddressCount_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ServerAddress {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_ServerAddress_Native>>>()
          .value
          .asFunction<_get_ServerAddress_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TTL {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_TTL_Native>>>()
          .value
          .asFunction<_get_TTL_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get Addresses {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_Addresses_Native>>>()
          .value
          .asFunction<_get_Addresses_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int EnumerateAddresses(Pointer<COMObject> ppEnumAddresses) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_EnumerateAddresses_Native>>>()
      .value
      .asFunction<_EnumerateAddresses_Dart>()(ptr.ref.lpVtbl, ppEnumAddresses);

}


