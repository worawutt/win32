// IVMRSurfaceAllocatorNotify.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directdraw/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
/// @nodoc
const IID_IVMRSurfaceAllocatorNotify = '{AADA05A8-5A4E-4729-AF0B-CEA27AED51E2}';

typedef _AdviseSurfaceAllocator_Native = Int32 Function(
  Pointer,
  IntPtr dwUserID, 
  COMObject lpIVRMSurfaceAllocator
);
typedef _AdviseSurfaceAllocator_Dart = int Function(
  Pointer,
  int dwUserID, 
  COMObject lpIVRMSurfaceAllocator
);

typedef _SetDDrawDevice_Native = Int32 Function(
  Pointer,
  COMObject lpDDrawDevice, 
  IntPtr hMonitor
);
typedef _SetDDrawDevice_Dart = int Function(
  Pointer,
  COMObject lpDDrawDevice, 
  int hMonitor
);

typedef _ChangeDDrawDevice_Native = Int32 Function(
  Pointer,
  COMObject lpDDrawDevice, 
  IntPtr hMonitor
);
typedef _ChangeDDrawDevice_Dart = int Function(
  Pointer,
  COMObject lpDDrawDevice, 
  int hMonitor
);

typedef _RestoreDDrawSurfaces_Native = Int32 Function(
  Pointer);
typedef _RestoreDDrawSurfaces_Dart = int Function(
  Pointer);

typedef _NotifyEvent_Native = Int32 Function(
  Pointer,
  Int32 EventCode, 
  IntPtr Param1, 
  IntPtr Param2
);
typedef _NotifyEvent_Dart = int Function(
  Pointer,
  int EventCode, 
  int Param1, 
  int Param2
);

typedef _SetBorderColor_Native = Int32 Function(
  Pointer,
  Uint32 clrBorder
);
typedef _SetBorderColor_Dart = int Function(
  Pointer,
  int clrBorder
);

/// {@category Interface}
/// {@category com}
class IVMRSurfaceAllocatorNotify extends IUnknown {
  // vtable begins at 3, ends at 8

   IVMRSurfaceAllocatorNotify(Pointer<COMObject> ptr) : super(ptr);

  int AdviseSurfaceAllocator(int dwUserID, COMObject lpIVRMSurfaceAllocator) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AdviseSurfaceAllocator_Native>>>()
      .value
      .asFunction<_AdviseSurfaceAllocator_Dart>()(ptr.ref.lpVtbl, dwUserID, lpIVRMSurfaceAllocator);

  int SetDDrawDevice(COMObject lpDDrawDevice, int hMonitor) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetDDrawDevice_Native>>>()
      .value
      .asFunction<_SetDDrawDevice_Dart>()(ptr.ref.lpVtbl, lpDDrawDevice, hMonitor);

  int ChangeDDrawDevice(COMObject lpDDrawDevice, int hMonitor) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ChangeDDrawDevice_Native>>>()
      .value
      .asFunction<_ChangeDDrawDevice_Dart>()(ptr.ref.lpVtbl, lpDDrawDevice, hMonitor);

  int RestoreDDrawSurfaces() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_RestoreDDrawSurfaces_Native>>>()
      .value
      .asFunction<_RestoreDDrawSurfaces_Dart>()(ptr.ref.lpVtbl);

  int NotifyEvent(int EventCode, int Param1, int Param2) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_NotifyEvent_Native>>>()
      .value
      .asFunction<_NotifyEvent_Dart>()(ptr.ref.lpVtbl, EventCode, Param1, Param2);

  int SetBorderColor(int clrBorder) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetBorderColor_Native>>>()
      .value
      .asFunction<_SetBorderColor_Dart>()(ptr.ref.lpVtbl, clrBorder);

}


