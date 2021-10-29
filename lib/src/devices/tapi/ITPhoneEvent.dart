// ITPhoneEvent.dart

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
const IID_ITPhoneEvent = '{8F942DD8-64ED-4AAF-A77D-B23DB0837EAD}';

typedef _get_Phone_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Phone_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_Event_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_Event_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_ButtonState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_ButtonState_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_HookSwitchState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_HookSwitchState_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_HookSwitchDevice_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_HookSwitchDevice_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_RingMode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_RingMode_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_ButtonLampId_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ButtonLampId_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_NumberGathered_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_NumberGathered_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_Call_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_Call_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ITPhoneEvent extends IDispatch {
  // vtable begins at 7, ends at 15

   ITPhoneEvent(Pointer<COMObject> ptr) : super(ptr);

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

    int get ButtonState {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_ButtonState_Native>>>()
          .value
          .asFunction<_get_ButtonState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get HookSwitchState {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_HookSwitchState_Native>>>()
          .value
          .asFunction<_get_HookSwitchState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get HookSwitchDevice {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_HookSwitchDevice_Native>>>()
          .value
          .asFunction<_get_HookSwitchDevice_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get RingMode {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_RingMode_Native>>>()
          .value
          .asFunction<_get_RingMode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ButtonLampId {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_ButtonLampId_Native>>>()
          .value
          .asFunction<_get_ButtonLampId_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get NumberGathered {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_NumberGathered_Native>>>()
          .value
          .asFunction<_get_NumberGathered_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(15)
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

}


