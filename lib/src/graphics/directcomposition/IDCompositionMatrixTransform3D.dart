// IDCompositionMatrixTransform3D.dart

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

import '../../graphics/directcomposition/IDCompositionTransform3D.dart';
import '../../graphics/direct3d9/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directcomposition/structs.g.dart';
/// @nodoc
const IID_IDCompositionMatrixTransform3D = '{4B3363F0-643B-41B7-B6E0-CCF22D34467C}';

typedef _SetMatrix_Native = Int32 Function(
  Pointer,
  Pointer<D3DMATRIX> matrix
);
typedef _SetMatrix_Dart = int Function(
  Pointer,
  Pointer<D3DMATRIX> matrix
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

/// {@category Interface}
/// {@category com}
class IDCompositionMatrixTransform3D extends IDCompositionTransform3D {
  // vtable begins at 3, ends at 5

   IDCompositionMatrixTransform3D(Pointer<COMObject> ptr) : super(ptr);

  int SetMatrix(Pointer<D3DMATRIX> matrix) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetMatrix_Native>>>()
      .value
      .asFunction<_SetMatrix_Dart>()(ptr.ref.lpVtbl, matrix);

  int SetMatrixElement(int row, int column, COMObject animation) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetMatrixElement_Native>>>()
      .value
      .asFunction<_SetMatrixElement_Dart>()(ptr.ref.lpVtbl, row, column, animation);

  int SetMatrixElement_1(int row, int column, double value) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetMatrixElement_1_Native>>>()
      .value
      .asFunction<_SetMatrixElement_1_Dart>()(ptr.ref.lpVtbl, row, column, value);

}


