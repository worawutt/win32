// ID2D1CommandSink2.dart

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

import '../../graphics/direct2d/ID2D1CommandSink1.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1CommandSink2 = '{3BAB440E-417E-47DF-A2E2-BC0BE6A00916}';

typedef _DrawInk_Native = Int32 Function(
  Pointer,
  COMObject ink, 
  COMObject brush, 
  COMObject inkStyle
);
typedef _DrawInk_Dart = int Function(
  Pointer,
  COMObject ink, 
  COMObject brush, 
  COMObject inkStyle
);

typedef _DrawGradientMesh_Native = Int32 Function(
  Pointer,
  COMObject gradientMesh
);
typedef _DrawGradientMesh_Dart = int Function(
  Pointer,
  COMObject gradientMesh
);

typedef _DrawGdiMetafile_Native = Int32 Function(
  Pointer,
  COMObject gdiMetafile, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);
typedef _DrawGdiMetafile_Dart = int Function(
  Pointer,
  COMObject gdiMetafile, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);

/// {@category Interface}
/// {@category com}
class ID2D1CommandSink2 extends ID2D1CommandSink1 {
  // vtable begins at 29, ends at 31

   ID2D1CommandSink2(Pointer<COMObject> ptr) : super(ptr);

  int DrawInk(COMObject ink, COMObject brush, COMObject inkStyle) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_DrawInk_Native>>>()
      .value
      .asFunction<_DrawInk_Dart>()(ptr.ref.lpVtbl, ink, brush, inkStyle);

  int DrawGradientMesh(COMObject gradientMesh) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_DrawGradientMesh_Native>>>()
      .value
      .asFunction<_DrawGradientMesh_Dart>()(ptr.ref.lpVtbl, gradientMesh);

  int DrawGdiMetafile(COMObject gdiMetafile, Pointer<D2D_RECT_F> destinationRectangle, Pointer<D2D_RECT_F> sourceRectangle) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_DrawGdiMetafile_Native>>>()
      .value
      .asFunction<_DrawGdiMetafile_Dart>()(ptr.ref.lpVtbl, gdiMetafile, destinationRectangle, sourceRectangle);

}


