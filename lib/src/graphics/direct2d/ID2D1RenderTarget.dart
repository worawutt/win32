// ID2D1RenderTarget.dart

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

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/imaging/structs.g.dart';
import '../../graphics/directwrite/structs.g.dart';
/// @nodoc
const IID_ID2D1RenderTarget = '{2CD90694-12E2-11DC-9FED-001143A055F9}';

typedef _CreateBitmap_Native = Int32 Function(
  Pointer,
  D2D_SIZE_U size, 
  Pointer srcData, 
  Uint32 pitch, 
  Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, 
  Pointer<COMObject> bitmap
);
typedef _CreateBitmap_Dart = int Function(
  Pointer,
  D2D_SIZE_U size, 
  Pointer srcData, 
  int pitch, 
  Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, 
  Pointer<COMObject> bitmap
);

typedef _CreateBitmapFromWicBitmap_Native = Int32 Function(
  Pointer,
  COMObject wicBitmapSource, 
  Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, 
  Pointer<COMObject> bitmap
);
typedef _CreateBitmapFromWicBitmap_Dart = int Function(
  Pointer,
  COMObject wicBitmapSource, 
  Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, 
  Pointer<COMObject> bitmap
);

typedef _CreateSharedBitmap_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer data, 
  Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, 
  Pointer<COMObject> bitmap
);
typedef _CreateSharedBitmap_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer data, 
  Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, 
  Pointer<COMObject> bitmap
);

typedef _CreateBitmapBrush_Native = Int32 Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D1_BITMAP_BRUSH_PROPERTIES> bitmapBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  Pointer<COMObject> bitmapBrush
);
typedef _CreateBitmapBrush_Dart = int Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D1_BITMAP_BRUSH_PROPERTIES> bitmapBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  Pointer<COMObject> bitmapBrush
);

typedef _CreateSolidColorBrush_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  Pointer<COMObject> solidColorBrush
);
typedef _CreateSolidColorBrush_Dart = int Function(
  Pointer,
  Pointer<D2D1_COLOR_F> color, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  Pointer<COMObject> solidColorBrush
);

typedef _CreateGradientStopCollection_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_GRADIENT_STOP> gradientStops, 
  Uint32 gradientStopsCount, 
  Uint32 colorInterpolationGamma, 
  Uint32 extendMode, 
  Pointer<COMObject> gradientStopCollection
);
typedef _CreateGradientStopCollection_Dart = int Function(
  Pointer,
  Pointer<D2D1_GRADIENT_STOP> gradientStops, 
  int gradientStopsCount, 
  int colorInterpolationGamma, 
  int extendMode, 
  Pointer<COMObject> gradientStopCollection
);

typedef _CreateLinearGradientBrush_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_LINEAR_GRADIENT_BRUSH_PROPERTIES> linearGradientBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  COMObject gradientStopCollection, 
  Pointer<COMObject> linearGradientBrush
);
typedef _CreateLinearGradientBrush_Dart = int Function(
  Pointer,
  Pointer<D2D1_LINEAR_GRADIENT_BRUSH_PROPERTIES> linearGradientBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  COMObject gradientStopCollection, 
  Pointer<COMObject> linearGradientBrush
);

typedef _CreateRadialGradientBrush_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_RADIAL_GRADIENT_BRUSH_PROPERTIES> radialGradientBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  COMObject gradientStopCollection, 
  Pointer<COMObject> radialGradientBrush
);
typedef _CreateRadialGradientBrush_Dart = int Function(
  Pointer,
  Pointer<D2D1_RADIAL_GRADIENT_BRUSH_PROPERTIES> radialGradientBrushProperties, 
  Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, 
  COMObject gradientStopCollection, 
  Pointer<COMObject> radialGradientBrush
);

typedef _CreateCompatibleRenderTarget_Native = Int32 Function(
  Pointer,
  Pointer<D2D_SIZE_F> desiredSize, 
  Pointer<D2D_SIZE_U> desiredPixelSize, 
  Pointer<D2D1_PIXEL_FORMAT> desiredFormat, 
  Uint32 options, 
  Pointer<COMObject> bitmapRenderTarget
);
typedef _CreateCompatibleRenderTarget_Dart = int Function(
  Pointer,
  Pointer<D2D_SIZE_F> desiredSize, 
  Pointer<D2D_SIZE_U> desiredPixelSize, 
  Pointer<D2D1_PIXEL_FORMAT> desiredFormat, 
  int options, 
  Pointer<COMObject> bitmapRenderTarget
);

typedef _CreateLayer_Native = Int32 Function(
  Pointer,
  Pointer<D2D_SIZE_F> size, 
  Pointer<COMObject> layer
);
typedef _CreateLayer_Dart = int Function(
  Pointer,
  Pointer<D2D_SIZE_F> size, 
  Pointer<COMObject> layer
);

typedef _CreateMesh_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> mesh
);
typedef _CreateMesh_Dart = int Function(
  Pointer,
  Pointer<COMObject> mesh
);

typedef _DrawLine_Native = Void Function(
  Pointer,
  D2D_POINT_2F point0, 
  D2D_POINT_2F point1, 
  COMObject brush, 
  Float strokeWidth, 
  COMObject strokeStyle
);
typedef _DrawLine_Dart = void Function(
  Pointer,
  D2D_POINT_2F point0, 
  D2D_POINT_2F point1, 
  COMObject brush, 
  double strokeWidth, 
  COMObject strokeStyle
);

typedef _DrawRectangle_Native = Void Function(
  Pointer,
  Pointer<D2D_RECT_F> rect, 
  COMObject brush, 
  Float strokeWidth, 
  COMObject strokeStyle
);
typedef _DrawRectangle_Dart = void Function(
  Pointer,
  Pointer<D2D_RECT_F> rect, 
  COMObject brush, 
  double strokeWidth, 
  COMObject strokeStyle
);

typedef _FillRectangle_Native = Void Function(
  Pointer,
  Pointer<D2D_RECT_F> rect, 
  COMObject brush
);
typedef _FillRectangle_Dart = void Function(
  Pointer,
  Pointer<D2D_RECT_F> rect, 
  COMObject brush
);

typedef _DrawRoundedRectangle_Native = Void Function(
  Pointer,
  Pointer<D2D1_ROUNDED_RECT> roundedRect, 
  COMObject brush, 
  Float strokeWidth, 
  COMObject strokeStyle
);
typedef _DrawRoundedRectangle_Dart = void Function(
  Pointer,
  Pointer<D2D1_ROUNDED_RECT> roundedRect, 
  COMObject brush, 
  double strokeWidth, 
  COMObject strokeStyle
);

typedef _FillRoundedRectangle_Native = Void Function(
  Pointer,
  Pointer<D2D1_ROUNDED_RECT> roundedRect, 
  COMObject brush
);
typedef _FillRoundedRectangle_Dart = void Function(
  Pointer,
  Pointer<D2D1_ROUNDED_RECT> roundedRect, 
  COMObject brush
);

typedef _DrawEllipse_Native = Void Function(
  Pointer,
  Pointer<D2D1_ELLIPSE> ellipse, 
  COMObject brush, 
  Float strokeWidth, 
  COMObject strokeStyle
);
typedef _DrawEllipse_Dart = void Function(
  Pointer,
  Pointer<D2D1_ELLIPSE> ellipse, 
  COMObject brush, 
  double strokeWidth, 
  COMObject strokeStyle
);

typedef _FillEllipse_Native = Void Function(
  Pointer,
  Pointer<D2D1_ELLIPSE> ellipse, 
  COMObject brush
);
typedef _FillEllipse_Dart = void Function(
  Pointer,
  Pointer<D2D1_ELLIPSE> ellipse, 
  COMObject brush
);

typedef _DrawGeometry_Native = Void Function(
  Pointer,
  COMObject geometry, 
  COMObject brush, 
  Float strokeWidth, 
  COMObject strokeStyle
);
typedef _DrawGeometry_Dart = void Function(
  Pointer,
  COMObject geometry, 
  COMObject brush, 
  double strokeWidth, 
  COMObject strokeStyle
);

typedef _FillGeometry_Native = Void Function(
  Pointer,
  COMObject geometry, 
  COMObject brush, 
  COMObject opacityBrush
);
typedef _FillGeometry_Dart = void Function(
  Pointer,
  COMObject geometry, 
  COMObject brush, 
  COMObject opacityBrush
);

typedef _FillMesh_Native = Void Function(
  Pointer,
  COMObject mesh, 
  COMObject brush
);
typedef _FillMesh_Dart = void Function(
  Pointer,
  COMObject mesh, 
  COMObject brush
);

typedef _FillOpacityMask_Native = Void Function(
  Pointer,
  COMObject opacityMask, 
  COMObject brush, 
  Uint32 content, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);
typedef _FillOpacityMask_Dart = void Function(
  Pointer,
  COMObject opacityMask, 
  COMObject brush, 
  int content, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);

typedef _DrawBitmap_Native = Void Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Float opacity, 
  Uint32 interpolationMode, 
  Pointer<D2D_RECT_F> sourceRectangle
);
typedef _DrawBitmap_Dart = void Function(
  Pointer,
  COMObject bitmap, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  double opacity, 
  int interpolationMode, 
  Pointer<D2D_RECT_F> sourceRectangle
);

typedef _DrawText_Native = Void Function(
  Pointer,
  Pointer<Utf16> string, 
  Uint32 stringLength, 
  COMObject textFormat, 
  Pointer<D2D_RECT_F> layoutRect, 
  COMObject defaultFillBrush, 
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
  int options, 
  int measuringMode
);

typedef _DrawTextLayout_Native = Void Function(
  Pointer,
  D2D_POINT_2F origin, 
  COMObject textLayout, 
  COMObject defaultFillBrush, 
  Uint32 options
);
typedef _DrawTextLayout_Dart = void Function(
  Pointer,
  D2D_POINT_2F origin, 
  COMObject textLayout, 
  COMObject defaultFillBrush, 
  int options
);

typedef _DrawGlyphRun_Native = Void Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  COMObject foregroundBrush, 
  Uint32 measuringMode
);
typedef _DrawGlyphRun_Dart = void Function(
  Pointer,
  D2D_POINT_2F baselineOrigin, 
  Pointer<DWRITE_GLYPH_RUN> glyphRun, 
  COMObject foregroundBrush, 
  int measuringMode
);

typedef _SetTransform_Native = Void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);
typedef _SetTransform_Dart = void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);

typedef _GetTransform_Native = Void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);
typedef _GetTransform_Dart = void Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transform
);

typedef _SetAntialiasMode_Native = Void Function(
  Pointer,
  Uint32 antialiasMode
);
typedef _SetAntialiasMode_Dart = void Function(
  Pointer,
  int antialiasMode
);

typedef _GetAntialiasMode_Native = Uint32 Function(
  Pointer);
typedef _GetAntialiasMode_Dart = int Function(
  Pointer);

typedef _SetTextAntialiasMode_Native = Void Function(
  Pointer,
  Uint32 textAntialiasMode
);
typedef _SetTextAntialiasMode_Dart = void Function(
  Pointer,
  int textAntialiasMode
);

typedef _GetTextAntialiasMode_Native = Uint32 Function(
  Pointer);
typedef _GetTextAntialiasMode_Dart = int Function(
  Pointer);

typedef _SetTextRenderingParams_Native = Void Function(
  Pointer,
  COMObject textRenderingParams
);
typedef _SetTextRenderingParams_Dart = void Function(
  Pointer,
  COMObject textRenderingParams
);

typedef _GetTextRenderingParams_Native = Void Function(
  Pointer,
  Pointer<COMObject> textRenderingParams
);
typedef _GetTextRenderingParams_Dart = void Function(
  Pointer,
  Pointer<COMObject> textRenderingParams
);

typedef _SetTags_Native = Void Function(
  Pointer,
  Uint64 tag1, 
  Uint64 tag2
);
typedef _SetTags_Dart = void Function(
  Pointer,
  int tag1, 
  int tag2
);

typedef _GetTags_Native = Void Function(
  Pointer,
  Pointer<Uint64> tag1, 
  Pointer<Uint64> tag2
);
typedef _GetTags_Dart = void Function(
  Pointer,
  Pointer<Uint64> tag1, 
  Pointer<Uint64> tag2
);

typedef _PushLayer_Native = Void Function(
  Pointer,
  Pointer<D2D1_LAYER_PARAMETERS> layerParameters, 
  COMObject layer
);
typedef _PushLayer_Dart = void Function(
  Pointer,
  Pointer<D2D1_LAYER_PARAMETERS> layerParameters, 
  COMObject layer
);

typedef _PopLayer_Native = Void Function(
  Pointer);
typedef _PopLayer_Dart = void Function(
  Pointer);

typedef _Flush_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> tag1, 
  Pointer<Uint64> tag2
);
typedef _Flush_Dart = int Function(
  Pointer,
  Pointer<Uint64> tag1, 
  Pointer<Uint64> tag2
);

typedef _SaveDrawingState_Native = Void Function(
  Pointer,
  COMObject drawingStateBlock
);
typedef _SaveDrawingState_Dart = void Function(
  Pointer,
  COMObject drawingStateBlock
);

typedef _RestoreDrawingState_Native = Void Function(
  Pointer,
  COMObject drawingStateBlock
);
typedef _RestoreDrawingState_Dart = void Function(
  Pointer,
  COMObject drawingStateBlock
);

typedef _PushAxisAlignedClip_Native = Void Function(
  Pointer,
  Pointer<D2D_RECT_F> clipRect, 
  Uint32 antialiasMode
);
typedef _PushAxisAlignedClip_Dart = void Function(
  Pointer,
  Pointer<D2D_RECT_F> clipRect, 
  int antialiasMode
);

typedef _PopAxisAlignedClip_Native = Void Function(
  Pointer);
typedef _PopAxisAlignedClip_Dart = void Function(
  Pointer);

typedef _Clear_Native = Void Function(
  Pointer,
  Pointer<D2D1_COLOR_F> clearColor
);
typedef _Clear_Dart = void Function(
  Pointer,
  Pointer<D2D1_COLOR_F> clearColor
);

typedef _BeginDraw_Native = Void Function(
  Pointer);
typedef _BeginDraw_Dart = void Function(
  Pointer);

typedef _EndDraw_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> tag1, 
  Pointer<Uint64> tag2
);
typedef _EndDraw_Dart = int Function(
  Pointer,
  Pointer<Uint64> tag1, 
  Pointer<Uint64> tag2
);

typedef _GetPixelFormat_Native = D2D1_PIXEL_FORMAT Function(
  Pointer);
typedef _GetPixelFormat_Dart = D2D1_PIXEL_FORMAT Function(
  Pointer);

typedef _SetDpi_Native = Void Function(
  Pointer,
  Float dpiX, 
  Float dpiY
);
typedef _SetDpi_Dart = void Function(
  Pointer,
  double dpiX, 
  double dpiY
);

typedef _GetDpi_Native = Void Function(
  Pointer,
  Pointer<Float> dpiX, 
  Pointer<Float> dpiY
);
typedef _GetDpi_Dart = void Function(
  Pointer,
  Pointer<Float> dpiX, 
  Pointer<Float> dpiY
);

typedef _GetSize_Native = D2D_SIZE_F Function(
  Pointer);
typedef _GetSize_Dart = D2D_SIZE_F Function(
  Pointer);

typedef _GetPixelSize_Native = D2D_SIZE_U Function(
  Pointer);
typedef _GetPixelSize_Dart = D2D_SIZE_U Function(
  Pointer);

typedef _GetMaximumBitmapSize_Native = Uint32 Function(
  Pointer);
typedef _GetMaximumBitmapSize_Dart = int Function(
  Pointer);

typedef _IsSupported_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties
);
typedef _IsSupported_Dart = int Function(
  Pointer,
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties
);

/// {@category Interface}
/// {@category com}
class ID2D1RenderTarget extends ID2D1Resource {
  // vtable begins at 4, ends at 56

   ID2D1RenderTarget(Pointer<COMObject> ptr) : super(ptr);

  int CreateBitmap(D2D_SIZE_U size, Pointer srcData, int pitch, Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, Pointer<COMObject> bitmap) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateBitmap_Native>>>()
      .value
      .asFunction<_CreateBitmap_Dart>()(ptr.ref.lpVtbl, size, srcData, pitch, bitmapProperties, bitmap);

  int CreateBitmapFromWicBitmap(COMObject wicBitmapSource, Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, Pointer<COMObject> bitmap) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateBitmapFromWicBitmap_Native>>>()
      .value
      .asFunction<_CreateBitmapFromWicBitmap_Dart>()(ptr.ref.lpVtbl, wicBitmapSource, bitmapProperties, bitmap);

  int CreateSharedBitmap(Pointer<GUID> riid, Pointer data, Pointer<D2D1_BITMAP_PROPERTIES> bitmapProperties, Pointer<COMObject> bitmap) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateSharedBitmap_Native>>>()
      .value
      .asFunction<_CreateSharedBitmap_Dart>()(ptr.ref.lpVtbl, riid, data, bitmapProperties, bitmap);

  int CreateBitmapBrush(COMObject bitmap, Pointer<D2D1_BITMAP_BRUSH_PROPERTIES> bitmapBrushProperties, Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, Pointer<COMObject> bitmapBrush) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateBitmapBrush_Native>>>()
      .value
      .asFunction<_CreateBitmapBrush_Dart>()(ptr.ref.lpVtbl, bitmap, bitmapBrushProperties, brushProperties, bitmapBrush);

  int CreateSolidColorBrush(Pointer<D2D1_COLOR_F> color, Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, Pointer<COMObject> solidColorBrush) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateSolidColorBrush_Native>>>()
      .value
      .asFunction<_CreateSolidColorBrush_Dart>()(ptr.ref.lpVtbl, color, brushProperties, solidColorBrush);

  int CreateGradientStopCollection(Pointer<D2D1_GRADIENT_STOP> gradientStops, int gradientStopsCount, int colorInterpolationGamma, int extendMode, Pointer<COMObject> gradientStopCollection) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateGradientStopCollection_Native>>>()
      .value
      .asFunction<_CreateGradientStopCollection_Dart>()(ptr.ref.lpVtbl, gradientStops, gradientStopsCount, colorInterpolationGamma, extendMode, gradientStopCollection);

  int CreateLinearGradientBrush(Pointer<D2D1_LINEAR_GRADIENT_BRUSH_PROPERTIES> linearGradientBrushProperties, Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, COMObject gradientStopCollection, Pointer<COMObject> linearGradientBrush) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CreateLinearGradientBrush_Native>>>()
      .value
      .asFunction<_CreateLinearGradientBrush_Dart>()(ptr.ref.lpVtbl, linearGradientBrushProperties, brushProperties, gradientStopCollection, linearGradientBrush);

  int CreateRadialGradientBrush(Pointer<D2D1_RADIAL_GRADIENT_BRUSH_PROPERTIES> radialGradientBrushProperties, Pointer<D2D1_BRUSH_PROPERTIES> brushProperties, COMObject gradientStopCollection, Pointer<COMObject> radialGradientBrush) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreateRadialGradientBrush_Native>>>()
      .value
      .asFunction<_CreateRadialGradientBrush_Dart>()(ptr.ref.lpVtbl, radialGradientBrushProperties, brushProperties, gradientStopCollection, radialGradientBrush);

  int CreateCompatibleRenderTarget(Pointer<D2D_SIZE_F> desiredSize, Pointer<D2D_SIZE_U> desiredPixelSize, Pointer<D2D1_PIXEL_FORMAT> desiredFormat, int options, Pointer<COMObject> bitmapRenderTarget) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateCompatibleRenderTarget_Native>>>()
      .value
      .asFunction<_CreateCompatibleRenderTarget_Dart>()(ptr.ref.lpVtbl, desiredSize, desiredPixelSize, desiredFormat, options, bitmapRenderTarget);

  int CreateLayer(Pointer<D2D_SIZE_F> size, Pointer<COMObject> layer) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CreateLayer_Native>>>()
      .value
      .asFunction<_CreateLayer_Dart>()(ptr.ref.lpVtbl, size, layer);

  int CreateMesh(Pointer<COMObject> mesh) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_CreateMesh_Native>>>()
      .value
      .asFunction<_CreateMesh_Dart>()(ptr.ref.lpVtbl, mesh);

  void DrawLine(D2D_POINT_2F point0, D2D_POINT_2F point1, COMObject brush, double strokeWidth, COMObject strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_DrawLine_Native>>>()
      .value
      .asFunction<_DrawLine_Dart>()(ptr.ref.lpVtbl, point0, point1, brush, strokeWidth, strokeStyle);

  void DrawRectangle(Pointer<D2D_RECT_F> rect, COMObject brush, double strokeWidth, COMObject strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_DrawRectangle_Native>>>()
      .value
      .asFunction<_DrawRectangle_Dart>()(ptr.ref.lpVtbl, rect, brush, strokeWidth, strokeStyle);

  void FillRectangle(Pointer<D2D_RECT_F> rect, COMObject brush) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_FillRectangle_Native>>>()
      .value
      .asFunction<_FillRectangle_Dart>()(ptr.ref.lpVtbl, rect, brush);

  void DrawRoundedRectangle(Pointer<D2D1_ROUNDED_RECT> roundedRect, COMObject brush, double strokeWidth, COMObject strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_DrawRoundedRectangle_Native>>>()
      .value
      .asFunction<_DrawRoundedRectangle_Dart>()(ptr.ref.lpVtbl, roundedRect, brush, strokeWidth, strokeStyle);

  void FillRoundedRectangle(Pointer<D2D1_ROUNDED_RECT> roundedRect, COMObject brush) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_FillRoundedRectangle_Native>>>()
      .value
      .asFunction<_FillRoundedRectangle_Dart>()(ptr.ref.lpVtbl, roundedRect, brush);

  void DrawEllipse(Pointer<D2D1_ELLIPSE> ellipse, COMObject brush, double strokeWidth, COMObject strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_DrawEllipse_Native>>>()
      .value
      .asFunction<_DrawEllipse_Dart>()(ptr.ref.lpVtbl, ellipse, brush, strokeWidth, strokeStyle);

  void FillEllipse(Pointer<D2D1_ELLIPSE> ellipse, COMObject brush) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_FillEllipse_Native>>>()
      .value
      .asFunction<_FillEllipse_Dart>()(ptr.ref.lpVtbl, ellipse, brush);

  void DrawGeometry(COMObject geometry, COMObject brush, double strokeWidth, COMObject strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_DrawGeometry_Native>>>()
      .value
      .asFunction<_DrawGeometry_Dart>()(ptr.ref.lpVtbl, geometry, brush, strokeWidth, strokeStyle);

  void FillGeometry(COMObject geometry, COMObject brush, COMObject opacityBrush) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_FillGeometry_Native>>>()
      .value
      .asFunction<_FillGeometry_Dart>()(ptr.ref.lpVtbl, geometry, brush, opacityBrush);

  void FillMesh(COMObject mesh, COMObject brush) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_FillMesh_Native>>>()
      .value
      .asFunction<_FillMesh_Dart>()(ptr.ref.lpVtbl, mesh, brush);

  void FillOpacityMask(COMObject opacityMask, COMObject brush, int content, Pointer<D2D_RECT_F> destinationRectangle, Pointer<D2D_RECT_F> sourceRectangle) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_FillOpacityMask_Native>>>()
      .value
      .asFunction<_FillOpacityMask_Dart>()(ptr.ref.lpVtbl, opacityMask, brush, content, destinationRectangle, sourceRectangle);

  void DrawBitmap(COMObject bitmap, Pointer<D2D_RECT_F> destinationRectangle, double opacity, int interpolationMode, Pointer<D2D_RECT_F> sourceRectangle) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_DrawBitmap_Native>>>()
      .value
      .asFunction<_DrawBitmap_Dart>()(ptr.ref.lpVtbl, bitmap, destinationRectangle, opacity, interpolationMode, sourceRectangle);

  void DrawText(Pointer<Utf16> string, int stringLength, COMObject textFormat, Pointer<D2D_RECT_F> layoutRect, COMObject defaultFillBrush, int options, int measuringMode) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_DrawText_Native>>>()
      .value
      .asFunction<_DrawText_Dart>()(ptr.ref.lpVtbl, string, stringLength, textFormat, layoutRect, defaultFillBrush, options, measuringMode);

  void DrawTextLayout(D2D_POINT_2F origin, COMObject textLayout, COMObject defaultFillBrush, int options) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_DrawTextLayout_Native>>>()
      .value
      .asFunction<_DrawTextLayout_Dart>()(ptr.ref.lpVtbl, origin, textLayout, defaultFillBrush, options);

  void DrawGlyphRun(D2D_POINT_2F baselineOrigin, Pointer<DWRITE_GLYPH_RUN> glyphRun, COMObject foregroundBrush, int measuringMode) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_DrawGlyphRun_Native>>>()
      .value
      .asFunction<_DrawGlyphRun_Dart>()(ptr.ref.lpVtbl, baselineOrigin, glyphRun, foregroundBrush, measuringMode);

  void SetTransform(Pointer<D2D_MATRIX_3X2_F> transform) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_SetTransform_Native>>>()
      .value
      .asFunction<_SetTransform_Dart>()(ptr.ref.lpVtbl, transform);

  void GetTransform(Pointer<D2D_MATRIX_3X2_F> transform) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_GetTransform_Native>>>()
      .value
      .asFunction<_GetTransform_Dart>()(ptr.ref.lpVtbl, transform);

  void SetAntialiasMode(int antialiasMode) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_SetAntialiasMode_Native>>>()
      .value
      .asFunction<_SetAntialiasMode_Dart>()(ptr.ref.lpVtbl, antialiasMode);

  int GetAntialiasMode() => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_GetAntialiasMode_Native>>>()
      .value
      .asFunction<_GetAntialiasMode_Dart>()(ptr.ref.lpVtbl);

  void SetTextAntialiasMode(int textAntialiasMode) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_SetTextAntialiasMode_Native>>>()
      .value
      .asFunction<_SetTextAntialiasMode_Dart>()(ptr.ref.lpVtbl, textAntialiasMode);

  int GetTextAntialiasMode() => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_GetTextAntialiasMode_Native>>>()
      .value
      .asFunction<_GetTextAntialiasMode_Dart>()(ptr.ref.lpVtbl);

  void SetTextRenderingParams(COMObject textRenderingParams) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_SetTextRenderingParams_Native>>>()
      .value
      .asFunction<_SetTextRenderingParams_Dart>()(ptr.ref.lpVtbl, textRenderingParams);

  void GetTextRenderingParams(Pointer<COMObject> textRenderingParams) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_GetTextRenderingParams_Native>>>()
      .value
      .asFunction<_GetTextRenderingParams_Dart>()(ptr.ref.lpVtbl, textRenderingParams);

  void SetTags(int tag1, int tag2) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_SetTags_Native>>>()
      .value
      .asFunction<_SetTags_Dart>()(ptr.ref.lpVtbl, tag1, tag2);

  void GetTags(Pointer<Uint64> tag1, Pointer<Uint64> tag2) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_GetTags_Native>>>()
      .value
      .asFunction<_GetTags_Dart>()(ptr.ref.lpVtbl, tag1, tag2);

  void PushLayer(Pointer<D2D1_LAYER_PARAMETERS> layerParameters, COMObject layer) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_PushLayer_Native>>>()
      .value
      .asFunction<_PushLayer_Dart>()(ptr.ref.lpVtbl, layerParameters, layer);

  void PopLayer() => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_PopLayer_Native>>>()
      .value
      .asFunction<_PopLayer_Dart>()(ptr.ref.lpVtbl);

  int Flush(Pointer<Uint64> tag1, Pointer<Uint64> tag2) => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_Flush_Native>>>()
      .value
      .asFunction<_Flush_Dart>()(ptr.ref.lpVtbl, tag1, tag2);

  void SaveDrawingState(COMObject drawingStateBlock) => ptr.ref.lpVtbl.value      .elementAt(43)
      .cast<Pointer<NativeFunction<_SaveDrawingState_Native>>>()
      .value
      .asFunction<_SaveDrawingState_Dart>()(ptr.ref.lpVtbl, drawingStateBlock);

  void RestoreDrawingState(COMObject drawingStateBlock) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_RestoreDrawingState_Native>>>()
      .value
      .asFunction<_RestoreDrawingState_Dart>()(ptr.ref.lpVtbl, drawingStateBlock);

  void PushAxisAlignedClip(Pointer<D2D_RECT_F> clipRect, int antialiasMode) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_PushAxisAlignedClip_Native>>>()
      .value
      .asFunction<_PushAxisAlignedClip_Dart>()(ptr.ref.lpVtbl, clipRect, antialiasMode);

  void PopAxisAlignedClip() => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_PopAxisAlignedClip_Native>>>()
      .value
      .asFunction<_PopAxisAlignedClip_Dart>()(ptr.ref.lpVtbl);

  void Clear(Pointer<D2D1_COLOR_F> clearColor) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl, clearColor);

  void BeginDraw() => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_BeginDraw_Native>>>()
      .value
      .asFunction<_BeginDraw_Dart>()(ptr.ref.lpVtbl);

  int EndDraw(Pointer<Uint64> tag1, Pointer<Uint64> tag2) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_EndDraw_Native>>>()
      .value
      .asFunction<_EndDraw_Dart>()(ptr.ref.lpVtbl, tag1, tag2);

  D2D1_PIXEL_FORMAT GetPixelFormat() => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_GetPixelFormat_Native>>>()
      .value
      .asFunction<_GetPixelFormat_Dart>()(ptr.ref.lpVtbl);

  void SetDpi(double dpiX, double dpiY) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_SetDpi_Native>>>()
      .value
      .asFunction<_SetDpi_Dart>()(ptr.ref.lpVtbl, dpiX, dpiY);

  void GetDpi(Pointer<Float> dpiX, Pointer<Float> dpiY) => ptr.ref.lpVtbl.value      .elementAt(52)
      .cast<Pointer<NativeFunction<_GetDpi_Native>>>()
      .value
      .asFunction<_GetDpi_Dart>()(ptr.ref.lpVtbl, dpiX, dpiY);

  D2D_SIZE_F GetSize() => ptr.ref.lpVtbl.value      .elementAt(53)
      .cast<Pointer<NativeFunction<_GetSize_Native>>>()
      .value
      .asFunction<_GetSize_Dart>()(ptr.ref.lpVtbl);

  D2D_SIZE_U GetPixelSize() => ptr.ref.lpVtbl.value      .elementAt(54)
      .cast<Pointer<NativeFunction<_GetPixelSize_Native>>>()
      .value
      .asFunction<_GetPixelSize_Dart>()(ptr.ref.lpVtbl);

  int GetMaximumBitmapSize() => ptr.ref.lpVtbl.value      .elementAt(55)
      .cast<Pointer<NativeFunction<_GetMaximumBitmapSize_Native>>>()
      .value
      .asFunction<_GetMaximumBitmapSize_Dart>()(ptr.ref.lpVtbl);

  int IsSupported(Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties) => ptr.ref.lpVtbl.value      .elementAt(56)
      .cast<Pointer<NativeFunction<_IsSupported_Native>>>()
      .value
      .asFunction<_IsSupported_Dart>()(ptr.ref.lpVtbl, renderTargetProperties);

}


