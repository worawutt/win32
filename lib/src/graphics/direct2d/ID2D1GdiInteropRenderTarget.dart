// ID2D1GdiInteropRenderTarget.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1GdiInteropRenderTarget = '{E0DB51C3-6F77-4BAE-B3D5-E47509B35838}';

typedef _GetDC_Native = Int32 Function(
  Pointer,
  Uint32 mode, 
  Pointer<IntPtr> hdc
);
typedef _GetDC_Dart = int Function(
  Pointer,
  int mode, 
  Pointer<IntPtr> hdc
);

typedef _ReleaseDC_Native = Int32 Function(
  Pointer,
  Pointer<RECT> update
);
typedef _ReleaseDC_Dart = int Function(
  Pointer,
  Pointer<RECT> update
);

/// {@category Interface}
/// {@category com}
class ID2D1GdiInteropRenderTarget extends IUnknown {
  // vtable begins at 3, ends at 4

   ID2D1GdiInteropRenderTarget(Pointer<COMObject> ptr) : super(ptr);

  int GetDC(int mode, Pointer<IntPtr> hdc) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDC_Native>>>()
      .value
      .asFunction<_GetDC_Dart>()(ptr.ref.lpVtbl, mode, hdc);

  int ReleaseDC(Pointer<RECT> update) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ReleaseDC_Native>>>()
      .value
      .asFunction<_ReleaseDC_Dart>()(ptr.ref.lpVtbl, update);

}


