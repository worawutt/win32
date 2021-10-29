// ITCallMediaEvent.dart

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
const IID_ITCallMediaEvent = '{FF36B87F-EC3A-11D0-8EE4-00C04FB6809F}';

typedef _get_Call_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Call_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Event_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Event_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Error_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_Error_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_Terminal_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Terminal_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Stream_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Stream_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Cause_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Cause_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class ITCallMediaEvent extends IDispatch {
  // vtable begins at 7, ends at 12

   ITCallMediaEvent(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Call {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

    int get Event {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_Event_Native>>>()
          .value
          .asFunction<_get_Event_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(9)
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

    COMObject get Terminal {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
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

    COMObject get Stream {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_Stream_Native>>>()
          .value
          .asFunction<_get_Stream_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(12)
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

}


