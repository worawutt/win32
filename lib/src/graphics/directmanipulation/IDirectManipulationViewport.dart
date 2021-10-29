// IDirectManipulationViewport.dart

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
import '../../specialTypes.dart';
/// @nodoc
const CLSID_DirectManipulationViewport = '{34E211B6-3650-4F75-8334-FA359598E1C5}';
/// @nodoc
const IID_IDirectManipulationViewport = '{28B85A3D-60A0-48BD-9BA1-5CE8D9EA3A6D}';

typedef _Enable_Native = Int32 Function(
  Pointer);
typedef _Enable_Dart = int Function(
  Pointer);

typedef _Disable_Native = Int32 Function(
  Pointer);
typedef _Disable_Dart = int Function(
  Pointer);

typedef _SetContact_Native = Int32 Function(
  Pointer,
  Uint32 pointerId
);
typedef _SetContact_Dart = int Function(
  Pointer,
  int pointerId
);

typedef _ReleaseContact_Native = Int32 Function(
  Pointer,
  Uint32 pointerId
);
typedef _ReleaseContact_Dart = int Function(
  Pointer,
  int pointerId
);

typedef _ReleaseAllContacts_Native = Int32 Function(
  Pointer);
typedef _ReleaseAllContacts_Dart = int Function(
  Pointer);

typedef _GetStatus_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> status
);
typedef _GetStatus_Dart = int Function(
  Pointer,
  Pointer<Uint32> status
);

typedef _GetTag_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object, 
  Pointer<Uint32> id
);
typedef _GetTag_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object, 
  Pointer<Uint32> id
);

typedef _SetTag_Native = Int32 Function(
  Pointer,
  COMObject object, 
  Uint32 id
);
typedef _SetTag_Dart = int Function(
  Pointer,
  COMObject object, 
  int id
);

typedef _GetViewportRect_Native = Int32 Function(
  Pointer,
  Pointer<RECT> viewport
);
typedef _GetViewportRect_Dart = int Function(
  Pointer,
  Pointer<RECT> viewport
);

typedef _SetViewportRect_Native = Int32 Function(
  Pointer,
  Pointer<RECT> viewport
);
typedef _SetViewportRect_Dart = int Function(
  Pointer,
  Pointer<RECT> viewport
);

typedef _ZoomToRect_Native = Int32 Function(
  Pointer,
  Float left, 
  Float top, 
  Float right, 
  Float bottom, 
  Int32 animate
);
typedef _ZoomToRect_Dart = int Function(
  Pointer,
  double left, 
  double top, 
  double right, 
  double bottom, 
  int animate
);

typedef _SetViewportTransform_Native = Int32 Function(
  Pointer,
  Pointer<Float> matrix, 
  Uint32 pointCount
);
typedef _SetViewportTransform_Dart = int Function(
  Pointer,
  Pointer<Float> matrix, 
  int pointCount
);

typedef _SyncDisplayTransform_Native = Int32 Function(
  Pointer,
  Pointer<Float> matrix, 
  Uint32 pointCount
);
typedef _SyncDisplayTransform_Dart = int Function(
  Pointer,
  Pointer<Float> matrix, 
  int pointCount
);

typedef _GetPrimaryContent_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);
typedef _GetPrimaryContent_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);

typedef _AddContent_Native = Int32 Function(
  Pointer,
  COMObject content
);
typedef _AddContent_Dart = int Function(
  Pointer,
  COMObject content
);

typedef _RemoveContent_Native = Int32 Function(
  Pointer,
  COMObject content
);
typedef _RemoveContent_Dart = int Function(
  Pointer,
  COMObject content
);

typedef _SetViewportOptions_Native = Int32 Function(
  Pointer,
  Uint32 options
);
typedef _SetViewportOptions_Dart = int Function(
  Pointer,
  int options
);

typedef _AddConfiguration_Native = Int32 Function(
  Pointer,
  Uint32 configuration
);
typedef _AddConfiguration_Dart = int Function(
  Pointer,
  int configuration
);

typedef _RemoveConfiguration_Native = Int32 Function(
  Pointer,
  Uint32 configuration
);
typedef _RemoveConfiguration_Dart = int Function(
  Pointer,
  int configuration
);

typedef _ActivateConfiguration_Native = Int32 Function(
  Pointer,
  Uint32 configuration
);
typedef _ActivateConfiguration_Dart = int Function(
  Pointer,
  int configuration
);

typedef _SetManualGesture_Native = Int32 Function(
  Pointer,
  Uint32 configuration
);
typedef _SetManualGesture_Dart = int Function(
  Pointer,
  int configuration
);

typedef _SetChaining_Native = Int32 Function(
  Pointer,
  Uint32 enabledTypes
);
typedef _SetChaining_Dart = int Function(
  Pointer,
  int enabledTypes
);

typedef _AddEventHandler_Native = Int32 Function(
  Pointer,
  IntPtr window, 
  COMObject eventHandler, 
  Pointer<Uint32> cookie
);
typedef _AddEventHandler_Dart = int Function(
  Pointer,
  int window, 
  COMObject eventHandler, 
  Pointer<Uint32> cookie
);

typedef _RemoveEventHandler_Native = Int32 Function(
  Pointer,
  Uint32 cookie
);
typedef _RemoveEventHandler_Dart = int Function(
  Pointer,
  int cookie
);

typedef _SetInputMode_Native = Int32 Function(
  Pointer,
  Uint32 mode
);
typedef _SetInputMode_Dart = int Function(
  Pointer,
  int mode
);

typedef _SetUpdateMode_Native = Int32 Function(
  Pointer,
  Uint32 mode
);
typedef _SetUpdateMode_Dart = int Function(
  Pointer,
  int mode
);

typedef _Stop_Native = Int32 Function(
  Pointer);
typedef _Stop_Dart = int Function(
  Pointer);

typedef _Abandon_Native = Int32 Function(
  Pointer);
typedef _Abandon_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IDirectManipulationViewport extends IUnknown {
  // vtable begins at 3, ends at 30

   IDirectManipulationViewport(Pointer<COMObject> ptr) : super(ptr);

  int Enable() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Enable_Native>>>()
      .value
      .asFunction<_Enable_Dart>()(ptr.ref.lpVtbl);

  int Disable() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Disable_Native>>>()
      .value
      .asFunction<_Disable_Dart>()(ptr.ref.lpVtbl);

  int SetContact(int pointerId) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetContact_Native>>>()
      .value
      .asFunction<_SetContact_Dart>()(ptr.ref.lpVtbl, pointerId);

  int ReleaseContact(int pointerId) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ReleaseContact_Native>>>()
      .value
      .asFunction<_ReleaseContact_Dart>()(ptr.ref.lpVtbl, pointerId);

  int ReleaseAllContacts() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ReleaseAllContacts_Native>>>()
      .value
      .asFunction<_ReleaseAllContacts_Dart>()(ptr.ref.lpVtbl);

  int GetStatus(Pointer<Uint32> status) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetStatus_Native>>>()
      .value
      .asFunction<_GetStatus_Dart>()(ptr.ref.lpVtbl, status);

  int GetTag(Pointer<GUID> riid, Pointer<Pointer> object, Pointer<Uint32> id) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetTag_Native>>>()
      .value
      .asFunction<_GetTag_Dart>()(ptr.ref.lpVtbl, riid, object, id);

  int SetTag(COMObject object, int id) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetTag_Native>>>()
      .value
      .asFunction<_SetTag_Dart>()(ptr.ref.lpVtbl, object, id);

  int GetViewportRect(Pointer<RECT> viewport) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetViewportRect_Native>>>()
      .value
      .asFunction<_GetViewportRect_Dart>()(ptr.ref.lpVtbl, viewport);

  int SetViewportRect(Pointer<RECT> viewport) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetViewportRect_Native>>>()
      .value
      .asFunction<_SetViewportRect_Dart>()(ptr.ref.lpVtbl, viewport);

  int ZoomToRect(double left, double top, double right, double bottom, int animate) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_ZoomToRect_Native>>>()
      .value
      .asFunction<_ZoomToRect_Dart>()(ptr.ref.lpVtbl, left, top, right, bottom, animate);

  int SetViewportTransform(Pointer<Float> matrix, int pointCount) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetViewportTransform_Native>>>()
      .value
      .asFunction<_SetViewportTransform_Dart>()(ptr.ref.lpVtbl, matrix, pointCount);

  int SyncDisplayTransform(Pointer<Float> matrix, int pointCount) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_SyncDisplayTransform_Native>>>()
      .value
      .asFunction<_SyncDisplayTransform_Dart>()(ptr.ref.lpVtbl, matrix, pointCount);

  int GetPrimaryContent(Pointer<GUID> riid, Pointer<Pointer> object) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetPrimaryContent_Native>>>()
      .value
      .asFunction<_GetPrimaryContent_Dart>()(ptr.ref.lpVtbl, riid, object);

  int AddContent(COMObject content) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_AddContent_Native>>>()
      .value
      .asFunction<_AddContent_Dart>()(ptr.ref.lpVtbl, content);

  int RemoveContent(COMObject content) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_RemoveContent_Native>>>()
      .value
      .asFunction<_RemoveContent_Dart>()(ptr.ref.lpVtbl, content);

  int SetViewportOptions(int options) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetViewportOptions_Native>>>()
      .value
      .asFunction<_SetViewportOptions_Dart>()(ptr.ref.lpVtbl, options);

  int AddConfiguration(int configuration) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_AddConfiguration_Native>>>()
      .value
      .asFunction<_AddConfiguration_Dart>()(ptr.ref.lpVtbl, configuration);

  int RemoveConfiguration(int configuration) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_RemoveConfiguration_Native>>>()
      .value
      .asFunction<_RemoveConfiguration_Dart>()(ptr.ref.lpVtbl, configuration);

  int ActivateConfiguration(int configuration) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_ActivateConfiguration_Native>>>()
      .value
      .asFunction<_ActivateConfiguration_Dart>()(ptr.ref.lpVtbl, configuration);

  int SetManualGesture(int configuration) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_SetManualGesture_Native>>>()
      .value
      .asFunction<_SetManualGesture_Dart>()(ptr.ref.lpVtbl, configuration);

  int SetChaining(int enabledTypes) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_SetChaining_Native>>>()
      .value
      .asFunction<_SetChaining_Dart>()(ptr.ref.lpVtbl, enabledTypes);

  int AddEventHandler(int window, COMObject eventHandler, Pointer<Uint32> cookie) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_AddEventHandler_Native>>>()
      .value
      .asFunction<_AddEventHandler_Dart>()(ptr.ref.lpVtbl, window, eventHandler, cookie);

  int RemoveEventHandler(int cookie) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_RemoveEventHandler_Native>>>()
      .value
      .asFunction<_RemoveEventHandler_Dart>()(ptr.ref.lpVtbl, cookie);

  int SetInputMode(int mode) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetInputMode_Native>>>()
      .value
      .asFunction<_SetInputMode_Dart>()(ptr.ref.lpVtbl, mode);

  int SetUpdateMode(int mode) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_SetUpdateMode_Native>>>()
      .value
      .asFunction<_SetUpdateMode_Dart>()(ptr.ref.lpVtbl, mode);

  int Stop() => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_Stop_Native>>>()
      .value
      .asFunction<_Stop_Dart>()(ptr.ref.lpVtbl);

  int Abandon() => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_Abandon_Native>>>()
      .value
      .asFunction<_Abandon_Dart>()(ptr.ref.lpVtbl);

}


/// {@category com}
class DirectManipulationViewport extends IDirectManipulationViewport {
  DirectManipulationViewport(Pointer<COMObject> ptr) : super(ptr);

  factory DirectManipulationViewport.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DirectManipulationViewport);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDirectManipulationViewport);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DirectManipulationViewport(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
