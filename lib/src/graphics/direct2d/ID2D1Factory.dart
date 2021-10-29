// ID2D1Factory.dart

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
import '../../graphics/imaging/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID2D1Factory = '{06152247-6F50-465A-9245-118BFD3B6007}';

typedef _ReloadSystemMetrics_Native = Int32 Function(
  Pointer);
typedef _ReloadSystemMetrics_Dart = int Function(
  Pointer);

typedef _GetDesktopDpi_Native = Void Function(
  Pointer,
  Pointer<Float> dpiX, 
  Pointer<Float> dpiY
);
typedef _GetDesktopDpi_Dart = void Function(
  Pointer,
  Pointer<Float> dpiX, 
  Pointer<Float> dpiY
);

typedef _CreateRectangleGeometry_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_F> rectangle, 
  Pointer<COMObject> rectangleGeometry
);
typedef _CreateRectangleGeometry_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_F> rectangle, 
  Pointer<COMObject> rectangleGeometry
);

typedef _CreateRoundedRectangleGeometry_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_ROUNDED_RECT> roundedRectangle, 
  Pointer<COMObject> roundedRectangleGeometry
);
typedef _CreateRoundedRectangleGeometry_Dart = int Function(
  Pointer,
  Pointer<D2D1_ROUNDED_RECT> roundedRectangle, 
  Pointer<COMObject> roundedRectangleGeometry
);

typedef _CreateEllipseGeometry_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_ELLIPSE> ellipse, 
  Pointer<COMObject> ellipseGeometry
);
typedef _CreateEllipseGeometry_Dart = int Function(
  Pointer,
  Pointer<D2D1_ELLIPSE> ellipse, 
  Pointer<COMObject> ellipseGeometry
);

typedef _CreateGeometryGroup_Native = Int32 Function(
  Pointer,
  Uint32 fillMode, 
  Pointer<COMObject> geometries, 
  Uint32 geometriesCount, 
  Pointer<COMObject> geometryGroup
);
typedef _CreateGeometryGroup_Dart = int Function(
  Pointer,
  int fillMode, 
  Pointer<COMObject> geometries, 
  int geometriesCount, 
  Pointer<COMObject> geometryGroup
);

typedef _CreateTransformedGeometry_Native = Int32 Function(
  Pointer,
  COMObject sourceGeometry, 
  Pointer<D2D_MATRIX_3X2_F> transform, 
  Pointer<COMObject> transformedGeometry
);
typedef _CreateTransformedGeometry_Dart = int Function(
  Pointer,
  COMObject sourceGeometry, 
  Pointer<D2D_MATRIX_3X2_F> transform, 
  Pointer<COMObject> transformedGeometry
);

typedef _CreatePathGeometry_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pathGeometry
);
typedef _CreatePathGeometry_Dart = int Function(
  Pointer,
  Pointer<COMObject> pathGeometry
);

typedef _CreateStrokeStyle_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_STROKE_STYLE_PROPERTIES> strokeStyleProperties, 
  Pointer<Float> dashes, 
  Uint32 dashesCount, 
  Pointer<COMObject> strokeStyle
);
typedef _CreateStrokeStyle_Dart = int Function(
  Pointer,
  Pointer<D2D1_STROKE_STYLE_PROPERTIES> strokeStyleProperties, 
  Pointer<Float> dashes, 
  int dashesCount, 
  Pointer<COMObject> strokeStyle
);

typedef _CreateDrawingStateBlock_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION> drawingStateDescription, 
  COMObject textRenderingParams, 
  Pointer<COMObject> drawingStateBlock
);
typedef _CreateDrawingStateBlock_Dart = int Function(
  Pointer,
  Pointer<D2D1_DRAWING_STATE_DESCRIPTION> drawingStateDescription, 
  COMObject textRenderingParams, 
  Pointer<COMObject> drawingStateBlock
);

typedef _CreateWicBitmapRenderTarget_Native = Int32 Function(
  Pointer,
  COMObject target, 
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, 
  Pointer<COMObject> renderTarget
);
typedef _CreateWicBitmapRenderTarget_Dart = int Function(
  Pointer,
  COMObject target, 
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, 
  Pointer<COMObject> renderTarget
);

typedef _CreateHwndRenderTarget_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, 
  Pointer<D2D1_HWND_RENDER_TARGET_PROPERTIES> hwndRenderTargetProperties, 
  Pointer<COMObject> hwndRenderTarget
);
typedef _CreateHwndRenderTarget_Dart = int Function(
  Pointer,
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, 
  Pointer<D2D1_HWND_RENDER_TARGET_PROPERTIES> hwndRenderTargetProperties, 
  Pointer<COMObject> hwndRenderTarget
);

typedef _CreateDxgiSurfaceRenderTarget_Native = Int32 Function(
  Pointer,
  COMObject dxgiSurface, 
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, 
  Pointer<COMObject> renderTarget
);
typedef _CreateDxgiSurfaceRenderTarget_Dart = int Function(
  Pointer,
  COMObject dxgiSurface, 
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, 
  Pointer<COMObject> renderTarget
);

typedef _CreateDCRenderTarget_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, 
  Pointer<COMObject> dcRenderTarget
);
typedef _CreateDCRenderTarget_Dart = int Function(
  Pointer,
  Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, 
  Pointer<COMObject> dcRenderTarget
);

/// {@category Interface}
/// {@category com}
class ID2D1Factory extends IUnknown {
  // vtable begins at 3, ends at 16

   ID2D1Factory(Pointer<COMObject> ptr) : super(ptr);

  int ReloadSystemMetrics() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ReloadSystemMetrics_Native>>>()
      .value
      .asFunction<_ReloadSystemMetrics_Dart>()(ptr.ref.lpVtbl);

  void GetDesktopDpi(Pointer<Float> dpiX, Pointer<Float> dpiY) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDesktopDpi_Native>>>()
      .value
      .asFunction<_GetDesktopDpi_Dart>()(ptr.ref.lpVtbl, dpiX, dpiY);

  int CreateRectangleGeometry(Pointer<D2D_RECT_F> rectangle, Pointer<COMObject> rectangleGeometry) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateRectangleGeometry_Native>>>()
      .value
      .asFunction<_CreateRectangleGeometry_Dart>()(ptr.ref.lpVtbl, rectangle, rectangleGeometry);

  int CreateRoundedRectangleGeometry(Pointer<D2D1_ROUNDED_RECT> roundedRectangle, Pointer<COMObject> roundedRectangleGeometry) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateRoundedRectangleGeometry_Native>>>()
      .value
      .asFunction<_CreateRoundedRectangleGeometry_Dart>()(ptr.ref.lpVtbl, roundedRectangle, roundedRectangleGeometry);

  int CreateEllipseGeometry(Pointer<D2D1_ELLIPSE> ellipse, Pointer<COMObject> ellipseGeometry) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateEllipseGeometry_Native>>>()
      .value
      .asFunction<_CreateEllipseGeometry_Dart>()(ptr.ref.lpVtbl, ellipse, ellipseGeometry);

  int CreateGeometryGroup(int fillMode, Pointer<COMObject> geometries, int geometriesCount, Pointer<COMObject> geometryGroup) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateGeometryGroup_Native>>>()
      .value
      .asFunction<_CreateGeometryGroup_Dart>()(ptr.ref.lpVtbl, fillMode, geometries, geometriesCount, geometryGroup);

  int CreateTransformedGeometry(COMObject sourceGeometry, Pointer<D2D_MATRIX_3X2_F> transform, Pointer<COMObject> transformedGeometry) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateTransformedGeometry_Native>>>()
      .value
      .asFunction<_CreateTransformedGeometry_Dart>()(ptr.ref.lpVtbl, sourceGeometry, transform, transformedGeometry);

  int CreatePathGeometry(Pointer<COMObject> pathGeometry) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CreatePathGeometry_Native>>>()
      .value
      .asFunction<_CreatePathGeometry_Dart>()(ptr.ref.lpVtbl, pathGeometry);

  int CreateStrokeStyle(Pointer<D2D1_STROKE_STYLE_PROPERTIES> strokeStyleProperties, Pointer<Float> dashes, int dashesCount, Pointer<COMObject> strokeStyle) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreateStrokeStyle_Native>>>()
      .value
      .asFunction<_CreateStrokeStyle_Dart>()(ptr.ref.lpVtbl, strokeStyleProperties, dashes, dashesCount, strokeStyle);

  int CreateDrawingStateBlock(Pointer<D2D1_DRAWING_STATE_DESCRIPTION> drawingStateDescription, COMObject textRenderingParams, Pointer<COMObject> drawingStateBlock) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateDrawingStateBlock_Native>>>()
      .value
      .asFunction<_CreateDrawingStateBlock_Dart>()(ptr.ref.lpVtbl, drawingStateDescription, textRenderingParams, drawingStateBlock);

  int CreateWicBitmapRenderTarget(COMObject target, Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, Pointer<COMObject> renderTarget) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CreateWicBitmapRenderTarget_Native>>>()
      .value
      .asFunction<_CreateWicBitmapRenderTarget_Dart>()(ptr.ref.lpVtbl, target, renderTargetProperties, renderTarget);

  int CreateHwndRenderTarget(Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, Pointer<D2D1_HWND_RENDER_TARGET_PROPERTIES> hwndRenderTargetProperties, Pointer<COMObject> hwndRenderTarget) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_CreateHwndRenderTarget_Native>>>()
      .value
      .asFunction<_CreateHwndRenderTarget_Dart>()(ptr.ref.lpVtbl, renderTargetProperties, hwndRenderTargetProperties, hwndRenderTarget);

  int CreateDxgiSurfaceRenderTarget(COMObject dxgiSurface, Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, Pointer<COMObject> renderTarget) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_CreateDxgiSurfaceRenderTarget_Native>>>()
      .value
      .asFunction<_CreateDxgiSurfaceRenderTarget_Dart>()(ptr.ref.lpVtbl, dxgiSurface, renderTargetProperties, renderTarget);

  int CreateDCRenderTarget(Pointer<D2D1_RENDER_TARGET_PROPERTIES> renderTargetProperties, Pointer<COMObject> dcRenderTarget) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_CreateDCRenderTarget_Native>>>()
      .value
      .asFunction<_CreateDCRenderTarget_Dart>()(ptr.ref.lpVtbl, renderTargetProperties, dcRenderTarget);

}


