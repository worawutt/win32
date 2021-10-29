// ITFileTerminalEvent.dart

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
const IID_ITFileTerminalEvent = '{E4A7FBAC-8C17-4427-9F55-9F589AC8AF00}';

typedef _get_Terminal_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Terminal_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Track_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Track_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Call_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Call_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_State_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_State_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Cause_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Cause_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Error_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Error_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITFileTerminalEvent extends IDispatch {
  // vtable begins at 7, ends at 12

   ITFileTerminalEvent(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Terminal {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Terminal_Native>>>()
          .value
          .asFunction<_get_Terminal_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Track {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Track_Native>>>()
          .value
          .asFunction<_get_Track_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get Call {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Call_Native>>>()
          .value
          .asFunction<_get_Call_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get State {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
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

    int get Cause {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_Cause_Native>>>()
          .value
          .asFunction<_get_Cause_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get Error {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_Error_Native>>>()
          .value
          .asFunction<_get_Error_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


