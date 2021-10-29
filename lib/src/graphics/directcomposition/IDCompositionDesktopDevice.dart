// IDCompositionDesktopDevice.dart

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

import '../../graphics/directcomposition/IDCompositionDevice2.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IDCompositionDesktopDevice = '{5F4633FE-1E08-4CB8-8C75-CE24333F5602}';

typedef _CreateTargetForHwnd_Native = Int32 Function(
  Pointer,
  IntPtr hwnd, 
  Int32 topmost, 
  Pointer<COMObject> target
);
typedef _CreateTargetForHwnd_Dart = int Function(
  Pointer,
  int hwnd, 
  int topmost, 
  Pointer<COMObject> target
);

typedef _CreateSurfaceFromHandle_Native = Int32 Function(
  Pointer,
  IntPtr handle, 
  Pointer<COMObject> surface
);
typedef _CreateSurfaceFromHandle_Dart = int Function(
  Pointer,
  int handle, 
  Pointer<COMObject> surface
);

typedef _CreateSurfaceFromHwnd_Native = Int32 Function(
  Pointer,
  IntPtr hwnd, 
  Pointer<COMObject> surface
);
typedef _CreateSurfaceFromHwnd_Dart = int Function(
  Pointer,
  int hwnd, 
  Pointer<COMObject> surface
);

/// {@category Interface}
/// {@category com}
class IDCompositionDesktopDevice extends IDCompositionDevice2 {
  // vtable begins at 24, ends at 26

   IDCompositionDesktopDevice(Pointer<COMObject> ptr) : super(ptr);

  int CreateTargetForHwnd(int hwnd, int topmost, Pointer<COMObject> target) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_CreateTargetForHwnd_Native>>>()
      .value
      .asFunction<_CreateTargetForHwnd_Dart>()(ptr.ref.lpVtbl, hwnd, topmost, target);

  int CreateSurfaceFromHandle(int handle, Pointer<COMObject> surface) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_CreateSurfaceFromHandle_Native>>>()
      .value
      .asFunction<_CreateSurfaceFromHandle_Dart>()(ptr.ref.lpVtbl, handle, surface);

  int CreateSurfaceFromHwnd(int hwnd, Pointer<COMObject> surface) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_CreateSurfaceFromHwnd_Native>>>()
      .value
      .asFunction<_CreateSurfaceFromHwnd_Dart>()(ptr.ref.lpVtbl, hwnd, surface);

}


