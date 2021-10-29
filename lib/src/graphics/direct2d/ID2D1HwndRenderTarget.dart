// ID2D1HwndRenderTarget.dart

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

import '../../graphics/direct2d/ID2D1RenderTarget.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1HwndRenderTarget = '{2CD90698-12E2-11DC-9FED-001143A055F9}';

typedef _CheckWindowState_Native = Uint32 Function(
  Pointer);
typedef _CheckWindowState_Dart = int Function(
  Pointer);

typedef _Resize_Native = Int32 Function(
  Pointer,
  Pointer<D2D_SIZE_U> pixelSize
);
typedef _Resize_Dart = int Function(
  Pointer,
  Pointer<D2D_SIZE_U> pixelSize
);

typedef _GetHwnd_Native = IntPtr Function(
  Pointer);
typedef _GetHwnd_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1HwndRenderTarget extends ID2D1RenderTarget {
  // vtable begins at 57, ends at 59

   ID2D1HwndRenderTarget(Pointer<COMObject> ptr) : super(ptr);

  int CheckWindowState() => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_CheckWindowState_Native>>>()
      .value
      .asFunction<_CheckWindowState_Dart>()(ptr.ref.lpVtbl);

  int Resize(Pointer<D2D_SIZE_U> pixelSize) => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_Resize_Native>>>()
      .value
      .asFunction<_Resize_Dart>()(ptr.ref.lpVtbl, pixelSize);

  int GetHwnd() => ptr.ref.lpVtbl.value      .elementAt(59)
      .cast<Pointer<NativeFunction<_GetHwnd_Native>>>()
      .value
      .asFunction<_GetHwnd_Dart>()(ptr.ref.lpVtbl);

}


