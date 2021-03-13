// Gamepad.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../utils.dart';
import '../winrt/winrt_constants.dart';

import 'IInspectable.dart';

/// @nodoc
const IID_Gamepad = '{BC7BB43C-0A69-3903-9E9D-A50F86A45DE5}';

typedef _get_Vibration_Native = Int32 Function(
    Pointer obj, Pointer<Uint32> value);
typedef _get_Vibration_Dart = int Function(Pointer obj, Pointer<Uint32> value);

typedef _put_Vibration_Native = Int32 Function(Pointer obj, Uint32 value);
typedef _put_Vibration_Dart = int Function(Pointer obj, int value);

typedef _GetCurrentReading_Native = Int32 Function(
    Pointer obj, Pointer<Uint32> result);
typedef _GetCurrentReading_Dart = int Function(
    Pointer obj, Pointer<Uint32> result);

typedef _add_HeadsetConnected_Native = Int32 Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);
typedef _add_HeadsetConnected_Dart = int Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);

typedef _remove_HeadsetConnected_Native = Int32 Function(
    Pointer obj, Uint32 token);
typedef _remove_HeadsetConnected_Dart = int Function(Pointer obj, int token);

typedef _add_HeadsetDisconnected_Native = Int32 Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);
typedef _add_HeadsetDisconnected_Dart = int Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);

typedef _remove_HeadsetDisconnected_Native = Int32 Function(
    Pointer obj, Uint32 token);
typedef _remove_HeadsetDisconnected_Dart = int Function(Pointer obj, int token);

typedef _add_UserChanged_Native = Int32 Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);
typedef _add_UserChanged_Dart = int Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);

typedef _remove_UserChanged_Native = Int32 Function(Pointer obj, Uint32 token);
typedef _remove_UserChanged_Dart = int Function(Pointer obj, int token);

typedef _get_Headset_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> value);
typedef _get_Headset_Dart = int Function(Pointer obj, Pointer<Pointer> value);

typedef _get_IsWireless_Native = Int32 Function(
    Pointer obj, Pointer<Uint8> value);
typedef _get_IsWireless_Dart = int Function(Pointer obj, Pointer<Uint8> value);

typedef _get_User_Native = Int32 Function(Pointer obj, Pointer<Pointer> value);
typedef _get_User_Dart = int Function(Pointer obj, Pointer<Pointer> value);

typedef _GetButtonLabel_Native = Int32 Function(
    Pointer obj, Int32 button, Pointer<Int32> result);
typedef _GetButtonLabel_Dart = int Function(
    Pointer obj, int button, Pointer<Int32> result);

typedef _TryGetBatteryReport_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> result);
typedef _TryGetBatteryReport_Dart = int Function(
    Pointer obj, Pointer<Pointer> result);

typedef _FromGameController_Native = Int32 Function(
    Pointer obj, Pointer gameController, Pointer<Pointer> result);
typedef _FromGameController_Dart = int Function(
    Pointer obj, Pointer gameController, Pointer<Pointer> result);

typedef _add_GamepadAdded_Native = Int32 Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);
typedef _add_GamepadAdded_Dart = int Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);

typedef _remove_GamepadAdded_Native = Int32 Function(Pointer obj, Uint32 token);
typedef _remove_GamepadAdded_Dart = int Function(Pointer obj, int token);

typedef _add_GamepadRemoved_Native = Int32 Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);
typedef _add_GamepadRemoved_Dart = int Function(
    Pointer obj, Pointer value, Pointer<Uint32> result);

typedef _remove_GamepadRemoved_Native = Int32 Function(
    Pointer obj, Uint32 token);
typedef _remove_GamepadRemoved_Dart = int Function(Pointer obj, int token);

typedef _get_Gamepads_Native = Int32 Function(
    Pointer obj, Pointer<Pointer> value);
typedef _get_Gamepads_Dart = int Function(Pointer obj, Pointer<Pointer> value);

/// {@category Interface}
/// {@category winrt}
class Gamepad extends IInspectable {
  // vtable begins at 6, ends at 25

  Gamepad(Pointer<COMObject> ptr) : super(ptr);

  int get Vibration {
    final retValuePtr = calloc<Uint32>();

    final hr = Pointer<NativeFunction<_get_Vibration_Native>>.fromAddress(
            ptr.ref.vtable.elementAt(6).value)
        .asFunction<_get_Vibration_Dart>()(ptr.ref.lpVtbl, retValuePtr);
    if (FAILED(hr)) throw WindowsException(hr);

    final retValue = retValuePtr.value;
    free(retValuePtr);
    return retValue;
  }

  set Vibration(int value) {
    final hr = Pointer<NativeFunction<_put_Vibration_Native>>.fromAddress(
            ptr.ref.vtable.elementAt(7).value)
        .asFunction<_put_Vibration_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int GetCurrentReading(Pointer<Uint32> result) =>
      Pointer<NativeFunction<_GetCurrentReading_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(8).value)
          .asFunction<_GetCurrentReading_Dart>()(ptr.ref.lpVtbl, result);

  int add_HeadsetConnected(Pointer value, Pointer<Uint32> result) =>
      Pointer<NativeFunction<_add_HeadsetConnected_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(9).value)
              .asFunction<_add_HeadsetConnected_Dart>()(
          ptr.ref.lpVtbl, value, result);

  int remove_HeadsetConnected(int token) =>
      Pointer<NativeFunction<_remove_HeadsetConnected_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(10).value)
          .asFunction<_remove_HeadsetConnected_Dart>()(ptr.ref.lpVtbl, token);

  int add_HeadsetDisconnected(Pointer value, Pointer<Uint32> result) =>
      Pointer<NativeFunction<_add_HeadsetDisconnected_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(11).value)
              .asFunction<_add_HeadsetDisconnected_Dart>()(
          ptr.ref.lpVtbl, value, result);

  int remove_HeadsetDisconnected(int token) =>
      Pointer<NativeFunction<_remove_HeadsetDisconnected_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(12).value)
              .asFunction<_remove_HeadsetDisconnected_Dart>()(
          ptr.ref.lpVtbl, token);

  int add_UserChanged(Pointer value, Pointer<Uint32> result) =>
      Pointer<NativeFunction<_add_UserChanged_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(13).value)
          .asFunction<_add_UserChanged_Dart>()(ptr.ref.lpVtbl, value, result);

  int remove_UserChanged(int token) =>
      Pointer<NativeFunction<_remove_UserChanged_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(14).value)
          .asFunction<_remove_UserChanged_Dart>()(ptr.ref.lpVtbl, token);

  Pointer get Headset {
    final retValuePtr = calloc<Pointer>();

    final hr = Pointer<NativeFunction<_get_Headset_Native>>.fromAddress(
            ptr.ref.vtable.elementAt(15).value)
        .asFunction<_get_Headset_Dart>()(ptr.ref.lpVtbl, retValuePtr);
    if (FAILED(hr)) throw WindowsException(hr);

    final retValue = retValuePtr.value;
    free(retValuePtr);
    return retValue;
  }

  bool get IsWireless {
    final retValuePtr = calloc<Uint8>();

    final hr = Pointer<NativeFunction<_get_IsWireless_Native>>.fromAddress(
            ptr.ref.vtable.elementAt(16).value)
        .asFunction<_get_IsWireless_Dart>()(ptr.ref.lpVtbl, retValuePtr);
    if (FAILED(hr)) throw WindowsException(hr);

    final retValue = retValuePtr.value;
    free(retValuePtr);
    return retValue == 0;
  }

  Pointer get User {
    final retValuePtr = calloc<Pointer>();

    final hr = Pointer<NativeFunction<_get_User_Native>>.fromAddress(
            ptr.ref.vtable.elementAt(17).value)
        .asFunction<_get_User_Dart>()(ptr.ref.lpVtbl, retValuePtr);
    if (FAILED(hr)) throw WindowsException(hr);

    final retValue = retValuePtr.value;
    free(retValuePtr);
    return retValue;
  }

  int GetButtonLabel(int button, Pointer<Int32> result) =>
      Pointer<NativeFunction<_GetButtonLabel_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(18).value)
          .asFunction<_GetButtonLabel_Dart>()(ptr.ref.lpVtbl, button, result);

  int TryGetBatteryReport(Pointer<Pointer> result) =>
      Pointer<NativeFunction<_TryGetBatteryReport_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(19).value)
          .asFunction<_TryGetBatteryReport_Dart>()(ptr.ref.lpVtbl, result);

  int FromGameController(Pointer gameController, Pointer<Pointer> result) =>
      Pointer<NativeFunction<_FromGameController_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(20).value)
              .asFunction<_FromGameController_Dart>()(
          ptr.ref.lpVtbl, gameController, result);

  int add_GamepadAdded(Pointer value, Pointer<Uint32> result) =>
      Pointer<NativeFunction<_add_GamepadAdded_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(21).value)
          .asFunction<_add_GamepadAdded_Dart>()(ptr.ref.lpVtbl, value, result);

  int remove_GamepadAdded(int token) =>
      Pointer<NativeFunction<_remove_GamepadAdded_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(22).value)
          .asFunction<_remove_GamepadAdded_Dart>()(ptr.ref.lpVtbl, token);

  int add_GamepadRemoved(Pointer value, Pointer<Uint32> result) =>
      Pointer<NativeFunction<_add_GamepadRemoved_Native>>.fromAddress(
                  ptr.ref.vtable.elementAt(23).value)
              .asFunction<_add_GamepadRemoved_Dart>()(
          ptr.ref.lpVtbl, value, result);

  int remove_GamepadRemoved(int token) =>
      Pointer<NativeFunction<_remove_GamepadRemoved_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(24).value)
          .asFunction<_remove_GamepadRemoved_Dart>()(ptr.ref.lpVtbl, token);

  Pointer get Gamepads {
    final retValuePtr = calloc<Pointer>();

    final hr = Pointer<NativeFunction<_get_Gamepads_Native>>.fromAddress(
            ptr.ref.vtable.elementAt(25).value)
        .asFunction<_get_Gamepads_Dart>()(ptr.ref.lpVtbl, retValuePtr);
    if (FAILED(hr)) throw WindowsException(hr);

    final retValue = retValuePtr.value;
    free(retValuePtr);
    return retValue;
  }
}
