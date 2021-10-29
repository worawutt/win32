// ID2D1DeviceContext4.dart

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

import '../../graphics/direct2d/ID2D1DeviceContext3.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directwrite/structs.g.dart';
/// @nodoc
const IID_ID2D1DeviceContext4 = '{8C427831-3D90-4476-B647-C4FAE349E4DB}';

typedef _CreateSvgGlyphStyle_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> svgGlyphStyle
);
typedef _CreateSvgGlyphStyle_Dart = int Function(
  Pointer,
  Pointer<COMObject> svgGlyphStyle
);

typedef _DrawText_Native = Void Function(
  Pointer,
  Pointer<Utf16> string, 
  Uint32 stringLength, 
  COMObject textFormat, 
  Pointer<D2D_RECT_F> layoutRect, 
  COMObject defaultFillBrush, 
  COMObject svgGlyphStyle, 
  Uint32 colorPaletteIndex, 
  Uint32 options, 
  Uint32 measuringMode
);
typedef _DrawText_Dart = void Function(
  Pointer,
  Pointer<Utf16> string, 
  int stringLength, 
  COMObject textFormat, 
  Pointer<D2D_RECT_F> layoutRect, 
  COMObject defaultFillBrush, 
  COMObject svgGlyphStyle, 
  int colorPaletteIndex, 
  int options, 
  int measuringMode
);

typedef _DrawTextLayout_Native = Void Function(
  Pointer,
  D2D_POINT_2F origin, 
  COMObject textLayout, 
  COMObject defaultFillBrush, 
  COMObject svgGlyphStyle, 
  Uint32 colorPaletteIndex, 
  Uint32 options
);
typedef _DrawTextLayout_Dart = void Function(
  Pointer,
  D2D_POINT_2F origin, 
  COMObject textLayout, 
  COMObject defaultFillBrush, 
  COMObject svgGlyphStyle, 
  int colorPaletteIndex, 
  int options
);

typedef _DrawColorBitmapGlyphRun_Native = Void Function(
  Pointer,
  Uint32 glyphImageFormat, 
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  Uint32 measuringMode, 
  Uint32 bitmapSnapOption
);
typedef _DrawColorBitmapGlyphRun_Dart = void Function(
  Pointer,
  int glyphImageFormat, 
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  int measuringMode, 
  int bitmapSnapOption
);

typedef _DrawSvgGlyphRun_Native = Void Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  COMObject defaultFillBrush, 
  COMObject svgGlyphStyle, 
  Uint32 colorPaletteIndex, 
  Uint32 measuringMode
);
typedef _DrawSvgGlyphRun_Dart = void Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  COMObject defaultFillBrush, 
  COMObject svgGlyphStyle, 
  int colorPaletteIndex, 
  int measuringMode
);

typedef _GetColorBitmapGlyphImage_Native = Int32 Function(
  Pointer,
  Uint32 glyphImageFormat, 
  D2D_POINT_2F glyphOrigin, 
  COMObject fontFace, 
  Float fontEmSize, 
  Uint16 glyphIndex, 
  Int32 isSideways, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  Float dpiX, 
  Float dpiY, 
  Pointer<D2D_MATRIX_3X2_F> glyphTransform, 
  Pointer<COMObject> glyphImage
);
typedef _GetColorBitmapGlyphImage_Dart = int Function(
  Pointer,
  int glyphImageFormat, 
  D2D_POINT_2F glyphOrigin, 
  COMObject fontFace, 
  double fontEmSize, 
  int glyphIndex, 
  int isSideways, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  double dpiX, 
  double dpiY, 
  Pointer<D2D_MATRIX_3X2_F> glyphTransform, 
  Pointer<COMObject> glyphImage
);

typedef _GetSvgGlyphImage_Native = Int32 Function(
  Pointer,
  D2D_POINT_2F glyphOrigin, 
  COMObject fontFace, 
  Float fontEmSize, 
  Uint16 glyphIndex, 
  Int32 isSideways, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  COMObject defaultFillBrush, 
  COMObject svgGlyphStyle, 
  Uint32 colorPaletteIndex, 
  Pointer<D2D_MATRIX_3X2_F> glyphTransform, 
  Pointer<COMObject> glyphImage
);
typedef _GetSvgGlyphImage_Dart = int Function(
  Pointer,
  D2D_POINT_2F glyphOrigin, 
  COMObject fontFace, 
  double fontEmSize, 
  int glyphIndex, 
  int isSideways, 
  Pointer<D2D_MATRIX_3X2_F> worldTransform, 
  COMObject defaultFillBrush, 
  COMObject svgGlyphStyle, 
  int colorPaletteIndex, 
  Pointer<D2D_MATRIX_3X2_F> glyphTransform, 
  Pointer<COMObject> glyphImage
);

/// {@category Interface}
/// {@category com}
class ID2D1DeviceContext4 extends ID2D1DeviceContext3 {
  // vtable begins at 108, ends at 114

   ID2D1DeviceContext4(Pointer<COMObject> ptr) : super(ptr);

  int CreateSvgGlyphStyle(Pointer<COMObject> svgGlyphStyle) => ptr.ref.lpVtbl.value      .elementAt(108)
      .cast<Pointer<NativeFunction<_CreateSvgGlyphStyle_Native>>>()
      .value
      .asFunction<_CreateSvgGlyphStyle_Dart>()(ptr.ref.lpVtbl, svgGlyphStyle);

  void DrawText(Pointer<Utf16> string, int stringLength, COMObject textFormat, Pointer<D2D_RECT_F> layoutRect, COMObject defaultFillBrush, COMObject svgGlyphStyle, int colorPaletteIndex, int options, int measuringMode) => ptr.ref.lpVtbl.value      .elementAt(109)
      .cast<Pointer<NativeFunction<_DrawText_Native>>>()
      .value
      .asFunction<_DrawText_Dart>()(ptr.ref.lpVtbl, string, stringLength, textFormat, layoutRect, defaultFillBrush, svgGlyphStyle, colorPaletteIndex, options, measuringMode);

  void DrawTextLayout(D2D_POINT_2F origin, COMObject textLayout, COMObject defaultFillBrush, COMObject svgGlyphStyle, int colorPaletteIndex, int options) => ptr.ref.lpVtbl.value      .elementAt(110)
      .cast<Pointer<NativeFunction<_DrawTextLayout_Native>>>()
      .value
      .asFunction<_DrawTextLayout_Dart>()(ptr.ref.lpVtbl, origin, textLayout, defaultFillBrush, svgGlyphStyle, colorPaletteIndex, options);

  void DrawColorBitmapGlyphRun(int glyphImageFormat, D2D_POINT_2F baselineOrigin, Pointer<DWRITE_GLYPH_RUN> glyphRun, int measuringMode, int bitmapSnapOption) => ptr.ref.lpVtbl.value      .elementAt(111)
      .cast<Pointer<NativeFunction<_DrawColorBitmapGlyphRun_Native>>>()
      .value
      .asFunction<_DrawColorBitmapGlyphRun_Dart>()(ptr.ref.lpVtbl, glyphImageFormat, baselineOrigin, glyphRun, measuringMode, bitmapSnapOption);

  void DrawSvgGlyphRun(D2D_POINT_2F baselineOrigin, Pointer<DWRITE_GLYPH_RUN> glyphRun, COMObject defaultFillBrush, COMObject svgGlyphStyle, int colorPaletteIndex, int measuringMode) => ptr.ref.lpVtbl.value      .elementAt(112)
      .cast<Pointer<NativeFunction<_DrawSvgGlyphRun_Native>>>()
      .value
      .asFunction<_DrawSvgGlyphRun_Dart>()(ptr.ref.lpVtbl, baselineOrigin, glyphRun, defaultFillBrush, svgGlyphStyle, colorPaletteIndex, measuringMode);

  int GetColorBitmapGlyphImage(int glyphImageFormat, D2D_POINT_2F glyphOrigin, COMObject fontFace, double fontEmSize, int glyphIndex, int isSideways, Pointer<D2D_MATRIX_3X2_F> worldTransform, double dpiX, double dpiY, Pointer<D2D_MATRIX_3X2_F> glyphTransform, Pointer<COMObject> glyphImage) => ptr.ref.lpVtbl.value      .elementAt(113)
      .cast<Pointer<NativeFunction<_GetColorBitmapGlyphImage_Native>>>()
      .value
      .asFunction<_GetColorBitmapGlyphImage_Dart>()(ptr.ref.lpVtbl, glyphImageFormat, glyphOrigin, fontFace, fontEmSize, glyphIndex, isSideways, worldTransform, dpiX, dpiY, glyphTransform, glyphImage);

  int GetSvgGlyphImage(D2D_POINT_2F glyphOrigin, COMObject fontFace, double fontEmSize, int glyphIndex, int isSideways, Pointer<D2D_MATRIX_3X2_F> worldTransform, COMObject defaultFillBrush, COMObject svgGlyphStyle, int colorPaletteIndex, Pointer<D2D_MATRIX_3X2_F> glyphTransform, Pointer<COMObject> glyphImage) => ptr.ref.lpVtbl.value      .elementAt(114)
      .cast<Pointer<NativeFunction<_GetSvgGlyphImage_Native>>>()
      .value
      .asFunction<_GetSvgGlyphImage_Dart>()(ptr.ref.lpVtbl, glyphOrigin, fontFace, fontEmSize, glyphIndex, isSideways, worldTransform, defaultFillBrush, svgGlyphStyle, colorPaletteIndex, glyphTransform, glyphImage);

}


