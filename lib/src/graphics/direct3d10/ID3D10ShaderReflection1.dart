// ID3D10ShaderReflection1.dart

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
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D10ShaderReflection1 = '{C3457783-A846-47CE-9520-CEA6F66E7447}';

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

typedef _GetVariableByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetVariableByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _GetResourceBindingDescByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> Name, 
  Pointer<D3D10_SHADER_INPUT_BIND_DESC> pDesc
);
typedef _GetResourceBindingDescByName_Dart = int Function(
  Pointer,
  Pointer<Utf8> Name, 
  Pointer<D3D10_SHADER_INPUT_BIND_DESC> pDesc
);

typedef _GetMovInstructionCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCount
);
typedef _GetMovInstructionCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCount
);

typedef _GetMovcInstructionCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCount
);
typedef _GetMovcInstructionCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCount
);

typedef _GetConversionInstructionCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCount
);
typedef _GetConversionInstructionCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCount
);

typedef _GetBitwiseInstructionCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pCount
);
typedef _GetBitwiseInstructionCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pCount
);

typedef _GetGSInputPrimitive_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pPrim
);
typedef _GetGSInputPrimitive_Dart = int Function(
  Pointer,
  Pointer<Uint32> pPrim
);

typedef _IsLevel9Shader_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pbLevel9Shader
);
typedef _IsLevel9Shader_Dart = int Function(
  Pointer,
  Pointer<Int32> pbLevel9Shader
);

typedef _IsSampleFrequencyShader_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pbSampleFrequency
);
typedef _IsSampleFrequencyShader_Dart = int Function(
  Pointer,
  Pointer<Int32> pbSampleFrequency
);

/// {@category Interface}
/// {@category com}
class ID3D10ShaderReflection1 extends IUnknown {
  // vtable begins at 3, ends at 17

   ID3D10ShaderReflection1(Pointer<COMObject> ptr) : super(ptr);

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

  COMObject GetVariableByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetVariableByName_Native>>>()
      .value
      .asFunction<_GetVariableByName_Dart>()(ptr.ref.lpVtbl, Name);

  int GetResourceBindingDescByName(Pointer<Utf8> Name, Pointer<D3D10_SHADER_INPUT_BIND_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetResourceBindingDescByName_Native>>>()
      .value
      .asFunction<_GetResourceBindingDescByName_Dart>()(ptr.ref.lpVtbl, Name, pDesc);

  int GetMovInstructionCount(Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetMovInstructionCount_Native>>>()
      .value
      .asFunction<_GetMovInstructionCount_Dart>()(ptr.ref.lpVtbl, pCount);

  int GetMovcInstructionCount(Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetMovcInstructionCount_Native>>>()
      .value
      .asFunction<_GetMovcInstructionCount_Dart>()(ptr.ref.lpVtbl, pCount);

  int GetConversionInstructionCount(Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetConversionInstructionCount_Native>>>()
      .value
      .asFunction<_GetConversionInstructionCount_Dart>()(ptr.ref.lpVtbl, pCount);

  int GetBitwiseInstructionCount(Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetBitwiseInstructionCount_Native>>>()
      .value
      .asFunction<_GetBitwiseInstructionCount_Dart>()(ptr.ref.lpVtbl, pCount);

  int GetGSInputPrimitive(Pointer<Uint32> pPrim) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetGSInputPrimitive_Native>>>()
      .value
      .asFunction<_GetGSInputPrimitive_Dart>()(ptr.ref.lpVtbl, pPrim);

  int IsLevel9Shader(Pointer<Int32> pbLevel9Shader) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_IsLevel9Shader_Native>>>()
      .value
      .asFunction<_IsLevel9Shader_Dart>()(ptr.ref.lpVtbl, pbLevel9Shader);

  int IsSampleFrequencyShader(Pointer<Int32> pbSampleFrequency) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_IsSampleFrequencyShader_Native>>>()
      .value
      .asFunction<_IsSampleFrequencyShader_Dart>()(ptr.ref.lpVtbl, pbSampleFrequency);

}


