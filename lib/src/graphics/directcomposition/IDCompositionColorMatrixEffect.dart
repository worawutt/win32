// IDCompositionColorMatrixEffect.dart

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
const IID_IDCompositionColorMatrixEffect = '{C1170A22-3CE2-4966-90D4-55408BFC84C4}';

typedef _SetMatrix_Native = Int32 Function(
  Pointer,
  Pointer<D2D_MATRIX_5X4_F> matrix
);
typedef _SetMatrix_Dart = int Function(
  Pointer,
  Pointer<D2D_MATRIX_5X4_F> matrix
);

typedef _SetMatrixElement_Native = Int32 Function(
  Pointer,
  Int32 row, 
  Int32 column, 
  COMObject animation
);
typedef _SetMatrixElement_Dart = int Function(
  Pointer,
  int row, 
  int column, 
  COMObject animation
);

typedef _SetMatrixElement_1_Native = Int32 Function(
  Pointer,
  Int32 row, 
  Int32 column, 
  Float value
);
typedef _SetMatrixElement_1_Dart = int Function(
  Pointer,
  int row, 
  int column, 
  double value
);

typedef _SetAlphaMode_Native = Int32 Function(
  Pointer,
  Uint32 mode
);
typedef _SetAlphaMode_Dart = int Function(
  Pointer,
  int mode
);

typedef _SetClampOutput_Native = Int32 Function(
  Pointer,
  Int32 clamp
);
typedef _SetClampOutput_Dart = int Function(
  Pointer,
  int clamp
);

/// {@category Interface}
/// {@category com}
class IDCompositionColorMatrixEffect extends IDCompositionFilterEffect {
  // vtable begins at 4, ends at 8

   IDCompositionColorMatrixEffect(Pointer<COMObject> ptr) : super(ptr);

  int SetMatrix(Pointer<D2D_MATRIX_5X4_F> matrix) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetMatrix_Native>>>()
      .value
      .asFunction<_SetMatrix_Dart>()(ptr.ref.lpVtbl, matrix);

  int SetMatrixElement(int row, int column, COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetMatrixElement_Native>>>()
      .value
      .asFunction<_SetMatrixElement_Dart>()(ptr.ref.lpVtbl, row, column, animation);

  int SetMatrixElement_1(int row, int column, double value) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetMatrixElement_1_Native>>>()
      .value
      .asFunction<_SetMatrixElement_1_Dart>()(ptr.ref.lpVtbl, row, column, value);

  int SetAlphaMode(int mode) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetAlphaMode_Native>>>()
      .value
      .asFunction<_SetAlphaMode_Dart>()(ptr.ref.lpVtbl, mode);

  int SetClampOutput(int clamp) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetClampOutput_Native>>>()
      .value
      .asFunction<_SetClampOutput_Dart>()(ptr.ref.lpVtbl, clamp);

}


