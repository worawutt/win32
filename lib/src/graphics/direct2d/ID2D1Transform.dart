// ID2D1Transform.dart

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

import '../../graphics/direct2d/ID2D1TransformNode.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Transform = '{EF1A287D-342A-4F76-8FDB-DA0D6EA9F92B}';

typedef _MapOutputRectToInputRects_Native = Int32 Function(
  Pointer,
  Pointer<RECT> outputRect, 
  Pointer<RECT> inputRects, 
  Uint32 inputRectsCount
);
typedef _MapOutputRectToInputRects_Dart = int Function(
  Pointer,
  Pointer<RECT> outputRect, 
  Pointer<RECT> inputRects, 
  int inputRectsCount
);

typedef _MapInputRectsToOutputRect_Native = Int32 Function(
  Pointer,
  Pointer<RECT> inputRects, 
  Pointer<RECT> inputOpaqueSubRects, 
  Uint32 inputRectCount, 
  Pointer<RECT> outputRect, 
  Pointer<RECT> outputOpaqueSubRect
);
typedef _MapInputRectsToOutputRect_Dart = int Function(
  Pointer,
  Pointer<RECT> inputRects, 
  Pointer<RECT> inputOpaqueSubRects, 
  int inputRectCount, 
  Pointer<RECT> outputRect, 
  Pointer<RECT> outputOpaqueSubRect
);

typedef _MapInvalidRect_Native = Int32 Function(
  Pointer,
  Uint32 inputIndex, 
  RECT invalidInputRect, 
  Pointer<RECT> invalidOutputRect
);
typedef _MapInvalidRect_Dart = int Function(
  Pointer,
  int inputIndex, 
  RECT invalidInputRect, 
  Pointer<RECT> invalidOutputRect
);

/// {@category Interface}
/// {@category com}
class ID2D1Transform extends ID2D1TransformNode {
  // vtable begins at 4, ends at 6

   ID2D1Transform(Pointer<COMObject> ptr) : super(ptr);

  int MapOutputRectToInputRects(Pointer<RECT> outputRect, Pointer<RECT> inputRects, int inputRectsCount) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_MapOutputRectToInputRects_Native>>>()
      .value
      .asFunction<_MapOutputRectToInputRects_Dart>()(ptr.ref.lpVtbl, outputRect, inputRects, inputRectsCount);

  int MapInputRectsToOutputRect(Pointer<RECT> inputRects, Pointer<RECT> inputOpaqueSubRects, int inputRectCount, Pointer<RECT> outputRect, Pointer<RECT> outputOpaqueSubRect) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_MapInputRectsToOutputRect_Native>>>()
      .value
      .asFunction<_MapInputRectsToOutputRect_Dart>()(ptr.ref.lpVtbl, inputRects, inputOpaqueSubRects, inputRectCount, outputRect, outputOpaqueSubRect);

  int MapInvalidRect(int inputIndex, RECT invalidInputRect, Pointer<RECT> invalidOutputRect) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_MapInvalidRect_Native>>>()
      .value
      .asFunction<_MapInvalidRect_Dart>()(ptr.ref.lpVtbl, inputIndex, invalidInputRect, invalidOutputRect);

}


