// ID2D1CommandSink.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../graphics/directwrite/structs.g.dart';
/// @nodoc
const IID_ID2D1CommandSink = '{54D7898A-A061-40A7-BEC7-E465BCBA2C4F}';

typedef _BeginDraw_Native = Int32 Function(
  Pointer);
typedef _BeginDraw_Dart = int Function(
  Pointer);

typedef _EndDraw_Native = Int32 Function(
  Pointer);
typedef _EndDraw_Dart = int Function(
  Pointer);

typedef _SetAntialiasMode_Native = Int32 Function(
  Pointer,
  Uint32 antialiasMode
);
typedef _SetAntialiasMode_Dart = int Function(
  Pointer,
  int antialiasMode
);

typedef _SetTags_Native = Int32 Function(
  Pointer,
  Uint64 tag1, 
  Uint64 tag2
);
typedef _SetTags_Dart = int Function(
  Pointer,
  int tag1, 
  int tag2
);

typedef _SetTextAntialiasMode_Native = Int32 Function(
  Pointer,
  Uint32 textAntialiasMode
);
typedef _SetTextAntialiasMode_Dart = int Function(
  Pointer,
  int textAntialiasMode
);

typedef _SetTextRenderingParams_Native = Int32 Function(
  Pointer,
  COMObject textRenderingParams
);
typedef _SetTextRenderingParams_Dart = int Function(
  Pointer,
  COMObject textRenderingParams
);

typedef _SetTransform_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);
typedef _SetTransform_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);

typedef _SetPrimitiveBlend_Native = Int32 Function(
  Pointer,
  Uint32 primitiveBlend
);
typedef _SetPrimitiveBlend_Dart = int Function(
  Pointer,
  int primitiveBlend
);

typedef _SetUnitMode_Native = Int32 Function(
  Pointer,
  Uint32 unitMode
);
typedef _SetUnitMode_Dart = int Function(
  Pointer,
  int unitMode
);

typedef _Clear_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);
typedef _Clear_Dart = int Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color
);

typedef _DrawGlyphRun_Native = Int32 Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  Pointer<DWRITE_GLYPH_RUN_DESCRIPTION> glyphRunDescription, 
  COMObject foregroundBrush, 
  Uint32 measuringMode
);
typedef _DrawGlyphRun_Dart = int Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  Pointer<DWRITE_GLYPH_RUN_DESCRIPTION> glyphRunDescription, 
  COMObject foregroundBrush, 
  int measuringMode
);

typedef _DrawLine_Native = Int32 Function(
  Pointer,
  D2D_POINT_2F point0, 
  D2D_POINT_2F point1, 
  COMObject brush, 
  Float strokeWidth, 
  COMObject strokeStyle
);
typedef _DrawLine_Dart = int Function(
  Pointer,
  D2D_POINT_2F point0, 
  D2D_POINT_2F point1, 
  COMObject brush, 
  double strokeWidth, 
  COMObject strokeStyle
);

typedef _DrawGeometry_Native = Int32 Function(
  Pointer,
  COMObject geometry, 
  COMObject brush, 
  Float strokeWidth, 
  COMObject strokeStyle
);
typedef _DrawGeometry_Dart = int Function(
  Pointer,
  COMObject geometry, 
  COMObject brush, 
  double strokeWidth, 
  COMObject strokeStyle
);

typedef _DrawRectangle_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_F> rect, 
  COMObject brush, 
  Float strokeWidth, 
  COMObject strokeStyle
);
typedef _DrawRectangle_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_F> rect, 
  COMObject brush, 
  double strokeWidth, 
  COMObject strokeStyle
);

typedef _DrawBitmap_Native = Int32 Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Float opacity, 
  Uint32 interpolationMode, 
  Pointer<D2D_RECT_F> sourceRectangle, 
  Pointer<D2D_MATRIX_4X4_F> perspectiveTransform
);
typedef _DrawBitmap_Dart = int Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  double opacity, 
  int interpolationMode, 
  Pointer<D2D_RECT_F> sourceRectangle, 
  Pointer<D2D_MATRIX_4X4_F> perspectiveTransform
);

typedef _DrawImage_Native = Int32 Function(
  Pointer,
  COMObject image, 
  Pointer<D2D_POINT_2F> targetOffset, 
  Pointer<D2D_RECT_F> imageRectangle, 
  Uint32 interpolationMode, 
  Uint32 compositeMode
);
typedef _DrawImage_Dart = int Function(
  Pointer,
  COMObject image, 
  Pointer<D2D_POINT_2F> targetOffset, 
  Pointer<D2D_RECT_F> imageRectangle, 
  int interpolationMode, 
  int compositeMode
);

typedef _DrawGdiMetafile_Native = Int32 Function(
  Pointer,
  COMObject gdiMetafile, 
  Pointer<D2D_POINT_2F> targetOffset
);
typedef _DrawGdiMetafile_Dart = int Function(
  Pointer,
  COMObject gdiMetafile, 
  Pointer<D2D_POINT_2F> targetOffset
);

typedef _FillMesh_Native = Int32 Function(
  Pointer,
  COMObject mesh, 
  COMObject brush
);
typedef _FillMesh_Dart = int Function(
  Pointer,
  COMObject mesh, 
  COMObject brush
);

typedef _FillOpacityMask_Native = Int32 Function(
  Pointer,
  COMObject opacityMask, 
  COMObject brush, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);
typedef _FillOpacityMask_Dart = int Function(
  Pointer,
  COMObject opacityMask, 
  COMObject brush, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);

typedef _FillGeometry_Native = Int32 Function(
  Pointer,
  COMObject geometry, 
  COMObject brush, 
  COMObject opacityBrush
);
typedef _FillGeometry_Dart = int Function(
  Pointer,
  COMObject geometry, 
  COMObject brush, 
  COMObject opacityBrush
);

typedef _FillRectangle_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_F> rect, 
  COMObject brush
);
typedef _FillRectangle_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_F> rect, 
  COMObject brush
);

typedef _PushAxisAlignedClip_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_F> clipRect, 
  Uint32 antialiasMode
);
typedef _PushAxisAlignedClip_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_F> clipRect, 
  int antialiasMode
);

typedef _PushLayer_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_LAYER_PARAMETERS1> layerParameters1, 
  COMObject layer
);
typedef _PushLayer_Dart = int Function(
  Pointer,
  Pointer<D2D1_LAYER_PARAMETERS1> layerParameters1, 
  COMObject layer
);

typedef _PopAxisAlignedClip_Native = Int32 Function(
  Pointer);
typedef _PopAxisAlignedClip_Dart = int Function(
  Pointer);

typedef _PopLayer_Native = Int32 Function(
  Pointer);
typedef _PopLayer_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1CommandSink extends IUnknown {
  // vtable begins at 3, ends at 27

   ID2D1CommandSink(Pointer<COMObject> ptr) : super(ptr);

  int BeginDraw() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_BeginDraw_Native>>>()
      .value
      .asFunction<_BeginDraw_Dart>()(ptr.ref.lpVtbl);

  int EndDraw() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_EndDraw_Native>>>()
      .value
      .asFunction<_EndDraw_Dart>()(ptr.ref.lpVtbl);

  int SetAntialiasMode(int antialiasMode) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetAntialiasMode_Native>>>()
      .value
      .asFunction<_SetAntialiasMode_Dart>()(ptr.ref.lpVtbl, antialiasMode);

  int SetTags(int tag1, int tag2) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetTags_Native>>>()
      .value
      .asFunction<_SetTags_Dart>()(ptr.ref.lpVtbl, tag1, tag2);

  int SetTextAntialiasMode(int textAntialiasMode) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetTextAntialiasMode_Native>>>()
      .value
      .asFunction<_SetTextAntialiasMode_Dart>()(ptr.ref.lpVtbl, textAntialiasMode);

  int SetTextRenderingParams(COMObject textRenderingParams) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetTextRenderingParams_Native>>>()
      .value
      .asFunction<_SetTextRenderingParams_Dart>()(ptr.ref.lpVtbl, textRenderingParams);

  int SetTransform(Pointer<D2D_MATRIX_3X2_F> transform) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetTransform_Native>>>()
      .value
      .asFunction<_SetTransform_Dart>()(ptr.ref.lpVtbl, transform);

  int SetPrimitiveBlend(int primitiveBlend) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetPrimitiveBlend_Native>>>()
      .value
      .asFunction<_SetPrimitiveBlend_Dart>()(ptr.ref.lpVtbl, primitiveBlend);

  int SetUnitMode(int unitMode) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetUnitMode_Native>>>()
      .value
      .asFunction<_SetUnitMode_Dart>()(ptr.ref.lpVtbl, unitMode);

  int Clear(Pointer<D2D1_COLOR_F> color) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl, color);

  int DrawGlyphRun(D2D_POINT_2F baselineOrigin, Pointer<DWRITE_GLYPH_RUN> glyphRun, Pointer<DWRITE_GLYPH_RUN_DESCRIPTION> glyphRunDescription, COMObject foregroundBrush, int measuringMode) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_DrawGlyphRun_Native>>>()
      .value
      .asFunction<_DrawGlyphRun_Dart>()(ptr.ref.lpVtbl, baselineOrigin, glyphRun, glyphRunDescription, foregroundBrush, measuringMode);

  int DrawLine(D2D_POINT_2F point0, D2D_POINT_2F point1, COMObject brush, double strokeWidth, COMObject strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_DrawLine_Native>>>()
      .value
      .asFunction<_DrawLine_Dart>()(ptr.ref.lpVtbl, point0, point1, brush, strokeWidth, strokeStyle);

  int DrawGeometry(COMObject geometry, COMObject brush, double strokeWidth, COMObject strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_DrawGeometry_Native>>>()
      .value
      .asFunction<_DrawGeometry_Dart>()(ptr.ref.lpVtbl, geometry, brush, strokeWidth, strokeStyle);

  int DrawRectangle(Pointer<D2D_RECT_F> rect, COMObject brush, double strokeWidth, COMObject strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_DrawRectangle_Native>>>()
      .value
      .asFunction<_DrawRectangle_Dart>()(ptr.ref.lpVtbl, rect, brush, strokeWidth, strokeStyle);

  int DrawBitmap(COMObject bitmap, Pointer<D2D_RECT_F> destinationRectangle, double opacity, int interpolationMode, Pointer<D2D_RECT_F> sourceRectangle, Pointer<D2D_MATRIX_4X4_F> perspectiveTransform) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_DrawBitmap_Native>>>()
      .value
      .asFunction<_DrawBitmap_Dart>()(ptr.ref.lpVtbl, bitmap, destinationRectangle, opacity, interpolationMode, sourceRectangle, perspectiveTransform);

  int DrawImage(COMObject image, Pointer<D2D_POINT_2F> targetOffset, Pointer<D2D_RECT_F> imageRectangle, int interpolationMode, int compositeMode) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_DrawImage_Native>>>()
      .value
      .asFunction<_DrawImage_Dart>()(ptr.ref.lpVtbl, image, targetOffset, imageRectangle, interpolationMode, compositeMode);

  int DrawGdiMetafile(COMObject gdiMetafile, Pointer<D2D_POINT_2F> targetOffset) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_DrawGdiMetafile_Native>>>()
      .value
      .asFunction<_DrawGdiMetafile_Dart>()(ptr.ref.lpVtbl, gdiMetafile, targetOffset);

  int FillMesh(COMObject mesh, COMObject brush) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_FillMesh_Native>>>()
      .value
      .asFunction<_FillMesh_Dart>()(ptr.ref.lpVtbl, mesh, brush);

  int FillOpacityMask(COMObject opacityMask, COMObject brush, Pointer<D2D_RECT_F> destinationRectangle, Pointer<D2D_RECT_F> sourceRectangle) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_FillOpacityMask_Native>>>()
      .value
      .asFunction<_FillOpacityMask_Dart>()(ptr.ref.lpVtbl, opacityMask, brush, destinationRectangle, sourceRectangle);

  int FillGeometry(COMObject geometry, COMObject brush, COMObject opacityBrush) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_FillGeometry_Native>>>()
      .value
      .asFunction<_FillGeometry_Dart>()(ptr.ref.lpVtbl, geometry, brush, opacityBrush);

  int FillRectangle(Pointer<D2D_RECT_F> rect, COMObject brush) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_FillRectangle_Native>>>()
      .value
      .asFunction<_FillRectangle_Dart>()(ptr.ref.lpVtbl, rect, brush);

  int PushAxisAlignedClip(Pointer<D2D_RECT_F> clipRect, int antialiasMode) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_PushAxisAlignedClip_Native>>>()
      .value
      .asFunction<_PushAxisAlignedClip_Dart>()(ptr.ref.lpVtbl, clipRect, antialiasMode);

  int PushLayer(Pointer<D2D1_LAYER_PARAMETERS1> layerParameters1, COMObject layer) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_PushLayer_Native>>>()
      .value
      .asFunction<_PushLayer_Dart>()(ptr.ref.lpVtbl, layerParameters1, layer);

  int PopAxisAlignedClip() => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_PopAxisAlignedClip_Native>>>()
      .value
      .asFunction<_PopAxisAlignedClip_Dart>()(ptr.ref.lpVtbl);

  int PopLayer() => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_PopLayer_Native>>>()
      .value
      .asFunction<_PopLayer_Dart>()(ptr.ref.lpVtbl);

}


