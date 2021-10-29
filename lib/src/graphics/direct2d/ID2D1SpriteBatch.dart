// ID2D1SpriteBatch.dart

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
/// @nodoc
const IID_ID2D1SpriteBatch = '{4DC583BF-3A10-438A-8722-E9765224F1F1}';

typedef _AddSprites_Native = Int32 Function(
  Pointer,
  Uint32 spriteCount, 
  Pointer<D2D_RECT_F> destinationRectangles, 
  Pointer<D2D_RECT_U> sourceRectangles, 
  Pointer<D2D1_COLOR_F> colors, 
  Pointer<D2D_MATRIX_3X2_F> transforms, 
  Uint32 destinationRectanglesStride, 
  Uint32 sourceRectanglesStride, 
  Uint32 colorsStride, 
  Uint32 transformsStride
);
typedef _AddSprites_Dart = int Function(
  Pointer,
  int spriteCount, 
  Pointer<D2D_RECT_F> destinationRectangles, 
  Pointer<D2D_RECT_U> sourceRectangles, 
  Pointer<D2D1_COLOR_F> colors, 
  Pointer<D2D_MATRIX_3X2_F> transforms, 
  int destinationRectanglesStride, 
  int sourceRectanglesStride, 
  int colorsStride, 
  int transformsStride
);

typedef _SetSprites_Native = Int32 Function(
  Pointer,
  Uint32 startIndex, 
  Uint32 spriteCount, 
  Pointer<D2D_RECT_F> destinationRectangles, 
  Pointer<D2D_RECT_U> sourceRectangles, 
  Pointer<D2D1_COLOR_F> colors, 
  Pointer<D2D_MATRIX_3X2_F> transforms, 
  Uint32 destinationRectanglesStride, 
  Uint32 sourceRectanglesStride, 
  Uint32 colorsStride, 
  Uint32 transformsStride
);
typedef _SetSprites_Dart = int Function(
  Pointer,
  int startIndex, 
  int spriteCount, 
  Pointer<D2D_RECT_F> destinationRectangles, 
  Pointer<D2D_RECT_U> sourceRectangles, 
  Pointer<D2D1_COLOR_F> colors, 
  Pointer<D2D_MATRIX_3X2_F> transforms, 
  int destinationRectanglesStride, 
  int sourceRectanglesStride, 
  int colorsStride, 
  int transformsStride
);

typedef _GetSprites_Native = Int32 Function(
  Pointer,
  Uint32 startIndex, 
  Uint32 spriteCount, 
  Pointer<D2D_RECT_F> destinationRectangles, 
  Pointer<D2D_RECT_U> sourceRectangles, 
  Pointer<D2D1_COLOR_F> colors, 
  Pointer<D2D_MATRIX_3X2_F> transforms
);
typedef _GetSprites_Dart = int Function(
  Pointer,
  int startIndex, 
  int spriteCount, 
  Pointer<D2D_RECT_F> destinationRectangles, 
  Pointer<D2D_RECT_U> sourceRectangles, 
  Pointer<D2D1_COLOR_F> colors, 
  Pointer<D2D_MATRIX_3X2_F> transforms
);

typedef _GetSpriteCount_Native = Uint32 Function(
  Pointer);
typedef _GetSpriteCount_Dart = int Function(
  Pointer);

typedef _Clear_Native = Void Function(
  Pointer);
typedef _Clear_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1SpriteBatch extends ID2D1Resource {
  // vtable begins at 4, ends at 8

   ID2D1SpriteBatch(Pointer<COMObject> ptr) : super(ptr);

  int AddSprites(int spriteCount, Pointer<D2D_RECT_F> destinationRectangles, Pointer<D2D_RECT_U> sourceRectangles, Pointer<D2D1_COLOR_F> colors, Pointer<D2D_MATRIX_3X2_F> transforms, int destinationRectanglesStride, int sourceRectanglesStride, int colorsStride, int transformsStride) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_AddSprites_Native>>>()
      .value
      .asFunction<_AddSprites_Dart>()(ptr.ref.lpVtbl, spriteCount, destinationRectangles, sourceRectangles, colors, transforms, destinationRectanglesStride, sourceRectanglesStride, colorsStride, transformsStride);

  int SetSprites(int startIndex, int spriteCount, Pointer<D2D_RECT_F> destinationRectangles, Pointer<D2D_RECT_U> sourceRectangles, Pointer<D2D1_COLOR_F> colors, Pointer<D2D_MATRIX_3X2_F> transforms, int destinationRectanglesStride, int sourceRectanglesStride, int colorsStride, int transformsStride) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetSprites_Native>>>()
      .value
      .asFunction<_SetSprites_Dart>()(ptr.ref.lpVtbl, startIndex, spriteCount, destinationRectangles, sourceRectangles, colors, transforms, destinationRectanglesStride, sourceRectanglesStride, colorsStride, transformsStride);

  int GetSprites(int startIndex, int spriteCount, Pointer<D2D_RECT_F> destinationRectangles, Pointer<D2D_RECT_U> sourceRectangles, Pointer<D2D1_COLOR_F> colors, Pointer<D2D_MATRIX_3X2_F> transforms) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetSprites_Native>>>()
      .value
      .asFunction<_GetSprites_Dart>()(ptr.ref.lpVtbl, startIndex, spriteCount, destinationRectangles, sourceRectangles, colors, transforms);

  int GetSpriteCount() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetSpriteCount_Native>>>()
      .value
      .asFunction<_GetSpriteCount_Dart>()(ptr.ref.lpVtbl);

  void Clear() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

}


