// ID2D1Bitmap.dart

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

import '../../graphics/direct2d/ID2D1Image.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Bitmap = '{A2296057-EA42-4099-983B-539FB6505426}';

typedef _GetSize_Native = D2D_SIZE_F Function(
  Pointer);
typedef _GetSize_Dart = D2D_SIZE_F Function(
  Pointer);

typedef _GetPixelSize_Native = D2D_SIZE_U Function(
  Pointer);
typedef _GetPixelSize_Dart = D2D_SIZE_U Function(
  Pointer);

typedef _GetPixelFormat_Native = D2D1_PIXEL_FORMAT Function(
  Pointer);
typedef _GetPixelFormat_Dart = D2D1_PIXEL_FORMAT Function(
  Pointer);

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

typedef _CopyFromBitmap_Native = Int32 Function(
  Pointer,
  Pointer<D2D_POINT_2U> destPoint, 
  COMObject bitmap, 
  Pointer<D2D_RECT_U> srcRect
);
typedef _CopyFromBitmap_Dart = int Function(
  Pointer,
  Pointer<D2D_POINT_2U> destPoint, 
  COMObject bitmap, 
  Pointer<D2D_RECT_U> srcRect
);

typedef _CopyFromRenderTarget_Native = Int32 Function(
  Pointer,
  Pointer<D2D_POINT_2U> destPoint, 
  COMObject renderTarget, 
  Pointer<D2D_RECT_U> srcRect
);
typedef _CopyFromRenderTarget_Dart = int Function(
  Pointer,
  Pointer<D2D_POINT_2U> destPoint, 
  COMObject renderTarget, 
  Pointer<D2D_RECT_U> srcRect
);

typedef _CopyFromMemory_Native = Int32 Function(
  Pointer,
  Pointer<D2D_RECT_U> dstRect, 
  Pointer srcData, 
  Uint32 pitch
);
typedef _CopyFromMemory_Dart = int Function(
  Pointer,
  Pointer<D2D_RECT_U> dstRect, 
  Pointer srcData, 
  int pitch
);

/// {@category Interface}
/// {@category com}
class ID2D1Bitmap extends ID2D1Image {
  // vtable begins at 4, ends at 10

   ID2D1Bitmap(Pointer<COMObject> ptr) : super(ptr);

  D2D_SIZE_F GetSize() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSize_Native>>>()
      .value
      .asFunction<_GetSize_Dart>()(ptr.ref.lpVtbl);

  D2D_SIZE_U GetPixelSize() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetPixelSize_Native>>>()
      .value
      .asFunction<_GetPixelSize_Dart>()(ptr.ref.lpVtbl);

  D2D1_PIXEL_FORMAT GetPixelFormat() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetPixelFormat_Native>>>()
      .value
      .asFunction<_GetPixelFormat_Dart>()(ptr.ref.lpVtbl);

  void GetDpi(Pointer<Float> dpiX, Pointer<Float> dpiY) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDpi_Native>>>()
      .value
      .asFunction<_GetDpi_Dart>()(ptr.ref.lpVtbl, dpiX, dpiY);

  int CopyFromBitmap(Pointer<D2D_POINT_2U> destPoint, COMObject bitmap, Pointer<D2D_RECT_U> srcRect) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CopyFromBitmap_Native>>>()
      .value
      .asFunction<_CopyFromBitmap_Dart>()(ptr.ref.lpVtbl, destPoint, bitmap, srcRect);

  int CopyFromRenderTarget(Pointer<D2D_POINT_2U> destPoint, COMObject renderTarget, Pointer<D2D_RECT_U> srcRect) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CopyFromRenderTarget_Native>>>()
      .value
      .asFunction<_CopyFromRenderTarget_Dart>()(ptr.ref.lpVtbl, destPoint, renderTarget, srcRect);

  int CopyFromMemory(Pointer<D2D_RECT_U> dstRect, Pointer srcData, int pitch) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CopyFromMemory_Native>>>()
      .value
      .asFunction<_CopyFromMemory_Dart>()(ptr.ref.lpVtbl, dstRect, srcData, pitch);

}


