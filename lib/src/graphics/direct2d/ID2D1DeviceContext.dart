// ID2D1DeviceContext.dart

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
import '../../graphics/imaging/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/directwrite/structs.g.dart';
/// @nodoc
const IID_ID2D1DeviceContext = '{E8F7FE7A-191C-466D-AD95-975678BDA998}';

typedef _CreateBitmap_Native = Int32 Function(
  Pointer,
  D2D_SIZE_U size, 
  Pointer sourceData, 
  Uint32 pitch, 
  Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, 
  Pointer<COMObject> bitmap
);
typedef _CreateBitmap_Dart = int Function(
  Pointer,
  D2D_SIZE_U size, 
  Pointer sourceData, 
  int pitch, 
  Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, 
  Pointer<COMObject> bitmap
);

typedef _CreateBitmapFromWicBitmap_Native = Int32 Function(
  Pointer,
  COMObject wicBitmapSource, 
  Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, 
  Pointer<COMObject> bitmap
);
typedef _CreateBitmapFromWicBitmap_Dart = int Function(
  Pointer,
  COMObject wicBitmapSource, 
  Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, 
  Pointer<COMObject> bitmap
);

typedef _CreateColorContext_Native = Int32 Function(
  Pointer,
  Uint32 space, 
  Pointer<Uint8> profile, 
  Uint32 profileSize, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContext_Dart = int Function(
  Pointer,
  int space, 
  Pointer<Uint8> profile, 
  int profileSize, 
  Pointer<COMObject> colorContext
);

typedef _CreateColorContextFromFilename_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> filename, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContextFromFilename_Dart = int Function(
  Pointer,
  Pointer<Utf16> filename, 
  Pointer<COMObject> colorContext
);

typedef _CreateColorContextFromWicColorContext_Native = Int32 Function(
  Pointer,
  COMObject wicColorContext, 
  Pointer<COMObject> colorContext
);
typedef _CreateColorContextFromWicColorContext_Dart = int Function(
  Pointer,
  COMObject wicColorContext, 
  Pointer<COMObject> colorContext
);

typedef _CreateBitmapFromDxgiSurface_Native = Int32 Function(
  Pointer,
  COMObject surface, 
  Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, 
  Pointer<COMObject> bitmap
);
typedef _CreateBitmapFromDxgiSurface_Dart = int Function(
  Pointer,
  COMObject surface, 
  Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, 
  Pointer<COMObject> bitmap
);

typedef _CreateEffect_Native = Int32 Function(
  Pointer,
  Pointer<GUID> effectId, 
  Pointer<COMObject> effect
);
typedef _CreateEffect_Dart = int Function(
  Pointer,
  Pointer<GUID> effectId, 
  Pointer<COMObject> effect
);

typedef _CreateGradientStopCollection_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_GRADIENT_STOP> straightAlphaGradientStops, 
  Uint32 straightAlphaGradientStopsCount, 
  Uint32 preInterpolationSpace, 
  Uint32 postInterpolationSpace, 
  Uint32 bufferPrecision, 
  Uint32 extendMode, 
  Uint32 colorInterpolationMode, 
  Pointer<COMObject> gradientStopCollection1
);
typedef _CreateGradientStopCollection_Dart = int Function(
  Pointer,
  Pointer<D2D1_GRADIENT_STOP> straightAlphaGradientStops, 
  int straightAlphaGradientStopsCount, 
  int preInterpolationSpace, 
  int postInterpolationSpace, 
  int bufferPrecision, 
  int extendMode, 
  int colorInterpolationMode, 
  Pointer<COMObject> gradientStopCollection1
);

typedef _CreateImageBrush_Native = Int32 Function(
  Pointer,
  COMObject image, 
  Pointer<D2D1_IMAGE_BRUSH_PROPERTIES> imageBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  Pointer<COMObject> imageBrush
);
typedef _CreateImageBrush_Dart = int Function(
  Pointer,
  COMObject image, 
  Pointer<D2D1_IMAGE_BRUSH_PROPERTIES> imageBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  Pointer<COMObject> imageBrush
);

typedef _CreateBitmapBrush_Native = Int32 Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D1_BITMAP_BRUSH_PROPERTIES1> bitmapBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  Pointer<COMObject> bitmapBrush
);
typedef _CreateBitmapBrush_Dart = int Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D1_BITMAP_BRUSH_PROPERTIES1> bitmapBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  Pointer<COMObject> bitmapBrush
);

typedef _CreateCommandList_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> commandList
);
typedef _CreateCommandList_Dart = int Function(
  Pointer,
  Pointer<COMObject> commandList
);

typedef _IsDxgiFormatSupported_Native = Int32 Function(
  Pointer,
  Uint32 format
);
typedef _IsDxgiFormatSupported_Dart = int Function(
  Pointer,
  int format
);

typedef _IsBufferPrecisionSupported_Native = Int32 Function(
  Pointer,
  Uint32 bufferPrecision
);
typedef _IsBufferPrecisionSupported_Dart = int Function(
  Pointer,
  int bufferPrecision
);

typedef _GetImageLocalBounds_Native = Int32 Function(
  Pointer,
  COMObject image, 
  Pointer<D2D_RECT_F> localBounds
);
typedef _GetImageLocalBounds_Dart = int Function(
  Pointer,
  COMObject image, 
  Pointer<D2D_RECT_F> localBounds
);

typedef _GetImageWorldBounds_Native = Int32 Function(
  Pointer,
  COMObject image, 
  Pointer<D2D_RECT_F> worldBounds
);
typedef _GetImageWorldBounds_Dart = int Function(
  Pointer,
  COMObject image, 
  Pointer<D2D_RECT_F> worldBounds
);

typedef _GetGlyphRunWorldBounds_Native = Int32 Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  Uint32 measuringMode, 
  Pointer<D2D_RECT_F> bounds
);
typedef _GetGlyphRunWorldBounds_Dart = int Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  int measuringMode, 
  Pointer<D2D_RECT_F> bounds
);

typedef _GetDevice_Native = Void Function(
  Pointer,
  Pointer<COMObject> device
);
typedef _GetDevice_Dart = void Function(
  Pointer,
  Pointer<COMObject> device
);

typedef _SetTarget_Native = Void Function(
  Pointer,
  COMObject image
);
typedef _SetTarget_Dart = void Function(
  Pointer,
  COMObject image
);

typedef _GetTarget_Native = Void Function(
  Pointer,
  Pointer<COMObject> image
);
typedef _GetTarget_Dart = void Function(
  Pointer,
  Pointer<COMObject> image
);

typedef _SetRenderingControls_Native = Void Function(
  Pointer,
  Pointer<D2D1_RENDERING_CONTROLS> renderingControls
);
typedef _SetRenderingControls_Dart = void Function(
  Pointer,
  Pointer<D2D1_RENDERING_CONTROLS> renderingControls
);

typedef _GetRenderingControls_Native = Void Function(
  Pointer,
  Pointer<D2D1_RENDERING_CONTROLS> renderingControls
);
typedef _GetRenderingControls_Dart = void Function(
  Pointer,
  Pointer<D2D1_RENDERING_CONTROLS> renderingControls
);

typedef _SetPrimitiveBlend_Native = Void Function(
  Pointer,
  Uint32 primitiveBlend
);
typedef _SetPrimitiveBlend_Dart = void Function(
  Pointer,
  int primitiveBlend
);

typedef _GetPrimitiveBlend_Native = Uint32 Function(
  Pointer);
typedef _GetPrimitiveBlend_Dart = int Function(
  Pointer);

typedef _SetUnitMode_Native = Void Function(
  Pointer,
  Uint32 unitMode
);
typedef _SetUnitMode_Dart = void Function(
  Pointer,
  int unitMode
);

typedef _GetUnitMode_Native = Uint32 Function(
  Pointer);
typedef _GetUnitMode_Dart = int Function(
  Pointer);

typedef _DrawGlyphRun_Native = Void Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  Pointer<DWRITE_GLYPH_RUN_DESCRIPTION> glyphRunDescription, 
  COMObject foregroundBrush, 
  Uint32 measuringMode
);
typedef _DrawGlyphRun_Dart = void Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  Pointer<DWRITE_GLYPH_RUN_DESCRIPTION> glyphRunDescription, 
  COMObject foregroundBrush, 
  int measuringMode
);

typedef _DrawImage_Native = Void Function(
  Pointer,
  COMObject image, 
  Pointer<D2D_POINT_2F> targetOffset, 
  Pointer<D2D_RECT_F> imageRectangle, 
  Uint32 interpolationMode, 
  Uint32 compositeMode
);
typedef _DrawImage_Dart = void Function(
  Pointer,
  COMObject image, 
  Pointer<D2D_POINT_2F> targetOffset, 
  Pointer<D2D_RECT_F> imageRectangle, 
  int interpolationMode, 
  int compositeMode
);

typedef _DrawGdiMetafile_Native = Void Function(
  Pointer,
  COMObject gdiMetafile, 
  Pointer<D2D_POINT_2F> targetOffset
);
typedef _DrawGdiMetafile_Dart = void Function(
  Pointer,
  COMObject gdiMetafile, 
  Pointer<D2D_POINT_2F> targetOffset
);

typedef _DrawBitmap_Native = Void Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Float opacity, 
  Uint32 interpolationMode, 
  Pointer<D2D_RECT_F> sourceRectangle, 
  Pointer<D2D_MATRIX_4X4_F> perspectiveTransform
);
typedef _DrawBitmap_Dart = void Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  double opacity, 
  int interpolationMode, 
  Pointer<D2D_RECT_F> sourceRectangle, 
  Pointer<D2D_MATRIX_4X4_F> perspectiveTransform
);

typedef _PushLayer_Native = Void Function(
  Pointer,
  Pointer<D2D1_LAYER_PARAMETERS1> layerParameters, 
  COMObject layer
);
typedef _PushLayer_Dart = void Function(
  Pointer,
  Pointer<D2D1_LAYER_PARAMETERS1> layerParameters, 
  COMObject layer
);

typedef _InvalidateEffectInputRectangle_Native = Int32 Function(
  Pointer,
  COMObject effect, 
  Uint32 input, 
  Pointer<D2D_RECT_F> inputRectangle
);
typedef _InvalidateEffectInputRectangle_Dart = int Function(
  Pointer,
  COMObject effect, 
  int input, 
  Pointer<D2D_RECT_F> inputRectangle
);

typedef _GetEffectInvalidRectangleCount_Native = Int32 Function(
  Pointer,
  COMObject effect, 
  Pointer<Uint32> rectangleCount
);
typedef _GetEffectInvalidRectangleCount_Dart = int Function(
  Pointer,
  COMObject effect, 
  Pointer<Uint32> rectangleCount
);

typedef _GetEffectInvalidRectangles_Native = Int32 Function(
  Pointer,
  COMObject effect, 
  Pointer<D2D_RECT_F> rectangles, 
  Uint32 rectanglesCount
);
typedef _GetEffectInvalidRectangles_Dart = int Function(
  Pointer,
  COMObject effect, 
  Pointer<D2D_RECT_F> rectangles, 
  int rectanglesCount
);

typedef _GetEffectRequiredInputRectangles_Native = Int32 Function(
  Pointer,
  COMObject renderEffect, 
  Pointer<D2D_RECT_F> renderImageRectangle, 
  Pointer<D2D1_EFFECT_INPUT_DESCRIPTION> inputDescriptions, 
  Pointer<D2D_RECT_F> requiredInputRects, 
  Uint32 inputCount
);
typedef _GetEffectRequiredInputRectangles_Dart = int Function(
  Pointer,
  COMObject renderEffect, 
  Pointer<D2D_RECT_F> renderImageRectangle, 
  Pointer<D2D1_EFFECT_INPUT_DESCRIPTION> inputDescriptions, 
  Pointer<D2D_RECT_F> requiredInputRects, 
  int inputCount
);

typedef _FillOpacityMask_Native = Void Function(
  Pointer,
  COMObject opacityMask, 
  COMObject brush, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);
typedef _FillOpacityMask_Dart = void Function(
  Pointer,
  COMObject opacityMask, 
  COMObject brush, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);

/// {@category Interface}
/// {@category com}
class ID2D1DeviceContext extends ID2D1RenderTarget {
  // vtable begins at 57, ends at 91

   ID2D1DeviceContext(Pointer<COMObject> ptr) : super(ptr);

  int CreateBitmap(D2D_SIZE_U size, Pointer sourceData, int pitch, Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, Pointer<COMObject> bitmap) => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_CreateBitmap_Native>>>()
      .value
      .asFunction<_CreateBitmap_Dart>()(ptr.ref.lpVtbl, size, sourceData, pitch, bitmapProperties, bitmap);

  int CreateBitmapFromWicBitmap(COMObject wicBitmapSource, Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, Pointer<COMObject> bitmap) => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_CreateBitmapFromWicBitmap_Native>>>()
      .value
      .asFunction<_CreateBitmapFromWicBitmap_Dart>()(ptr.ref.lpVtbl, wicBitmapSource, bitmapProperties, bitmap);

  int CreateColorContext(int space, Pointer<Uint8> profile, int profileSize, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(59)
      .cast<Pointer<NativeFunction<_CreateColorContext_Native>>>()
      .value
      .asFunction<_CreateColorContext_Dart>()(ptr.ref.lpVtbl, space, profile, profileSize, colorContext);

  int CreateColorContextFromFilename(Pointer<Utf16> filename, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(60)
      .cast<Pointer<NativeFunction<_CreateColorContextFromFilename_Native>>>()
      .value
      .asFunction<_CreateColorContextFromFilename_Dart>()(ptr.ref.lpVtbl, filename, colorContext);

  int CreateColorContextFromWicColorContext(COMObject wicColorContext, Pointer<COMObject> colorContext) => ptr.ref.lpVtbl.value      .elementAt(61)
      .cast<Pointer<NativeFunction<_CreateColorContextFromWicColorContext_Native>>>()
      .value
      .asFunction<_CreateColorContextFromWicColorContext_Dart>()(ptr.ref.lpVtbl, wicColorContext, colorContext);

  int CreateBitmapFromDxgiSurface(COMObject surface, Pointer<D2D1_BITMAP_PROPERTIES1> bitmapProperties, Pointer<COMObject> bitmap) => ptr.ref.lpVtbl.value      .elementAt(62)
      .cast<Pointer<NativeFunction<_CreateBitmapFromDxgiSurface_Native>>>()
      .value
      .asFunction<_CreateBitmapFromDxgiSurface_Dart>()(ptr.ref.lpVtbl, surface, bitmapProperties, bitmap);

  int CreateEffect(Pointer<GUID> effectId, Pointer<COMObject> effect) => ptr.ref.lpVtbl.value      .elementAt(63)
      .cast<Pointer<NativeFunction<_CreateEffect_Native>>>()
      .value
      .asFunction<_CreateEffect_Dart>()(ptr.ref.lpVtbl, effectId, effect);

  int CreateGradientStopCollection(Pointer<D2D1_GRADIENT_STOP> straightAlphaGradientStops, int straightAlphaGradientStopsCount, int preInterpolationSpace, int postInterpolationSpace, int bufferPrecision, int extendMode, int colorInterpolationMode, Pointer<COMObject> gradientStopCollection1) => ptr.ref.lpVtbl.value      .elementAt(64)
      .cast<Pointer<NativeFunction<_CreateGradientStopCollection_Native>>>()
      .value
      .asFunction<_CreateGradientStopCollection_Dart>()(ptr.ref.lpVtbl, straightAlphaGradientStops, straightAlphaGradientStopsCount, preInterpolationSpace, postInterpolationSpace, bufferPrecision, extendMode, colorInterpolationMode, gradientStopCollection1);

  int CreateImageBrush(COMObject image, Pointer<D2D1_IMAGE_BRUSH_PROPERTIES> imageBrushProperties, Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, Pointer<COMObject> imageBrush) => ptr.ref.lpVtbl.value      .elementAt(65)
      .cast<Pointer<NativeFunction<_CreateImageBrush_Native>>>()
      .value
      .asFunction<_CreateImageBrush_Dart>()(ptr.ref.lpVtbl, image, imageBrushProperties, brushProperties, imageBrush);

  int CreateBitmapBrush(COMObject bitmap, Pointer<D2D1_BITMAP_BRUSH_PROPERTIES1> bitmapBrushProperties, Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, Pointer<COMObject> bitmapBrush) => ptr.ref.lpVtbl.value      .elementAt(66)
      .cast<Pointer<NativeFunction<_CreateBitmapBrush_Native>>>()
      .value
      .asFunction<_CreateBitmapBrush_Dart>()(ptr.ref.lpVtbl, bitmap, bitmapBrushProperties, brushProperties, bitmapBrush);

  int CreateCommandList(Pointer<COMObject> commandList) => ptr.ref.lpVtbl.value      .elementAt(67)
      .cast<Pointer<NativeFunction<_CreateCommandList_Native>>>()
      .value
      .asFunction<_CreateCommandList_Dart>()(ptr.ref.lpVtbl, commandList);

  int IsDxgiFormatSupported(int format) => ptr.ref.lpVtbl.value      .elementAt(68)
      .cast<Pointer<NativeFunction<_IsDxgiFormatSupported_Native>>>()
      .value
      .asFunction<_IsDxgiFormatSupported_Dart>()(ptr.ref.lpVtbl, format);

  int IsBufferPrecisionSupported(int bufferPrecision) => ptr.ref.lpVtbl.value      .elementAt(69)
      .cast<Pointer<NativeFunction<_IsBufferPrecisionSupported_Native>>>()
      .value
      .asFunction<_IsBufferPrecisionSupported_Dart>()(ptr.ref.lpVtbl, bufferPrecision);

  int GetImageLocalBounds(COMObject image, Pointer<D2D_RECT_F> localBounds) => ptr.ref.lpVtbl.value      .elementAt(70)
      .cast<Pointer<NativeFunction<_GetImageLocalBounds_Native>>>()
      .value
      .asFunction<_GetImageLocalBounds_Dart>()(ptr.ref.lpVtbl, image, localBounds);

  int GetImageWorldBounds(COMObject image, Pointer<D2D_RECT_F> worldBounds) => ptr.ref.lpVtbl.value      .elementAt(71)
      .cast<Pointer<NativeFunction<_GetImageWorldBounds_Native>>>()
      .value
      .asFunction<_GetImageWorldBounds_Dart>()(ptr.ref.lpVtbl, image, worldBounds);

  int GetGlyphRunWorldBounds(D2D_POINT_2F baselineOrigin, Pointer<DWRITE_GLYPH_RUN> glyphRun, int measuringMode, Pointer<D2D_RECT_F> bounds) => ptr.ref.lpVtbl.value      .elementAt(72)
      .cast<Pointer<NativeFunction<_GetGlyphRunWorldBounds_Native>>>()
      .value
      .asFunction<_GetGlyphRunWorldBounds_Dart>()(ptr.ref.lpVtbl, baselineOrigin, glyphRun, measuringMode, bounds);

  void GetDevice(Pointer<COMObject> device) => ptr.ref.lpVtbl.value      .elementAt(73)
      .cast<Pointer<NativeFunction<_GetDevice_Native>>>()
      .value
      .asFunction<_GetDevice_Dart>()(ptr.ref.lpVtbl, device);

  void SetTarget(COMObject image) => ptr.ref.lpVtbl.value      .elementAt(74)
      .cast<Pointer<NativeFunction<_SetTarget_Native>>>()
      .value
      .asFunction<_SetTarget_Dart>()(ptr.ref.lpVtbl, image);

  void GetTarget(Pointer<COMObject> image) => ptr.ref.lpVtbl.value      .elementAt(75)
      .cast<Pointer<NativeFunction<_GetTarget_Native>>>()
      .value
      .asFunction<_GetTarget_Dart>()(ptr.ref.lpVtbl, image);

  void SetRenderingControls(Pointer<D2D1_RENDERING_CONTROLS> renderingControls) => ptr.ref.lpVtbl.value      .elementAt(76)
      .cast<Pointer<NativeFunction<_SetRenderingControls_Native>>>()
      .value
      .asFunction<_SetRenderingControls_Dart>()(ptr.ref.lpVtbl, renderingControls);

  void GetRenderingControls(Pointer<D2D1_RENDERING_CONTROLS> renderingControls) => ptr.ref.lpVtbl.value      .elementAt(77)
      .cast<Pointer<NativeFunction<_GetRenderingControls_Native>>>()
      .value
      .asFunction<_GetRenderingControls_Dart>()(ptr.ref.lpVtbl, renderingControls);

  void SetPrimitiveBlend(int primitiveBlend) => ptr.ref.lpVtbl.value      .elementAt(78)
      .cast<Pointer<NativeFunction<_SetPrimitiveBlend_Native>>>()
      .value
      .asFunction<_SetPrimitiveBlend_Dart>()(ptr.ref.lpVtbl, primitiveBlend);

  int GetPrimitiveBlend() => ptr.ref.lpVtbl.value      .elementAt(79)
      .cast<Pointer<NativeFunction<_GetPrimitiveBlend_Native>>>()
      .value
      .asFunction<_GetPrimitiveBlend_Dart>()(ptr.ref.lpVtbl);

  void SetUnitMode(int unitMode) => ptr.ref.lpVtbl.value      .elementAt(80)
      .cast<Pointer<NativeFunction<_SetUnitMode_Native>>>()
      .value
      .asFunction<_SetUnitMode_Dart>()(ptr.ref.lpVtbl, unitMode);

  int GetUnitMode() => ptr.ref.lpVtbl.value      .elementAt(81)
      .cast<Pointer<NativeFunction<_GetUnitMode_Native>>>()
      .value
      .asFunction<_GetUnitMode_Dart>()(ptr.ref.lpVtbl);

  void DrawGlyphRun(D2D_POINT_2F baselineOrigin, Pointer<DWRITE_GLYPH_RUN> glyphRun, Pointer<DWRITE_GLYPH_RUN_DESCRIPTION> glyphRunDescription, COMObject foregroundBrush, int measuringMode) => ptr.ref.lpVtbl.value      .elementAt(82)
      .cast<Pointer<NativeFunction<_DrawGlyphRun_Native>>>()
      .value
      .asFunction<_DrawGlyphRun_Dart>()(ptr.ref.lpVtbl, baselineOrigin, glyphRun, glyphRunDescription, foregroundBrush, measuringMode);

  void DrawImage(COMObject image, Pointer<D2D_POINT_2F> targetOffset, Pointer<D2D_RECT_F> imageRectangle, int interpolationMode, int compositeMode) => ptr.ref.lpVtbl.value      .elementAt(83)
      .cast<Pointer<NativeFunction<_DrawImage_Native>>>()
      .value
      .asFunction<_DrawImage_Dart>()(ptr.ref.lpVtbl, image, targetOffset, imageRectangle, interpolationMode, compositeMode);

  void DrawGdiMetafile(COMObject gdiMetafile, Pointer<D2D_POINT_2F> targetOffset) => ptr.ref.lpVtbl.value      .elementAt(84)
      .cast<Pointer<NativeFunction<_DrawGdiMetafile_Native>>>()
      .value
      .asFunction<_DrawGdiMetafile_Dart>()(ptr.ref.lpVtbl, gdiMetafile, targetOffset);

  void DrawBitmap(COMObject bitmap, Pointer<D2D_RECT_F> destinationRectangle, double opacity, int interpolationMode, Pointer<D2D_RECT_F> sourceRectangle, Pointer<D2D_MATRIX_4X4_F> perspectiveTransform) => ptr.ref.lpVtbl.value      .elementAt(85)
      .cast<Pointer<NativeFunction<_DrawBitmap_Native>>>()
      .value
      .asFunction<_DrawBitmap_Dart>()(ptr.ref.lpVtbl, bitmap, destinationRectangle, opacity, interpolationMode, sourceRectangle, perspectiveTransform);

  void PushLayer(Pointer<D2D1_LAYER_PARAMETERS1> layerParameters, COMObject layer) => ptr.ref.lpVtbl.value      .elementAt(86)
      .cast<Pointer<NativeFunction<_PushLayer_Native>>>()
      .value
      .asFunction<_PushLayer_Dart>()(ptr.ref.lpVtbl, layerParameters, layer);

  int InvalidateEffectInputRectangle(COMObject effect, int input, Pointer<D2D_RECT_F> inputRectangle) => ptr.ref.lpVtbl.value      .elementAt(87)
      .cast<Pointer<NativeFunction<_InvalidateEffectInputRectangle_Native>>>()
      .value
      .asFunction<_InvalidateEffectInputRectangle_Dart>()(ptr.ref.lpVtbl, effect, input, inputRectangle);

  int GetEffectInvalidRectangleCount(COMObject effect, Pointer<Uint32> rectangleCount) => ptr.ref.lpVtbl.value      .elementAt(88)
      .cast<Pointer<NativeFunction<_GetEffectInvalidRectangleCount_Native>>>()
      .value
      .asFunction<_GetEffectInvalidRectangleCount_Dart>()(ptr.ref.lpVtbl, effect, rectangleCount);

  int GetEffectInvalidRectangles(COMObject effect, Pointer<D2D_RECT_F> rectangles, int rectanglesCount) => ptr.ref.lpVtbl.value      .elementAt(89)
      .cast<Pointer<NativeFunction<_GetEffectInvalidRectangles_Native>>>()
      .value
      .asFunction<_GetEffectInvalidRectangles_Dart>()(ptr.ref.lpVtbl, effect, rectangles, rectanglesCount);

  int GetEffectRequiredInputRectangles(COMObject renderEffect, Pointer<D2D_RECT_F> renderImageRectangle, Pointer<D2D1_EFFECT_INPUT_DESCRIPTION> inputDescriptions, Pointer<D2D_RECT_F> requiredInputRects, int inputCount) => ptr.ref.lpVtbl.value      .elementAt(90)
      .cast<Pointer<NativeFunction<_GetEffectRequiredInputRectangles_Native>>>()
      .value
      .asFunction<_GetEffectRequiredInputRectangles_Dart>()(ptr.ref.lpVtbl, renderEffect, renderImageRectangle, inputDescriptions, requiredInputRects, inputCount);

  void FillOpacityMask(COMObject opacityMask, COMObject brush, Pointer<D2D_RECT_F> destinationRectangle, Pointer<D2D_RECT_F> sourceRectangle) => ptr.ref.lpVtbl.value      .elementAt(91)
      .cast<Pointer<NativeFunction<_FillOpacityMask_Native>>>()
      .value
      .asFunction<_FillOpacityMask_Dart>()(ptr.ref.lpVtbl, opacityMask, brush, destinationRectangle, sourceRectangle);

}


