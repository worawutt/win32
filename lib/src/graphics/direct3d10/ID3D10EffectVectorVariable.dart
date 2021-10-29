// ID3D10EffectVectorVariable.dart

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
const IID_ID3D10EffectVectorVariable = '{62B98C44-1F82-4C67-BCD0-72CF8F217E81}';

typedef _SetBoolVector_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData
);
typedef _SetBoolVector_Dart = int Function(
  Pointer,
  Pointer<Int32> pData
);

typedef _SetIntVector_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData
);
typedef _SetIntVector_Dart = int Function(
  Pointer,
  Pointer<Int32> pData
);

typedef _SetFloatVector_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData
);
typedef _SetFloatVector_Dart = int Function(
  Pointer,
  Pointer<Float> pData
);

typedef _GetBoolVector_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData
);
typedef _GetBoolVector_Dart = int Function(
  Pointer,
  Pointer<Int32> pData
);

typedef _GetIntVector_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData
);
typedef _GetIntVector_Dart = int Function(
  Pointer,
  Pointer<Int32> pData
);

typedef _GetFloatVector_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData
);
typedef _GetFloatVector_Dart = int Function(
  Pointer,
  Pointer<Float> pData
);

typedef _SetBoolVectorArray_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetBoolVectorArray_Dart = int Function(
  Pointer,
  Pointer<Int32> pData, 
  int Offset, 
  int Count
);

typedef _SetIntVectorArray_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetIntVectorArray_Dart = int Function(
  Pointer,
  Pointer<Int32> pData, 
  int Offset, 
  int Count
);

typedef _SetFloatVectorArray_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetFloatVectorArray_Dart = int Function(
  Pointer,
  Pointer<Float> pData, 
  int Offset, 
  int Count
);

typedef _GetBoolVectorArray_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetBoolVectorArray_Dart = int Function(
  Pointer,
  Pointer<Int32> pData, 
  int Offset, 
  int Count
);

typedef _GetIntVectorArray_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetIntVectorArray_Dart = int Function(
  Pointer,
  Pointer<Int32> pData, 
  int Offset, 
  int Count
);

typedef _GetFloatVectorArray_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetFloatVectorArray_Dart = int Function(
  Pointer,
  Pointer<Float> pData, 
  int Offset, 
  int Count
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectVectorVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 36

   ID3D10EffectVectorVariable(Pointer<COMObject> ptr) : super(ptr);

  int SetBoolVector(Pointer<Int32> pData) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetBoolVector_Native>>>()
      .value
      .asFunction<_SetBoolVector_Dart>()(ptr.ref.lpVtbl, pData);

  int SetIntVector(Pointer<Int32> pData) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_SetIntVector_Native>>>()
      .value
      .asFunction<_SetIntVector_Dart>()(ptr.ref.lpVtbl, pData);

  int SetFloatVector(Pointer<Float> pData) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetFloatVector_Native>>>()
      .value
      .asFunction<_SetFloatVector_Dart>()(ptr.ref.lpVtbl, pData);

  int GetBoolVector(Pointer<Int32> pData) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetBoolVector_Native>>>()
      .value
      .asFunction<_GetBoolVector_Dart>()(ptr.ref.lpVtbl, pData);

  int GetIntVector(Pointer<Int32> pData) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_GetIntVector_Native>>>()
      .value
      .asFunction<_GetIntVector_Dart>()(ptr.ref.lpVtbl, pData);

  int GetFloatVector(Pointer<Float> pData) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_GetFloatVector_Native>>>()
      .value
      .asFunction<_GetFloatVector_Dart>()(ptr.ref.lpVtbl, pData);

  int SetBoolVectorArray(Pointer<Int32> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_SetBoolVectorArray_Native>>>()
      .value
      .asFunction<_SetBoolVectorArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int SetIntVectorArray(Pointer<Int32> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_SetIntVectorArray_Native>>>()
      .value
      .asFunction<_SetIntVectorArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int SetFloatVectorArray(Pointer<Float> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_SetFloatVectorArray_Native>>>()
      .value
      .asFunction<_SetFloatVectorArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int GetBoolVectorArray(Pointer<Int32> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_GetBoolVectorArray_Native>>>()
      .value
      .asFunction<_GetBoolVectorArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int GetIntVectorArray(Pointer<Int32> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_GetIntVectorArray_Native>>>()
      .value
      .asFunction<_GetIntVectorArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int GetFloatVectorArray(Pointer<Float> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_GetFloatVectorArray_Native>>>()
      .value
      .asFunction<_GetFloatVectorArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

}


