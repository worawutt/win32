// ITTAPIObjectEvent.dart

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
const IID_ITTAPIObjectEvent = '{F4854D48-937A-11D1-BB58-00C04FB6809F}';

typedef _get_TAPIObject_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_TAPIObject_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Event_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Event_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_Address_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Address_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_CallbackInstance_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_CallbackInstance_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class ITTAPIObjectEvent extends IDispatch {
  // vtable begins at 7, ends at 10

   ITTAPIObjectEvent(Pointer<COMObject> ptr) : super(ptr);

    COMObject get TAPIObject {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_TAPIObject_Native>>>()
          .value
          .asFunction<_get_TAPIObject_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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

    COMObject get Address {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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

    int get CallbackInstance {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_CallbackInstance_Native>>>()
          .value
          .asFunction<_get_CallbackInstance_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


