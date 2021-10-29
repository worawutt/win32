// ITPhoneDeviceSpecificEvent.dart

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
import '../../devices/tapi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITPhoneDeviceSpecificEvent = '{63FFB2A6-872B-4CD3-A501-326E8FB40AF7}';

typedef _get_Phone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Phone_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_lParam1_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_lParam1_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_lParam2_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_lParam2_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_lParam3_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_lParam3_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITPhoneDeviceSpecificEvent extends IDispatch {
  // vtable begins at 7, ends at 10

   ITPhoneDeviceSpecificEvent(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Phone {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Phone_Native>>>()
          .value
          .asFunction<_get_Phone_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get lParam1 {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_lParam1_Native>>>()
          .value
          .asFunction<_get_lParam1_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get lParam2 {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_lParam2_Native>>>()
          .value
          .asFunction<_get_lParam2_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get lParam3 {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_lParam3_Native>>>()
          .value
          .asFunction<_get_lParam3_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


