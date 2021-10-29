// ID3D12GraphicsCommandList4.dart

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

import '../../graphics/direct3d12/ID3D12GraphicsCommandList3.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12GraphicsCommandList4 = '{8754318E-D3A9-4541-98CF-645B50DC4874}';

typedef _BeginRenderPass_Native = Void Function(
  Pointer,
  Uint32 NumRenderTargets, 
  Pointer<D3D12_RENDER_PASS_RENDER_TARGET_DESC> pRenderTargets, 
  Pointer<D3D12_RENDER_PASS_DEPTH_STENCIL_DESC> pDepthStencil, 
  Uint32 Flags
);
typedef _BeginRenderPass_Dart = void Function(
  Pointer,
  int NumRenderTargets, 
  Pointer<D3D12_RENDER_PASS_RENDER_TARGET_DESC> pRenderTargets, 
  Pointer<D3D12_RENDER_PASS_DEPTH_STENCIL_DESC> pDepthStencil, 
  int Flags
);

typedef _EndRenderPass_Native = Void Function(
  Pointer);
typedef _EndRenderPass_Dart = void Function(
  Pointer);

typedef _InitializeMetaCommand_Native = Void Function(
  Pointer,
  COMObject pMetaCommand, 
  Pointer pInitializationParametersData, 
  IntPtr InitializationParametersDataSizeInBytes
);
typedef _InitializeMetaCommand_Dart = void Function(
  Pointer,
  COMObject pMetaCommand, 
  Pointer pInitializationParametersData, 
  int InitializationParametersDataSizeInBytes
);

typedef _ExecuteMetaCommand_Native = Void Function(
  Pointer,
  COMObject pMetaCommand, 
  Pointer pExecutionParametersData, 
  IntPtr ExecutionParametersDataSizeInBytes
);
typedef _ExecuteMetaCommand_Dart = void Function(
  Pointer,
  COMObject pMetaCommand, 
  Pointer pExecutionParametersData, 
  int ExecutionParametersDataSizeInBytes
);

typedef _BuildRaytracingAccelerationStructure_Native = Void Function(
  Pointer,
  Pointer<D3D12_BUILD_RAYTRACING_ACCELERATION_STRUCTURE_DESC> pDesc, 
  Uint32 NumPostbuildInfoDescs, 
  Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_POSTBUILD_INFO_DESC> pPostbuildInfoDescs
);
typedef _BuildRaytracingAccelerationStructure_Dart = void Function(
  Pointer,
  Pointer<D3D12_BUILD_RAYTRACING_ACCELERATION_STRUCTURE_DESC> pDesc, 
  int NumPostbuildInfoDescs, 
  Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_POSTBUILD_INFO_DESC> pPostbuildInfoDescs
);

typedef _EmitRaytracingAccelerationStructurePostbuildInfo_Native = Void Function(
  Pointer,
  Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_POSTBUILD_INFO_DESC> pDesc, 
  Uint32 NumSourceAccelerationStructures, 
  Pointer<Uint64> pSourceAccelerationStructureData
);
typedef _EmitRaytracingAccelerationStructurePostbuildInfo_Dart = void Function(
  Pointer,
  Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_POSTBUILD_INFO_DESC> pDesc, 
  int NumSourceAccelerationStructures, 
  Pointer<Uint64> pSourceAccelerationStructureData
);

typedef _CopyRaytracingAccelerationStructure_Native = Void Function(
  Pointer,
  Uint64 DestAccelerationStructureData, 
  Uint64 SourceAccelerationStructureData, 
  Uint32 Mode
);
typedef _CopyRaytracingAccelerationStructure_Dart = void Function(
  Pointer,
  int DestAccelerationStructureData, 
  int SourceAccelerationStructureData, 
  int Mode
);

typedef _SetPipelineState1_Native = Void Function(
  Pointer,
  COMObject pStateObject
);
typedef _SetPipelineState1_Dart = void Function(
  Pointer,
  COMObject pStateObject
);

typedef _DispatchRays_Native = Void Function(
  Pointer,
  Pointer<D3D12_DISPATCH_RAYS_DESC> pDesc
);
typedef _DispatchRays_Dart = void Function(
  Pointer,
  Pointer<D3D12_DISPATCH_RAYS_DESC> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D12GraphicsCommandList4 extends ID3D12GraphicsCommandList3 {
  // vtable begins at 68, ends at 76

   ID3D12GraphicsCommandList4(Pointer<COMObject> ptr) : super(ptr);

  void BeginRenderPass(int NumRenderTargets, Pointer<D3D12_RENDER_PASS_RENDER_TARGET_DESC> pRenderTargets, Pointer<D3D12_RENDER_PASS_DEPTH_STENCIL_DESC> pDepthStencil, int Flags) => ptr.ref.lpVtbl.value      .elementAt(68)
      .cast<Pointer<NativeFunction<_BeginRenderPass_Native>>>()
      .value
      .asFunction<_BeginRenderPass_Dart>()(ptr.ref.lpVtbl, NumRenderTargets, pRenderTargets, pDepthStencil, Flags);

  void EndRenderPass() => ptr.ref.lpVtbl.value      .elementAt(69)
      .cast<Pointer<NativeFunction<_EndRenderPass_Native>>>()
      .value
      .asFunction<_EndRenderPass_Dart>()(ptr.ref.lpVtbl);

  void InitializeMetaCommand(COMObject pMetaCommand, Pointer pInitializationParametersData, int InitializationParametersDataSizeInBytes) => ptr.ref.lpVtbl.value      .elementAt(70)
      .cast<Pointer<NativeFunction<_InitializeMetaCommand_Native>>>()
      .value
      .asFunction<_InitializeMetaCommand_Dart>()(ptr.ref.lpVtbl, pMetaCommand, pInitializationParametersData, InitializationParametersDataSizeInBytes);

  void ExecuteMetaCommand(COMObject pMetaCommand, Pointer pExecutionParametersData, int ExecutionParametersDataSizeInBytes) => ptr.ref.lpVtbl.value      .elementAt(71)
      .cast<Pointer<NativeFunction<_ExecuteMetaCommand_Native>>>()
      .value
      .asFunction<_ExecuteMetaCommand_Dart>()(ptr.ref.lpVtbl, pMetaCommand, pExecutionParametersData, ExecutionParametersDataSizeInBytes);

  void BuildRaytracingAccelerationStructure(Pointer<D3D12_BUILD_RAYTRACING_ACCELERATION_STRUCTURE_DESC> pDesc, int NumPostbuildInfoDescs, Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_POSTBUILD_INFO_DESC> pPostbuildInfoDescs) => ptr.ref.lpVtbl.value      .elementAt(72)
      .cast<Pointer<NativeFunction<_BuildRaytracingAccelerationStructure_Native>>>()
      .value
      .asFunction<_BuildRaytracingAccelerationStructure_Dart>()(ptr.ref.lpVtbl, pDesc, NumPostbuildInfoDescs, pPostbuildInfoDescs);

  void EmitRaytracingAccelerationStructurePostbuildInfo(Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_POSTBUILD_INFO_DESC> pDesc, int NumSourceAccelerationStructures, Pointer<Uint64> pSourceAccelerationStructureData) => ptr.ref.lpVtbl.value      .elementAt(73)
      .cast<Pointer<NativeFunction<_EmitRaytracingAccelerationStructurePostbuildInfo_Native>>>()
      .value
      .asFunction<_EmitRaytracingAccelerationStructurePostbuildInfo_Dart>()(ptr.ref.lpVtbl, pDesc, NumSourceAccelerationStructures, pSourceAccelerationStructureData);

  void CopyRaytracingAccelerationStructure(int DestAccelerationStructureData, int SourceAccelerationStructureData, int Mode) => ptr.ref.lpVtbl.value      .elementAt(74)
      .cast<Pointer<NativeFunction<_CopyRaytracingAccelerationStructure_Native>>>()
      .value
      .asFunction<_CopyRaytracingAccelerationStructure_Dart>()(ptr.ref.lpVtbl, DestAccelerationStructureData, SourceAccelerationStructureData, Mode);

  void SetPipelineState1(COMObject pStateObject) => ptr.ref.lpVtbl.value      .elementAt(75)
      .cast<Pointer<NativeFunction<_SetPipelineState1_Native>>>()
      .value
      .asFunction<_SetPipelineState1_Dart>()(ptr.ref.lpVtbl, pStateObject);

  void DispatchRays(Pointer<D3D12_DISPATCH_RAYS_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(76)
      .cast<Pointer<NativeFunction<_DispatchRays_Native>>>()
      .value
      .asFunction<_DispatchRays_Dart>()(ptr.ref.lpVtbl, pDesc);

}


