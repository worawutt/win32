// IDCompositionAffineTransform2DEffect.dart

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

import '../../graphics/directcomposition/IDCompositionFilterEffect.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directcomposition/structs.g.dart';
/// @nodoc
const IID_IDCompositionAffineTransform2DEffect = '{0B74B9E8-CDD6-492F-BBBC-5ED32157026D}';

typedef _SetInterpolationMode_Native = Int32 Function(
  Pointer,
  Uint32 interpolationMode
);
typedef _SetInterpolationMode_Dart = int Function(
  Pointer,
  int interpolationMode
);

typedef _SetBorderMode_Native = Int32 Function(
  Pointer,
  Uint32 borderMode
);
typedef _SetBorderMode_Dart = int Function(
  Pointer,
  int borderMode
);

typedef _SetTransformMatrix_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transformMatrix
);
typedef _SetTransformMatrix_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_3X2_F> transformMatrix
);

typedef _SetTransformMatrixElement_Native = Int32 Function(
  Pointer,
  Int32 row, 
  Int32 column, 
  COMObject animation
);
typedef _SetTransformMatrixElement_Dart = int Function(
  Pointer,
  int row, 
  int column, 
  COMObject animation
);

typedef _SetTransformMatrixElement_1_Native = Int32 Function(
  Pointer,
  Int32 row, 
  Int32 column, 
  Float value
);
typedef _SetTransformMatrixElement_1_Dart = int Function(
  Pointer,
  int row, 
  int column, 
  double value
);

typedef _SetSharpness_Native = Int32 Function(
  Pointer,
  COMObject animation
);
typedef _SetSharpness_Dart = int Function(
  Pointer,
  COMObject animation
);

typedef _SetSharpness_1_Native = Int32 Function(
  Pointer,
  Float sharpness
);
typedef _SetSharpness_1_Dart = int Function(
  Pointer,
  double sharpness
);

/// {@category Interface}
/// {@category com}
class IDCompositionAffineTransform2DEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 10

   IDCompositionAffineTransform2DEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetInterpolationMode(int interpolationMode) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetInterpolationMode_Native>>>()
      .value
      .asFunction<_SetInterpolationMode_Dart>()(ptr.ref.lpVtbl, interpolationMode);

  int SetBorderMode(int borderMode) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetBorderMode_Native>>>()
      .value
      .asFunction<_SetBorderMode_Dart>()(ptr.ref.lpVtbl, borderMode);

  int SetTransformMatrix(Pointer<D2D_MATRIX_3X2_F> transformMatrix) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetTransformMatrix_Native>>>()
      .value
      .asFunction<_SetTransformMatrix_Dart>()(ptr.ref.lpVtbl, transformMatrix);

  int SetTransformMatrixElement(int row, int column, COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetTransformMatrixElement_Native>>>()
      .value
      .asFunction<_SetTransformMatrixElement_Dart>()(ptr.ref.lpVtbl, row, column, animation);

  int SetTransformMatrixElement_1(int row, int column, double value) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetTransformMatrixElement_1_Native>>>()
      .value
      .asFunction<_SetTransformMatrixElement_1_Dart>()(ptr.ref.lpVtbl, row, column, value);

  int SetSharpness(COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetSharpness_Native>>>()
      .value
      .asFunction<_SetSharpness_Dart>()(ptr.ref.lpVtbl, animation);

  int SetSharpness_1(double sharpness) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetSharpness_1_Native>>>()
      .value
      .asFunction<_SetSharpness_1_Dart>()(ptr.ref.lpVtbl, sharpness);

}


