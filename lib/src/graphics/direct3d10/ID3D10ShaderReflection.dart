// ID3D10ShaderReflection.dart

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
import '../../graphics/direct3d10/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10ShaderReflection = '{D40E20B6-F8F7-42AD-AB20-4BAF8F15DFAA}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_SHADER_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_SHADER_DESC> pDesc
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

typedef _GetResourceBindingDesc_Native = Int32 Function(
  Pointer,
  Uint32 ResourceIndex, 
  Pointer<D3D10_SHADER_INPUT_BIND_DESC> pDesc
);
typedef _GetResourceBindingDesc_Dart = int Function(
  Pointer,
  int ResourceIndex, 
  Pointer<D3D10_SHADER_INPUT_BIND_DESC> pDesc
);

typedef _GetInputParameterDesc_Native = Int32 Function(
  Pointer,
  Uint32 ParameterIndex, 
  Pointer<D3D10_SIGNATURE_PARAMETER_DESC> pDesc
);
typedef _GetInputParameterDesc_Dart = int Function(
  Pointer,
  int ParameterIndex, 
  Pointer<D3D10_SIGNATURE_PARAMETER_DESC> pDesc
);

typedef _GetOutputParameterDesc_Native = Int32 Function(
  Pointer,
  Uint32 ParameterIndex, 
  Pointer<D3D10_SIGNATURE_PARAMETER_DESC> pDesc
);
typedef _GetOutputParameterDesc_Dart = int Function(
  Pointer,
  int ParameterIndex, 
  Pointer<D3D10_SIGNATURE_PARAMETER_DESC> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D10ShaderReflection extends IUnknown {
  // vtable begins at 3, ends at 8

   ID3D10ShaderReflection(Pointer<COMObject> ptr) : super(ptr);

  int GetDesc(Pointer<D3D10_SHADER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetConstantBufferByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetConstantBufferByIndex_Native>>>()
      .value
      .asFunction<_GetConstantBufferByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetConstantBufferByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetConstantBufferByName_Native>>>()
      .value
      .asFunction<_GetConstantBufferByName_Dart>()(ptr.ref.lpVtbl, Name);

  int GetResourceBindingDesc(int ResourceIndex, Pointer<D3D10_SHADER_INPUT_BIND_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetResourceBindingDesc_Native>>>()
      .value
      .asFunction<_GetResourceBindingDesc_Dart>()(ptr.ref.lpVtbl, ResourceIndex, pDesc);

  int GetInputParameterDesc(int ParameterIndex, Pointer<D3D10_SIGNATURE_PARAMETER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetInputParameterDesc_Native>>>()
      .value
      .asFunction<_GetInputParameterDesc_Dart>()(ptr.ref.lpVtbl, ParameterIndex, pDesc);

  int GetOutputParameterDesc(int ParameterIndex, Pointer<D3D10_SIGNATURE_PARAMETER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetOutputParameterDesc_Native>>>()
      .value
      .asFunction<_GetOutputParameterDesc_Dart>()(ptr.ref.lpVtbl, ParameterIndex, pDesc);

}


