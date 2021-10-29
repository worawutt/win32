// ID3D10EffectMatrixVariable.dart

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

import '../../graphics/direct3d10/ID3D10EffectVariable.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10EffectMatrixVariable = '{50666C24-B82F-4EED-A172-5B6E7E8522E0}';

typedef _SetMatrix_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData
);
typedef _SetMatrix_Dart = int Function(
  Pointer,
  Pointer<Float> pData
);

typedef _GetMatrix_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData
);
typedef _GetMatrix_Dart = int Function(
  Pointer,
  Pointer<Float> pData
);

typedef _SetMatrixArray_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetMatrixArray_Dart = int Function(
  Pointer,
  Pointer<Float> pData, 
  int Offset, 
  int Count
);

typedef _GetMatrixArray_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetMatrixArray_Dart = int Function(
  Pointer,
  Pointer<Float> pData, 
  int Offset, 
  int Count
);

typedef _SetMatrixTranspose_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData
);
typedef _SetMatrixTranspose_Dart = int Function(
  Pointer,
  Pointer<Float> pData
);

typedef _GetMatrixTranspose_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData
);
typedef _GetMatrixTranspose_Dart = int Function(
  Pointer,
  Pointer<Float> pData
);

typedef _SetMatrixTransposeArray_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetMatrixTransposeArray_Dart = int Function(
  Pointer,
  Pointer<Float> pData, 
  int Offset, 
  int Count
);

typedef _GetMatrixTransposeArray_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetMatrixTransposeArray_Dart = int Function(
  Pointer,
  Pointer<Float> pData, 
  int Offset, 
  int Count
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectMatrixVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 32

   ID3D10EffectMatrixVariable(Pointer<COMObject> ptr) : super(ptr);

  int SetMatrix(Pointer<Float> pData) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetMatrix_Native>>>()
      .value
      .asFunction<_SetMatrix_Dart>()(ptr.ref.lpVtbl, pData);

  int GetMatrix(Pointer<Float> pData) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetMatrix_Native>>>()
      .value
      .asFunction<_GetMatrix_Dart>()(ptr.ref.lpVtbl, pData);

  int SetMatrixArray(Pointer<Float> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetMatrixArray_Native>>>()
      .value
      .asFunction<_SetMatrixArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int GetMatrixArray(Pointer<Float> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetMatrixArray_Native>>>()
      .value
      .asFunction<_GetMatrixArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int SetMatrixTranspose(Pointer<Float> pData) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_SetMatrixTranspose_Native>>>()
      .value
      .asFunction<_SetMatrixTranspose_Dart>()(ptr.ref.lpVtbl, pData);

  int GetMatrixTranspose(Pointer<Float> pData) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_GetMatrixTranspose_Native>>>()
      .value
      .asFunction<_GetMatrixTranspose_Dart>()(ptr.ref.lpVtbl, pData);

  int SetMatrixTransposeArray(Pointer<Float> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_SetMatrixTransposeArray_Native>>>()
      .value
      .asFunction<_SetMatrixTransposeArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int GetMatrixTransposeArray(Pointer<Float> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_GetMatrixTransposeArray_Native>>>()
      .value
      .asFunction<_GetMatrixTransposeArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

}


