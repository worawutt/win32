// IPortableDeviceWebControl.dart

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
import '../../system/ole/automation/structs.g.dart';
/// @nodoc
const CLSID_PortableDeviceWebControl = '{186DD02C-2DEC-41B5-A7D4-B59056FADE51}';
/// @nodoc
const IID_IPortableDeviceWebControl = '{94FC7953-5CA1-483A-8AEE-DF52E7747D00}';

typedef _GetDeviceFromId_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> deviceId, 
  Pointer<COMObject> ppDevice
);
typedef _GetDeviceFromId_Dart = int Function(
  Pointer,
  Pointer<Utf16> deviceId, 
  Pointer<COMObject> ppDevice
);

typedef _GetDeviceFromIdAsync_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> deviceId, 
  COMObject pCompletionHandler, 
  COMObject pErrorHandler
);
typedef _GetDeviceFromIdAsync_Dart = int Function(
  Pointer,
  Pointer<Utf16> deviceId, 
  COMObject pCompletionHandler, 
  COMObject pErrorHandler
);

/// {@category Interface}
/// {@category com}
class IPortableDeviceWebControl extends IDispatch {
  // vtable begins at 7, ends at 8

   IPortableDeviceWebControl(Pointer<COMObject> ptr) : super(ptr);

  int GetDeviceFromId(Pointer<Utf16> deviceId, Pointer<COMObject> ppDevice) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDeviceFromId_Native>>>()
      .value
      .asFunction<_GetDeviceFromId_Dart>()(ptr.ref.lpVtbl, deviceId, ppDevice);

  int GetDeviceFromIdAsync(Pointer<Utf16> deviceId, COMObject pCompletionHandler, COMObject pErrorHandler) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDeviceFromIdAsync_Native>>>()
      .value
      .asFunction<_GetDeviceFromIdAsync_Dart>()(ptr.ref.lpVtbl, deviceId, pCompletionHandler, pErrorHandler);

}


/// {@category com}
class PortableDeviceWebControl extends IPortableDeviceWebControl {
  PortableDeviceWebControl(Pointer<COMObject> ptr) : super(ptr);

  factory PortableDeviceWebControl.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_PortableDeviceWebControl);
    final iid = calloc<GUID>()..ref.setGUID(IID_IPortableDeviceWebControl);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return PortableDeviceWebControl(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
