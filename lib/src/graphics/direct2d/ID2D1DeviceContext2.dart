// ID2D1DeviceContext2.dart

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

import '../../graphics/direct2d/ID2D1DeviceContext1.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/imaging/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID2D1DeviceContext2 = '{394EA6A3-0C34-4321-950B-6CA20F0BE6C7}';

typedef _CreateInk_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_INK_POINT> startPoint, 
  Pointer<COMObject> ink
);
typedef _CreateInk_Dart = int Function(
  Pointer,
  Pointer<D2D1_INK_POINT> startPoint, 
  Pointer<COMObject> ink
);

typedef _CreateInkStyle_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_INK_STYLE_PROPERTIES> inkStyleProperties, 
  Pointer<COMObject> inkStyle
);
typedef _CreateInkStyle_Dart = int Function(
  Pointer,
  Pointer<D2D1_INK_STYLE_PROPERTIES> inkStyleProperties, 
  Pointer<COMObject> inkStyle
);

typedef _CreateGradientMesh_Native = Int32 Function(
  Pointer,
  Pointer<D2D1_GRADIENT_MESH_PATCH> patches, 
  Uint32 patchesCount, 
  Pointer<COMObject> gradientMesh
);
typedef _CreateGradientMesh_Dart = int Function(
  Pointer,
  Pointer<D2D1_GRADIENT_MESH_PATCH> patches, 
  int patchesCount, 
  Pointer<COMObject> gradientMesh
);

typedef _CreateImageSourceFromWic_Native = Int32 Function(
  Pointer,
  COMObject wicBitmapSource, 
  Uint32 loadingOptions, 
  Uint32 alphaMode, 
  Pointer<COMObject> imageSource
);
typedef _CreateImageSourceFromWic_Dart = int Function(
  Pointer,
  COMObject wicBitmapSource, 
  int loadingOptions, 
  int alphaMode, 
  Pointer<COMObject> imageSource
);

typedef _CreateLookupTable3D_Native = Int32 Function(
  Pointer,
  Uint32 precision, 
  Pointer<Uint32> extents, 
  Pointer<Uint8> data, 
  Uint32 dataCount, 
  Pointer<Uint32> strides, 
  Pointer<COMObject> lookupTable
);
typedef _CreateLookupTable3D_Dart = int Function(
  Pointer,
  int precision, 
  Pointer<Uint32> extents, 
  Pointer<Uint8> data, 
  int dataCount, 
  Pointer<Uint32> strides, 
  Pointer<COMObject> lookupTable
);

typedef _CreateImageSourceFromDxgi_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> surfaces, 
  Uint32 surfaceCount, 
  Uint32 colorSpace, 
  Uint32 options, 
  Pointer<COMObject> imageSource
);
typedef _CreateImageSourceFromDxgi_Dart = int Function(
  Pointer,
  Pointer<COMObject> surfaces, 
  int surfaceCount, 
  int colorSpace, 
  int options, 
  Pointer<COMObject> imageSource
);

typedef _GetGradientMeshWorldBounds_Native = Int32 Function(
  Pointer,
  COMObject gradientMesh, 
  Pointer<D2D_RECT_F> pBounds
);
typedef _GetGradientMeshWorldBounds_Dart = int Function(
  Pointer,
  COMObject gradientMesh, 
  Pointer<D2D_RECT_F> pBounds
);

typedef _DrawInk_Native = Void Function(
  Pointer,
  COMObject ink, 
  COMObject brush, 
  COMObject inkStyle
);
typedef _DrawInk_Dart = void Function(
  Pointer,
  COMObject ink, 
  COMObject brush, 
  COMObject inkStyle
);

typedef _DrawGradientMesh_Native = Void Function(
  Pointer,
  COMObject gradientMesh
);
typedef _DrawGradientMesh_Dart = void Function(
  Pointer,
  COMObject gradientMesh
);

typedef _DrawGdiMetafile_Native = Void Function(
  Pointer,
  COMObject gdiMetafile, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);
typedef _DrawGdiMetafile_Dart = void Function(
  Pointer,
  COMObject gdiMetafile, 
  Pointer<D2D_RECT_F> destinationRectangle, 
  Pointer<D2D_RECT_F> sourceRectangle
);

typedef _CreateTransformedImageSource_Native = Int32 Function(
  Pointer,
  COMObject imageSource, 
  Pointer<D2D1_TRANSFORMED_IMAGE_SOURCE_PROPERTIES> properties, 
  Pointer<COMObject> transformedImageSource
);
typedef _CreateTransformedImageSource_Dart = int Function(
  Pointer,
  COMObject imageSource, 
  Pointer<D2D1_TRANSFORMED_IMAGE_SOURCE_PROPERTIES> properties, 
  Pointer<COMObject> transformedImageSource
);

/// {@category Interface}
/// {@category com}
class ID2D1DeviceContext2 extends ID2D1DeviceContext1 {
  // vtable begins at 95, ends at 105

   ID2D1DeviceContext2(Pointer<COMObject> ptr) : super(ptr);

  int CreateInk(Pointer<D2D1_INK_POINT> startPoint, Pointer<COMObject> ink) => ptr.ref.lpVtbl.value      .elementAt(95)
      .cast<Pointer<NativeFunction<_CreateInk_Native>>>()
      .value
      .asFunction<_CreateInk_Dart>()(ptr.ref.lpVtbl, startPoint, ink);

  int CreateInkStyle(Pointer<D2D1_INK_STYLE_PROPERTIES> inkStyleProperties, Pointer<COMObject> inkStyle) => ptr.ref.lpVtbl.value      .elementAt(96)
      .cast<Pointer<NativeFunction<_CreateInkStyle_Native>>>()
      .value
      .asFunction<_CreateInkStyle_Dart>()(ptr.ref.lpVtbl, inkStyleProperties, inkStyle);

  int CreateGradientMesh(Pointer<D2D1_GRADIENT_MESH_PATCH> patches, int patchesCount, Pointer<COMObject> gradientMesh) => ptr.ref.lpVtbl.value      .elementAt(97)
      .cast<Pointer<NativeFunction<_CreateGradientMesh_Native>>>()
      .value
      .asFunction<_CreateGradientMesh_Dart>()(ptr.ref.lpVtbl, patches, patchesCount, gradientMesh);

  int CreateImageSourceFromWic(COMObject wicBitmapSource, int loadingOptions, int alphaMode, Pointer<COMObject> imageSource) => ptr.ref.lpVtbl.value      .elementAt(98)
      .cast<Pointer<NativeFunction<_CreateImageSourceFromWic_Native>>>()
      .value
      .asFunction<_CreateImageSourceFromWic_Dart>()(ptr.ref.lpVtbl, wicBitmapSource, loadingOptions, alphaMode, imageSource);

  int CreateLookupTable3D(int precision, Pointer<Uint32> extents, Pointer<Uint8> data, int dataCount, Pointer<Uint32> strides, Pointer<COMObject> lookupTable) => ptr.ref.lpVtbl.value      .elementAt(99)
      .cast<Pointer<NativeFunction<_CreateLookupTable3D_Native>>>()
      .value
      .asFunction<_CreateLookupTable3D_Dart>()(ptr.ref.lpVtbl, precision, extents, data, dataCount, strides, lookupTable);

  int CreateImageSourceFromDxgi(Pointer<COMObject> surfaces, int surfaceCount, int colorSpace, int options, Pointer<COMObject> imageSource) => ptr.ref.lpVtbl.value      .elementAt(100)
      .cast<Pointer<NativeFunction<_CreateImageSourceFromDxgi_Native>>>()
      .value
      .asFunction<_CreateImageSourceFromDxgi_Dart>()(ptr.ref.lpVtbl, surfaces, surfaceCount, colorSpace, options, imageSource);

  int GetGradientMeshWorldBounds(COMObject gradientMesh, Pointer<D2D_RECT_F> pBounds) => ptr.ref.lpVtbl.value      .elementAt(101)
      .cast<Pointer<NativeFunction<_GetGradientMeshWorldBounds_Native>>>()
      .value
      .asFunction<_GetGradientMeshWorldBounds_Dart>()(ptr.ref.lpVtbl, gradientMesh, pBounds);

  void DrawInk(COMObject ink, COMObject brush, COMObject inkStyle) => ptr.ref.lpVtbl.value      .elementAt(102)
      .cast<Pointer<NativeFunction<_DrawInk_Native>>>()
      .value
      .asFunction<_DrawInk_Dart>()(ptr.ref.lpVtbl, ink, brush, inkStyle);

  void DrawGradientMesh(COMObject gradientMesh) => ptr.ref.lpVtbl.value      .elementAt(103)
      .cast<Pointer<NativeFunction<_DrawGradientMesh_Native>>>()
      .value
      .asFunction<_DrawGradientMesh_Dart>()(ptr.ref.lpVtbl, gradientMesh);

  void DrawGdiMetafile(COMObject gdiMetafile, Pointer<D2D_RECT_F> destinationRectangle, Pointer<D2D_RECT_F> sourceRectangle) => ptr.ref.lpVtbl.value      .elementAt(104)
      .cast<Pointer<NativeFunction<_DrawGdiMetafile_Native>>>()
      .value
      .asFunction<_DrawGdiMetafile_Dart>()(ptr.ref.lpVtbl, gdiMetafile, destinationRectangle, sourceRectangle);

  int CreateTransformedImageSource(COMObject imageSource, Pointer<D2D1_TRANSFORMED_IMAGE_SOURCE_PROPERTIES> properties, Pointer<COMObject> transformedImageSource) => ptr.ref.lpVtbl.value      .elementAt(105)
      .cast<Pointer<NativeFunction<_CreateTransformedImageSource_Native>>>()
      .value
      .asFunction<_CreateTransformedImageSource_Dart>()(ptr.ref.lpVtbl, imageSource, properties, transformedImageSource);

}


