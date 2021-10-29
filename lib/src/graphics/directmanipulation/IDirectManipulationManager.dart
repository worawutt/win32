// IDirectManipulationManager.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/directmanipulation/structs.g.dart';
import '../../ui/windowsandmessaging/structs.g.dart';
/// @nodoc
const CLSID_DirectManipulationManager = '{54E211B6-3650-4F75-8334-FA359598E1C5}';
/// @nodoc
const IID_IDirectManipulationManager = '{FBF5D3B4-70C7-4163-9322-5A6F660D6FBC}';

typedef _Activate_Native = Int32 Function(
  Pointer,
  IntPtr window
);
typedef _Activate_Dart = int Function(
  Pointer,
  int window
);

typedef _Deactivate_Native = Int32 Function(
  Pointer,
  IntPtr window
);
typedef _Deactivate_Dart = int Function(
  Pointer,
  int window
);

typedef _RegisterHitTestTarget_Native = Int32 Function(
  Pointer,
  IntPtr window, 
  IntPtr hitTestWindow, 
  Uint32 type
);
typedef _RegisterHitTestTarget_Dart = int Function(
  Pointer,
  int window, 
  int hitTestWindow, 
  int type
);

typedef _ProcessInput_Native = Int32 Function(
  Pointer,
  Pointer<MSG> message, 
  Pointer<Int32> handled
);
typedef _ProcessInput_Dart = int Function(
  Pointer,
  Pointer<MSG> message, 
  Pointer<Int32> handled
);

typedef _GetUpdateManager_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);
typedef _GetUpdateManager_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);

typedef _CreateViewport_Native = Int32 Function(
  Pointer,
  COMObject frameInfo, 
  IntPtr window, 
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);
typedef _CreateViewport_Dart = int Function(
  Pointer,
  COMObject frameInfo, 
  int window, 
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);

typedef _CreateContent_Native = Int32 Function(
  Pointer,
  COMObject frameInfo, 
  Pointer<GUID> clsid, 
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);
typedef _CreateContent_Dart = int Function(
  Pointer,
  COMObject frameInfo, 
  Pointer<GUID> clsid, 
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationManager extends IUnknown {
  // vtable begins at 3, ends at 9

   IDirectManipulationManager(Pointer<COMObject> ptr) : super(ptr);

  int Activate(int window) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Activate_Native>>>()
      .value
      .asFunction<_Activate_Dart>()(ptr.ref.lpVtbl, window);

  int Deactivate(int window) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Deactivate_Native>>>()
      .value
      .asFunction<_Deactivate_Dart>()(ptr.ref.lpVtbl, window);

  int RegisterHitTestTarget(int window, int hitTestWindow, int type) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RegisterHitTestTarget_Native>>>()
      .value
      .asFunction<_RegisterHitTestTarget_Dart>()(ptr.ref.lpVtbl, window, hitTestWindow, type);

  int ProcessInput(Pointer<MSG> message, Pointer<Int32> handled) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ProcessInput_Native>>>()
      .value
      .asFunction<_ProcessInput_Dart>()(ptr.ref.lpVtbl, message, handled);

  int GetUpdateManager(Pointer<GUID> riid, Pointer<Pointer> object) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetUpdateManager_Native>>>()
      .value
      .asFunction<_GetUpdateManager_Dart>()(ptr.ref.lpVtbl, riid, object);

  int CreateViewport(COMObject frameInfo, int window, Pointer<GUID> riid, Pointer<Pointer> object) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateViewport_Native>>>()
      .value
      .asFunction<_CreateViewport_Dart>()(ptr.ref.lpVtbl, frameInfo, window, riid, object);

  int CreateContent(COMObject frameInfo, Pointer<GUID> clsid, Pointer<GUID> riid, Pointer<Pointer> object) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateContent_Native>>>()
      .value
      .asFunction<_CreateContent_Dart>()(ptr.ref.lpVtbl, frameInfo, clsid, riid, object);

}


/// {@category com}
class DirectManipulationManager extends IDirectManipulationManager {
  DirectManipulationManager(Pointer<COMObject> ptr) : super(ptr);

  factory DirectManipulationManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DirectManipulationManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDirectManipulationManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DirectManipulationManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
