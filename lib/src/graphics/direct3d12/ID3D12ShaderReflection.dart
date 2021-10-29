// ID3D12ShaderReflection.dart

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
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D12ShaderReflection = '{5A58797D-A72C-478D-8BA2-EFC6B0EFE88E}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_SHADER_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D12_SHADER_DESC> pDesc
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
  Pointer<D3D12_SHADER_INPUT_BIND_DESC> pDesc
);
typedef _GetResourceBindingDesc_Dart = int Function(
  Pointer,
  int ResourceIndex, 
  Pointer<D3D12_SHADER_INPUT_BIND_DESC> pDesc
);

typedef _GetInputParameterDesc_Native = Int32 Function(
  Pointer,
  Uint32 ParameterIndex, 
  Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc
);
typedef _GetInputParameterDesc_Dart = int Function(
  Pointer,
  int ParameterIndex, 
  Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc
);

typedef _GetOutputParameterDesc_Native = Int32 Function(
  Pointer,
  Uint32 ParameterIndex, 
  Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc
);
typedef _GetOutputParameterDesc_Dart = int Function(
  Pointer,
  int ParameterIndex, 
  Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc
);

typedef _GetPatchConstantParameterDesc_Native = Int32 Function(
  Pointer,
  Uint32 ParameterIndex, 
  Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc
);
typedef _GetPatchConstantParameterDesc_Dart = int Function(
  Pointer,
  int ParameterIndex, 
  Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc
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
  Pointer<D3D12_SHADER_INPUT_BIND_DESC> pDesc
);
typedef _GetResourceBindingDescByName_Dart = int Function(
  Pointer,
  Pointer<Utf8> Name, 
  Pointer<D3D12_SHADER_INPUT_BIND_DESC> pDesc
);

typedef _GetMovInstructionCount_Native = Uint32 Function(
  Pointer);
typedef _GetMovInstructionCount_Dart = int Function(
  Pointer);

typedef _GetMovcInstructionCount_Native = Uint32 Function(
  Pointer);
typedef _GetMovcInstructionCount_Dart = int Function(
  Pointer);

typedef _GetConversionInstructionCount_Native = Uint32 Function(
  Pointer);
typedef _GetConversionInstructionCount_Dart = int Function(
  Pointer);

typedef _GetBitwiseInstructionCount_Native = Uint32 Function(
  Pointer);
typedef _GetBitwiseInstructionCount_Dart = int Function(
  Pointer);

typedef _GetGSInputPrimitive_Native = Uint32 Function(
  Pointer);
typedef _GetGSInputPrimitive_Dart = int Function(
  Pointer);

typedef _IsSampleFrequencyShader_Native = Int32 Function(
  Pointer);
typedef _IsSampleFrequencyShader_Dart = int Function(
  Pointer);

typedef _GetNumInterfaceSlots_Native = Uint32 Function(
  Pointer);
typedef _GetNumInterfaceSlots_Dart = int Function(
  Pointer);

typedef _GetMinFeatureLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pLevel
);
typedef _GetMinFeatureLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> pLevel
);

typedef _GetThreadGroupSize_Native = Uint32 Function(
  Pointer,
  Pointer<Uint32> pSizeX, 
  Pointer<Uint32> pSizeY, 
  Pointer<Uint32> pSizeZ
);
typedef _GetThreadGroupSize_Dart = int Function(
  Pointer,
  Pointer<Uint32> pSizeX, 
  Pointer<Uint32> pSizeY, 
  Pointer<Uint32> pSizeZ
);

typedef _GetRequiresFlags_Native = Uint64 Function(
  Pointer);
typedef _GetRequiresFlags_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12ShaderReflection extends IUnknown {
  // vtable begins at 3, ends at 21

   ID3D12ShaderReflection(Pointer<COMObject> ptr) : super(ptr);

  int GetDesc(Pointer<D3D12_SHADER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(3)
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

  int GetResourceBindingDesc(int ResourceIndex, Pointer<D3D12_SHADER_INPUT_BIND_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetResourceBindingDesc_Native>>>()
      .value
      .asFunction<_GetResourceBindingDesc_Dart>()(ptr.ref.lpVtbl, ResourceIndex, pDesc);

  int GetInputParameterDesc(int ParameterIndex, Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetInputParameterDesc_Native>>>()
      .value
      .asFunction<_GetInputParameterDesc_Dart>()(ptr.ref.lpVtbl, ParameterIndex, pDesc);

  int GetOutputParameterDesc(int ParameterIndex, Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetOutputParameterDesc_Native>>>()
      .value
      .asFunction<_GetOutputParameterDesc_Dart>()(ptr.ref.lpVtbl, ParameterIndex, pDesc);

  int GetPatchConstantParameterDesc(int ParameterIndex, Pointer<D3D12_SIGNATURE_PARAMETER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetPatchConstantParameterDesc_Native>>>()
      .value
      .asFunction<_GetPatchConstantParameterDesc_Dart>()(ptr.ref.lpVtbl, ParameterIndex, pDesc);

  COMObject GetVariableByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetVariableByName_Native>>>()
      .value
      .asFunction<_GetVariableByName_Dart>()(ptr.ref.lpVtbl, Name);

  int GetResourceBindingDescByName(Pointer<Utf8> Name, Pointer<D3D12_SHADER_INPUT_BIND_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetResourceBindingDescByName_Native>>>()
      .value
      .asFunction<_GetResourceBindingDescByName_Dart>()(ptr.ref.lpVtbl, Name, pDesc);

  int GetMovInstructionCount() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetMovInstructionCount_Native>>>()
      .value
      .asFunction<_GetMovInstructionCount_Dart>()(ptr.ref.lpVtbl);

  int GetMovcInstructionCount() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetMovcInstructionCount_Native>>>()
      .value
      .asFunction<_GetMovcInstructionCount_Dart>()(ptr.ref.lpVtbl);

  int GetConversionInstructionCount() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetConversionInstructionCount_Native>>>()
      .value
      .asFunction<_GetConversionInstructionCount_Dart>()(ptr.ref.lpVtbl);

  int GetBitwiseInstructionCount() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetBitwiseInstructionCount_Native>>>()
      .value
      .asFunction<_GetBitwiseInstructionCount_Dart>()(ptr.ref.lpVtbl);

  int GetGSInputPrimitive() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetGSInputPrimitive_Native>>>()
      .value
      .asFunction<_GetGSInputPrimitive_Dart>()(ptr.ref.lpVtbl);

  int IsSampleFrequencyShader() => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_IsSampleFrequencyShader_Native>>>()
      .value
      .asFunction<_IsSampleFrequencyShader_Dart>()(ptr.ref.lpVtbl);

  int GetNumInterfaceSlots() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetNumInterfaceSlots_Native>>>()
      .value
      .asFunction<_GetNumInterfaceSlots_Dart>()(ptr.ref.lpVtbl);

  int GetMinFeatureLevel(Pointer<Uint32> pLevel) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetMinFeatureLevel_Native>>>()
      .value
      .asFunction<_GetMinFeatureLevel_Dart>()(ptr.ref.lpVtbl, pLevel);

  int GetThreadGroupSize(Pointer<Uint32> pSizeX, Pointer<Uint32> pSizeY, Pointer<Uint32> pSizeZ) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetThreadGroupSize_Native>>>()
      .value
      .asFunction<_GetThreadGroupSize_Dart>()(ptr.ref.lpVtbl, pSizeX, pSizeY, pSizeZ);

  int GetRequiresFlags() => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetRequiresFlags_Native>>>()
      .value
      .asFunction<_GetRequiresFlags_Dart>()(ptr.ref.lpVtbl);

}


