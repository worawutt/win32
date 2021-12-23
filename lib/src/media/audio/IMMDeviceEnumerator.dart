// IMMDeviceEnumerator.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../media/audio/structs.g.dart';
import '../../media/audio/IMMDeviceCollection.dart';
import '../../foundation/structs.g.dart';
import '../../media/audio/IMMDevice.dart';
import '../../media/audio/IMMNotificationClient.dart';

/// @nodoc
const IID_IMMDeviceEnumerator = '{A95664D2-9614-4F35-A746-DE8DB63617E6}';

/// {@category Interface}
/// {@category com}
class IMMDeviceEnumerator extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IMMDeviceEnumerator(Pointer<COMObject> ptr) : super(ptr);

  int EnumAudioEndpoints(int dataFlow, int dwStateMask,
          Pointer<Pointer<COMObject>> ppDevices) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 dataFlow,
                              Uint32 dwStateMask,
                              Pointer<Pointer<COMObject>> ppDevices)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dataFlow, int dwStateMask,
                      Pointer<Pointer<COMObject>> ppDevices)>()(
          ptr.ref.lpVtbl, dataFlow, dwStateMask, ppDevices);

  int GetDefaultAudioEndpoint(
          int dataFlow, int role, Pointer<Pointer<COMObject>> ppEndpoint) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 dataFlow, Int32 role,
                              Pointer<Pointer<COMObject>> ppEndpoint)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dataFlow, int role,
                      Pointer<Pointer<COMObject>> ppEndpoint)>()(
          ptr.ref.lpVtbl, dataFlow, role, ppEndpoint);

  int GetDevice(Pointer<Utf16> pwstrId, Pointer<Pointer<COMObject>> ppDevice) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pwstrId,
                              Pointer<Pointer<COMObject>> ppDevice)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwstrId,
                      Pointer<Pointer<COMObject>> ppDevice)>()(
          ptr.ref.lpVtbl, pwstrId, ppDevice);

  int RegisterEndpointNotificationCallback(Pointer<COMObject> pClient) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pClient)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pClient)>()(
      ptr.ref.lpVtbl, pClient);

  int UnregisterEndpointNotificationCallback(Pointer<COMObject> pClient) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pClient)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pClient)>()(
      ptr.ref.lpVtbl, pClient);
}

/// @nodoc
const CLSID_MMDeviceEnumerator = '{BCDE0395-E52F-467C-8E3D-C4579291692E}';

/// {@category com}
class MMDeviceEnumerator extends IMMDeviceEnumerator {
  MMDeviceEnumerator(Pointer<COMObject> ptr) : super(ptr);

  factory MMDeviceEnumerator.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MMDeviceEnumerator);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMMDeviceEnumerator);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MMDeviceEnumerator(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
