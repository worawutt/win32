// ID3D10Effect.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d10/structs.g.dart';
/// @nodoc
const IID_ID3D10Effect = '{51B0CA8B-EC0B-4519-870D-8EE1CB5017C7}';

typedef _IsValid_Native = Int32 Function(
  Pointer);
typedef _IsValid_Dart = int Function(
  Pointer);

typedef _IsPool_Native = Int32 Function(
  Pointer);
typedef _IsPool_Dart = int Function(
  Pointer);

typedef _GetDevice_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppDevice
);
typedef _GetDevice_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppDevice
);

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_EFFECT_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_EFFECT_DESC> pDesc
);

typedef _GetConstantBufferByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetConstantBufferByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetConstantBufferByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetConstantBufferByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _GetVariableByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetVariableByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetVariableByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetVariableByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _GetVariableBySemantic_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Semantic
);
typedef _GetVariableBySemantic_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Semantic
);

typedef _GetTechniqueByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetTechniqueByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetTechniqueByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetTechniqueByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _Optimize_Native = Int32 Function(
  Pointer);
typedef _Optimize_Dart = int Function(
  Pointer);

typedef _IsOptimized_Native = Int32 Function(
  Pointer);
typedef _IsOptimized_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D10Effect extends IUnknown {
  // vtable begins at 3, ends at 15

   ID3D10Effect(Pointer<COMObject> ptr) : super(ptr);

  int IsValid() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_IsValid_Native>>>()
      .value
      .asFunction<_IsValid_Dart>()(ptr.ref.lpVtbl);

  int IsPool() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsPool_Native>>>()
      .value
      .asFunction<_IsPool_Dart>()(ptr.ref.lpVtbl);

  int GetDevice(Pointer<COMObject> ppDevice) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDevice_Native>>>()
      .value
      .asFunction<_GetDevice_Dart>()(ptr.ref.lpVtbl, ppDevice);

  int GetDesc(Pointer<D3D10_EFFECT_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetConstantBufferByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetConstantBufferByIndex_Native>>>()
      .value
      .asFunction<_GetConstantBufferByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetConstantBufferByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetConstantBufferByName_Native>>>()
      .value
      .asFunction<_GetConstantBufferByName_Dart>()(ptr.ref.lpVtbl, Name);

  COMObject GetVariableByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetVariableByIndex_Native>>>()
      .value
      .asFunction<_GetVariableByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetVariableByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetVariableByName_Native>>>()
      .value
      .asFunction<_GetVariableByName_Dart>()(ptr.ref.lpVtbl, Name);

  COMObject GetVariableBySemantic(Pointer<Utf8> Semantic) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetVariableBySemantic_Native>>>()
      .value
      .asFunction<_GetVariableBySemantic_Dart>()(ptr.ref.lpVtbl, Semantic);

  COMObject GetTechniqueByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetTechniqueByIndex_Native>>>()
      .value
      .asFunction<_GetTechniqueByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetTechniqueByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetTechniqueByName_Native>>>()
      .value
      .asFunction<_GetTechniqueByName_Dart>()(ptr.ref.lpVtbl, Name);

  int Optimize() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Optimize_Native>>>()
      .value
      .asFunction<_Optimize_Dart>()(ptr.ref.lpVtbl);

  int IsOptimized() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_IsOptimized_Native>>>()
      .value
      .asFunction<_IsOptimized_Dart>()(ptr.ref.lpVtbl);

}


