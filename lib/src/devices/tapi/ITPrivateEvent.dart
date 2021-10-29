// ITPrivateEvent.dart

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
import '../../system/ole/automation/structs.g.dart';
/// @nodoc
const IID_ITPrivateEvent = '{0E269CD0-10D4-4121-9C22-9C85D625650D}';

typedef _get_Address_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Address_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Call_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Call_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_CallHub_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_CallHub_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_EventCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_EventCode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_EventInterface_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_EventInterface_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ITPrivateEvent extends IDispatch {
  // vtable begins at 7, ends at 11

   ITPrivateEvent(Pointer<COMObject> ptr) : super(ptr);

    COMObject get Address {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_Address_Native>>>()
          .value
          .asFunction<_get_Address_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(8)
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

    COMObject get CallHub {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_CallHub_Native>>>()
          .value
          .asFunction<_get_CallHub_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get EventCode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_EventCode_Native>>>()
          .value
          .asFunction<_get_EventCode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get EventInterface {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_EventInterface_Native>>>()
          .value
          .asFunction<_get_EventInterface_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


