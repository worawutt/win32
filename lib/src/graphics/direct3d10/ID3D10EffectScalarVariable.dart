// ID3D10EffectScalarVariable.dart

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
const IID_ID3D10EffectScalarVariable = '{00E48F7B-D2C8-49E8-A86C-022DEE53431F}';

typedef _SetFloat_Native = Int32 Function(
  Pointer,
  Float Value
);
typedef _SetFloat_Dart = int Function(
  Pointer,
  double Value
);

typedef _GetFloat_Native = Int32 Function(
  Pointer,
  Pointer<Float> pValue
);
typedef _GetFloat_Dart = int Function(
  Pointer,
  Pointer<Float> pValue
);

typedef _SetFloatArray_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetFloatArray_Dart = int Function(
  Pointer,
  Pointer<Float> pData, 
  int Offset, 
  int Count
);

typedef _GetFloatArray_Native = Int32 Function(
  Pointer,
  Pointer<Float> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetFloatArray_Dart = int Function(
  Pointer,
  Pointer<Float> pData, 
  int Offset, 
  int Count
);

typedef _SetInt_Native = Int32 Function(
  Pointer,
  Int32 Value
);
typedef _SetInt_Dart = int Function(
  Pointer,
  int Value
);

typedef _GetInt_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pValue
);
typedef _GetInt_Dart = int Function(
  Pointer,
  Pointer<Int32> pValue
);

typedef _SetIntArray_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetIntArray_Dart = int Function(
  Pointer,
  Pointer<Int32> pData, 
  int Offset, 
  int Count
);

typedef _GetIntArray_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetIntArray_Dart = int Function(
  Pointer,
  Pointer<Int32> pData, 
  int Offset, 
  int Count
);

typedef _SetBool_Native = Int32 Function(
  Pointer,
  Int32 Value
);
typedef _SetBool_Dart = int Function(
  Pointer,
  int Value
);

typedef _GetBool_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pValue
);
typedef _GetBool_Dart = int Function(
  Pointer,
  Pointer<Int32> pValue
);

typedef _SetBoolArray_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetBoolArray_Dart = int Function(
  Pointer,
  Pointer<Int32> pData, 
  int Offset, 
  int Count
);

typedef _GetBoolArray_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pData, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetBoolArray_Dart = int Function(
  Pointer,
  Pointer<Int32> pData, 
  int Offset, 
  int Count
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectScalarVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 36

   ID3D10EffectScalarVariable(Pointer<COMObject> ptr) : super(ptr);

  int SetFloat(double Value) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetFloat_Native>>>()
      .value
      .asFunction<_SetFloat_Dart>()(ptr.ref.lpVtbl, Value);

  int GetFloat(Pointer<Float> pValue) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetFloat_Native>>>()
      .value
      .asFunction<_GetFloat_Dart>()(ptr.ref.lpVtbl, pValue);

  int SetFloatArray(Pointer<Float> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetFloatArray_Native>>>()
      .value
      .asFunction<_SetFloatArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int GetFloatArray(Pointer<Float> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetFloatArray_Native>>>()
      .value
      .asFunction<_GetFloatArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int SetInt(int Value) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_SetInt_Native>>>()
      .value
      .asFunction<_SetInt_Dart>()(ptr.ref.lpVtbl, Value);

  int GetInt(Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_GetInt_Native>>>()
      .value
      .asFunction<_GetInt_Dart>()(ptr.ref.lpVtbl, pValue);

  int SetIntArray(Pointer<Int32> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_SetIntArray_Native>>>()
      .value
      .asFunction<_SetIntArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int GetIntArray(Pointer<Int32> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_GetIntArray_Native>>>()
      .value
      .asFunction<_GetIntArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int SetBool(int Value) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_SetBool_Native>>>()
      .value
      .asFunction<_SetBool_Dart>()(ptr.ref.lpVtbl, Value);

  int GetBool(Pointer<Int32> pValue) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_GetBool_Native>>>()
      .value
      .asFunction<_GetBool_Dart>()(ptr.ref.lpVtbl, pValue);

  int SetBoolArray(Pointer<Int32> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_SetBoolArray_Native>>>()
      .value
      .asFunction<_SetBoolArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

  int GetBoolArray(Pointer<Int32> pData, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_GetBoolArray_Native>>>()
      .value
      .asFunction<_GetBoolArray_Dart>()(ptr.ref.lpVtbl, pData, Offset, Count);

}


