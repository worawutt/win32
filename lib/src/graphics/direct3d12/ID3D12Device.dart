// ID3D12Device.dart

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

import '../../graphics/direct3d12/ID3D12Object.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../security/structs.g.dart';
/// @nodoc
const IID_ID3D12Device = '{189819F1-1DB6-4B57-BE54-1821339B85F7}';

typedef _GetNodeCount_Native = Uint32 Function(
  Pointer);
typedef _GetNodeCount_Dart = int Function(
  Pointer);

typedef _CreateCommandQueue_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_COMMAND_QUEUE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppCommandQueue
);
typedef _CreateCommandQueue_Dart = int Function(
  Pointer,
  Pointer<D3D12_COMMAND_QUEUE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppCommandQueue
);

typedef _CreateCommandAllocator_Native = Int32 Function(
  Pointer,
  Uint32 type, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppCommandAllocator
);
typedef _CreateCommandAllocator_Dart = int Function(
  Pointer,
  int type, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppCommandAllocator
);

typedef _CreateGraphicsPipelineState_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_GRAPHICS_PIPELINE_STATE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);
typedef _CreateGraphicsPipelineState_Dart = int Function(
  Pointer,
  Pointer<D3D12_GRAPHICS_PIPELINE_STATE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);

typedef _CreateComputePipelineState_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_COMPUTE_PIPELINE_STATE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);
typedef _CreateComputePipelineState_Dart = int Function(
  Pointer,
  Pointer<D3D12_COMPUTE_PIPELINE_STATE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);

typedef _CreateCommandList_Native = Int32 Function(
  Pointer,
  Uint32 nodeMask, 
  Uint32 type, 
  COMObject pCommandAllocator, 
  COMObject pInitialState, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppCommandList
);
typedef _CreateCommandList_Dart = int Function(
  Pointer,
  int nodeMask, 
  int type, 
  COMObject pCommandAllocator, 
  COMObject pInitialState, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppCommandList
);

typedef _CheckFeatureSupport_Native = Int32 Function(
  Pointer,
  Uint32 Feature, 
  Pointer pFeatureSupportData, 
  Uint32 FeatureSupportDataSize
);
typedef _CheckFeatureSupport_Dart = int Function(
  Pointer,
  int Feature, 
  Pointer pFeatureSupportData, 
  int FeatureSupportDataSize
);

typedef _CreateDescriptorHeap_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_DESCRIPTOR_HEAP_DESC> pDescriptorHeapDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvHeap
);
typedef _CreateDescriptorHeap_Dart = int Function(
  Pointer,
  Pointer<D3D12_DESCRIPTOR_HEAP_DESC> pDescriptorHeapDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvHeap
);

typedef _GetDescriptorHandleIncrementSize_Native = Uint32 Function(
  Pointer,
  Uint32 DescriptorHeapType
);
typedef _GetDescriptorHandleIncrementSize_Dart = int Function(
  Pointer,
  int DescriptorHeapType
);

typedef _CreateRootSignature_Native = Int32 Function(
  Pointer,
  Uint32 nodeMask, 
  Pointer pBlobWithRootSignature, 
  IntPtr blobLengthInBytes, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvRootSignature
);
typedef _CreateRootSignature_Dart = int Function(
  Pointer,
  int nodeMask, 
  Pointer pBlobWithRootSignature, 
  int blobLengthInBytes, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvRootSignature
);

typedef _CreateConstantBufferView_Native = Void Function(
  Pointer,
  Pointer<D3D12_CONSTANT_BUFFER_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);
typedef _CreateConstantBufferView_Dart = void Function(
  Pointer,
  Pointer<D3D12_CONSTANT_BUFFER_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);

typedef _CreateShaderResourceView_Native = Void Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D12_SHADER_RESOURCE_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);
typedef _CreateShaderResourceView_Dart = void Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D12_SHADER_RESOURCE_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);

typedef _CreateUnorderedAccessView_Native = Void Function(
  Pointer,
  COMObject pResource, 
  COMObject pCounterResource, 
  Pointer<D3D12_UNORDERED_ACCESS_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);
typedef _CreateUnorderedAccessView_Dart = void Function(
  Pointer,
  COMObject pResource, 
  COMObject pCounterResource, 
  Pointer<D3D12_UNORDERED_ACCESS_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);

typedef _CreateRenderTargetView_Native = Void Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D12_RENDER_TARGET_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);
typedef _CreateRenderTargetView_Dart = void Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D12_RENDER_TARGET_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);

typedef _CreateDepthStencilView_Native = Void Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D12_DEPTH_STENCIL_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);
typedef _CreateDepthStencilView_Dart = void Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D12_DEPTH_STENCIL_VIEW_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);

typedef _CreateSampler_Native = Void Function(
  Pointer,
  Pointer<D3D12_SAMPLER_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);
typedef _CreateSampler_Dart = void Function(
  Pointer,
  Pointer<D3D12_SAMPLER_DESC> pDesc, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);

typedef _CopyDescriptors_Native = Void Function(
  Pointer,
  Uint32 NumDestDescriptorRanges, 
  Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pDestDescriptorRangeStarts, 
  Pointer<Uint32> pDestDescriptorRangeSizes, 
  Uint32 NumSrcDescriptorRanges, 
  Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pSrcDescriptorRangeStarts, 
  Pointer<Uint32> pSrcDescriptorRangeSizes, 
  Uint32 DescriptorHeapsType
);
typedef _CopyDescriptors_Dart = void Function(
  Pointer,
  int NumDestDescriptorRanges, 
  Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pDestDescriptorRangeStarts, 
  Pointer<Uint32> pDestDescriptorRangeSizes, 
  int NumSrcDescriptorRanges, 
  Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pSrcDescriptorRangeStarts, 
  Pointer<Uint32> pSrcDescriptorRangeSizes, 
  int DescriptorHeapsType
);

typedef _CopyDescriptorsSimple_Native = Void Function(
  Pointer,
  Uint32 NumDescriptors, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptorRangeStart, 
  D3D12_CPU_DESCRIPTOR_HANDLE SrcDescriptorRangeStart, 
  Uint32 DescriptorHeapsType
);
typedef _CopyDescriptorsSimple_Dart = void Function(
  Pointer,
  int NumDescriptors, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptorRangeStart, 
  D3D12_CPU_DESCRIPTOR_HANDLE SrcDescriptorRangeStart, 
  int DescriptorHeapsType
);

typedef _GetResourceAllocationInfo_Native = D3D12_RESOURCE_ALLOCATION_INFO Function(
  Pointer,
  Uint32 visibleMask, 
  Uint32 numResourceDescs, 
  Pointer<D3D12_RESOURCE_DESC> pResourceDescs
);
typedef _GetResourceAllocationInfo_Dart = D3D12_RESOURCE_ALLOCATION_INFO Function(
  Pointer,
  int visibleMask, 
  int numResourceDescs, 
  Pointer<D3D12_RESOURCE_DESC> pResourceDescs
);

typedef _GetCustomHeapProperties_Native = D3D12_HEAP_PROPERTIES Function(
  Pointer,
  Uint32 nodeMask, 
  Uint32 heapType
);
typedef _GetCustomHeapProperties_Dart = D3D12_HEAP_PROPERTIES Function(
  Pointer,
  int nodeMask, 
  int heapType
);

typedef _CreateCommittedResource_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, 
  Uint32 HeapFlags, 
  Pointer<D3D12_RESOURCE_DESC> pDesc, 
  Uint32 InitialResourceState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<GUID> riidResource, 
  Pointer<Pointer> ppvResource
);
typedef _CreateCommittedResource_Dart = int Function(
  Pointer,
  Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, 
  int HeapFlags, 
  Pointer<D3D12_RESOURCE_DESC> pDesc, 
  int InitialResourceState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<GUID> riidResource, 
  Pointer<Pointer> ppvResource
);

typedef _CreateHeap_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_HEAP_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvHeap
);
typedef _CreateHeap_Dart = int Function(
  Pointer,
  Pointer<D3D12_HEAP_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvHeap
);

typedef _CreatePlacedResource_Native = Int32 Function(
  Pointer,
  COMObject pHeap, 
  Uint64 HeapOffset, 
  Pointer<D3D12_RESOURCE_DESC> pDesc, 
  Uint32 InitialState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource
);
typedef _CreatePlacedResource_Dart = int Function(
  Pointer,
  COMObject pHeap, 
  int HeapOffset, 
  Pointer<D3D12_RESOURCE_DESC> pDesc, 
  int InitialState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource
);

typedef _CreateReservedResource_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_RESOURCE_DESC> pDesc, 
  Uint32 InitialState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource
);
typedef _CreateReservedResource_Dart = int Function(
  Pointer,
  Pointer<D3D12_RESOURCE_DESC> pDesc, 
  int InitialState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource
);

typedef _CreateSharedHandle_Native = Int32 Function(
  Pointer,
  COMObject pObject, 
  Pointer<SECURITY_ATTRIBUTES> pAttributes, 
  Uint32 Access, 
  Pointer<Utf16> Name, 
  Pointer<IntPtr> pHandle
);
typedef _CreateSharedHandle_Dart = int Function(
  Pointer,
  COMObject pObject, 
  Pointer<SECURITY_ATTRIBUTES> pAttributes, 
  int Access, 
  Pointer<Utf16> Name, 
  Pointer<IntPtr> pHandle
);

typedef _OpenSharedHandle_Native = Int32 Function(
  Pointer,
  IntPtr NTHandle, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvObj
);
typedef _OpenSharedHandle_Dart = int Function(
  Pointer,
  int NTHandle, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvObj
);

typedef _OpenSharedHandleByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> Name, 
  Uint32 Access, 
  Pointer<IntPtr> pNTHandle
);
typedef _OpenSharedHandleByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> Name, 
  int Access, 
  Pointer<IntPtr> pNTHandle
);

typedef _MakeResident_Native = Int32 Function(
  Pointer,
  Uint32 NumObjects, 
  Pointer<COMObject> ppObjects
);
typedef _MakeResident_Dart = int Function(
  Pointer,
  int NumObjects, 
  Pointer<COMObject> ppObjects
);

typedef _Evict_Native = Int32 Function(
  Pointer,
  Uint32 NumObjects, 
  Pointer<COMObject> ppObjects
);
typedef _Evict_Dart = int Function(
  Pointer,
  int NumObjects, 
  Pointer<COMObject> ppObjects
);

typedef _CreateFence_Native = Int32 Function(
  Pointer,
  Uint64 InitialValue, 
  Uint32 Flags, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppFence
);
typedef _CreateFence_Dart = int Function(
  Pointer,
  int InitialValue, 
  int Flags, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppFence
);

typedef _GetDeviceRemovedReason_Native = Int32 Function(
  Pointer);
typedef _GetDeviceRemovedReason_Dart = int Function(
  Pointer);

typedef _GetCopyableFootprints_Native = Void Function(
  Pointer,
  Pointer<D3D12_RESOURCE_DESC> pResourceDesc, 
  Uint32 FirstSubresource, 
  Uint32 NumSubresources, 
  Uint64 BaseOffset, 
  Pointer<D3D12_PLACED_SUBRESOURCE_FOOTPRINT> pLayouts, 
  Pointer<Uint32> pNumRows, 
  Pointer<Uint64> pRowSizeInBytes, 
  Pointer<Uint64> pTotalBytes
);
typedef _GetCopyableFootprints_Dart = void Function(
  Pointer,
  Pointer<D3D12_RESOURCE_DESC> pResourceDesc, 
  int FirstSubresource, 
  int NumSubresources, 
  int BaseOffset, 
  Pointer<D3D12_PLACED_SUBRESOURCE_FOOTPRINT> pLayouts, 
  Pointer<Uint32> pNumRows, 
  Pointer<Uint64> pRowSizeInBytes, 
  Pointer<Uint64> pTotalBytes
);

typedef _CreateQueryHeap_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_QUERY_HEAP_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvHeap
);
typedef _CreateQueryHeap_Dart = int Function(
  Pointer,
  Pointer<D3D12_QUERY_HEAP_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvHeap
);

typedef _SetStablePowerState_Native = Int32 Function(
  Pointer,
  Int32 Enable
);
typedef _SetStablePowerState_Dart = int Function(
  Pointer,
  int Enable
);

typedef _CreateCommandSignature_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_COMMAND_SIGNATURE_DESC> pDesc, 
  COMObject pRootSignature, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvCommandSignature
);
typedef _CreateCommandSignature_Dart = int Function(
  Pointer,
  Pointer<D3D12_COMMAND_SIGNATURE_DESC> pDesc, 
  COMObject pRootSignature, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvCommandSignature
);

typedef _GetResourceTiling_Native = Void Function(
  Pointer,
  COMObject pTiledResource, 
  Pointer<Uint32> pNumTilesForEntireResource, 
  Pointer<D3D12_PACKED_MIP_INFO> pPackedMipDesc, 
  Pointer<D3D12_TILE_SHAPE> pStandardTileShapeForNonPackedMips, 
  Pointer<Uint32> pNumSubresourceTilings, 
  Uint32 FirstSubresourceTilingToGet, 
  Pointer<D3D12_SUBRESOURCE_TILING> pSubresourceTilingsForNonPackedMips
);
typedef _GetResourceTiling_Dart = void Function(
  Pointer,
  COMObject pTiledResource, 
  Pointer<Uint32> pNumTilesForEntireResource, 
  Pointer<D3D12_PACKED_MIP_INFO> pPackedMipDesc, 
  Pointer<D3D12_TILE_SHAPE> pStandardTileShapeForNonPackedMips, 
  Pointer<Uint32> pNumSubresourceTilings, 
  int FirstSubresourceTilingToGet, 
  Pointer<D3D12_SUBRESOURCE_TILING> pSubresourceTilingsForNonPackedMips
);

typedef _GetAdapterLuid_Native = LUID Function(
  Pointer);
typedef _GetAdapterLuid_Dart = LUID Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12Device extends ID3D12Object {
  // vtable begins at 7, ends at 43

   ID3D12Device(Pointer<COMObject> ptr) : super(ptr);

  int GetNodeCount() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetNodeCount_Native>>>()
      .value
      .asFunction<_GetNodeCount_Dart>()(ptr.ref.lpVtbl);

  int CreateCommandQueue(Pointer<D3D12_COMMAND_QUEUE_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppCommandQueue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateCommandQueue_Native>>>()
      .value
      .asFunction<_CreateCommandQueue_Dart>()(ptr.ref.lpVtbl, pDesc, riid, ppCommandQueue);

  int CreateCommandAllocator(int type, Pointer<GUID> riid, Pointer<Pointer> ppCommandAllocator) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateCommandAllocator_Native>>>()
      .value
      .asFunction<_CreateCommandAllocator_Dart>()(ptr.ref.lpVtbl, type, riid, ppCommandAllocator);

  int CreateGraphicsPipelineState(Pointer<D3D12_GRAPHICS_PIPELINE_STATE_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppPipelineState) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CreateGraphicsPipelineState_Native>>>()
      .value
      .asFunction<_CreateGraphicsPipelineState_Dart>()(ptr.ref.lpVtbl, pDesc, riid, ppPipelineState);

  int CreateComputePipelineState(Pointer<D3D12_COMPUTE_PIPELINE_STATE_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppPipelineState) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreateComputePipelineState_Native>>>()
      .value
      .asFunction<_CreateComputePipelineState_Dart>()(ptr.ref.lpVtbl, pDesc, riid, ppPipelineState);

  int CreateCommandList(int nodeMask, int type, COMObject pCommandAllocator, COMObject pInitialState, Pointer<GUID> riid, Pointer<Pointer> ppCommandList) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateCommandList_Native>>>()
      .value
      .asFunction<_CreateCommandList_Dart>()(ptr.ref.lpVtbl, nodeMask, type, pCommandAllocator, pInitialState, riid, ppCommandList);

  int CheckFeatureSupport(int Feature, Pointer pFeatureSupportData, int FeatureSupportDataSize) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CheckFeatureSupport_Native>>>()
      .value
      .asFunction<_CheckFeatureSupport_Dart>()(ptr.ref.lpVtbl, Feature, pFeatureSupportData, FeatureSupportDataSize);

  int CreateDescriptorHeap(Pointer<D3D12_DESCRIPTOR_HEAP_DESC> pDescriptorHeapDesc, Pointer<GUID> riid, Pointer<Pointer> ppvHeap) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_CreateDescriptorHeap_Native>>>()
      .value
      .asFunction<_CreateDescriptorHeap_Dart>()(ptr.ref.lpVtbl, pDescriptorHeapDesc, riid, ppvHeap);

  int GetDescriptorHandleIncrementSize(int DescriptorHeapType) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetDescriptorHandleIncrementSize_Native>>>()
      .value
      .asFunction<_GetDescriptorHandleIncrementSize_Dart>()(ptr.ref.lpVtbl, DescriptorHeapType);

  int CreateRootSignature(int nodeMask, Pointer pBlobWithRootSignature, int blobLengthInBytes, Pointer<GUID> riid, Pointer<Pointer> ppvRootSignature) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_CreateRootSignature_Native>>>()
      .value
      .asFunction<_CreateRootSignature_Dart>()(ptr.ref.lpVtbl, nodeMask, pBlobWithRootSignature, blobLengthInBytes, riid, ppvRootSignature);

  void CreateConstantBufferView(Pointer<D3D12_CONSTANT_BUFFER_VIEW_DESC> pDesc, D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CreateConstantBufferView_Native>>>()
      .value
      .asFunction<_CreateConstantBufferView_Dart>()(ptr.ref.lpVtbl, pDesc, DestDescriptor);

  void CreateShaderResourceView(COMObject pResource, Pointer<D3D12_SHADER_RESOURCE_VIEW_DESC> pDesc, D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CreateShaderResourceView_Native>>>()
      .value
      .asFunction<_CreateShaderResourceView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, DestDescriptor);

  void CreateUnorderedAccessView(COMObject pResource, COMObject pCounterResource, Pointer<D3D12_UNORDERED_ACCESS_VIEW_DESC> pDesc, D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_CreateUnorderedAccessView_Native>>>()
      .value
      .asFunction<_CreateUnorderedAccessView_Dart>()(ptr.ref.lpVtbl, pResource, pCounterResource, pDesc, DestDescriptor);

  void CreateRenderTargetView(COMObject pResource, Pointer<D3D12_RENDER_TARGET_VIEW_DESC> pDesc, D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_CreateRenderTargetView_Native>>>()
      .value
      .asFunction<_CreateRenderTargetView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, DestDescriptor);

  void CreateDepthStencilView(COMObject pResource, Pointer<D3D12_DEPTH_STENCIL_VIEW_DESC> pDesc, D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_CreateDepthStencilView_Native>>>()
      .value
      .asFunction<_CreateDepthStencilView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, DestDescriptor);

  void CreateSampler(Pointer<D3D12_SAMPLER_DESC> pDesc, D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_CreateSampler_Native>>>()
      .value
      .asFunction<_CreateSampler_Dart>()(ptr.ref.lpVtbl, pDesc, DestDescriptor);

  void CopyDescriptors(int NumDestDescriptorRanges, Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pDestDescriptorRangeStarts, Pointer<Uint32> pDestDescriptorRangeSizes, int NumSrcDescriptorRanges, Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pSrcDescriptorRangeStarts, Pointer<Uint32> pSrcDescriptorRangeSizes, int DescriptorHeapsType) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_CopyDescriptors_Native>>>()
      .value
      .asFunction<_CopyDescriptors_Dart>()(ptr.ref.lpVtbl, NumDestDescriptorRanges, pDestDescriptorRangeStarts, pDestDescriptorRangeSizes, NumSrcDescriptorRanges, pSrcDescriptorRangeStarts, pSrcDescriptorRangeSizes, DescriptorHeapsType);

  void CopyDescriptorsSimple(int NumDescriptors, D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptorRangeStart, D3D12_CPU_DESCRIPTOR_HANDLE SrcDescriptorRangeStart, int DescriptorHeapsType) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_CopyDescriptorsSimple_Native>>>()
      .value
      .asFunction<_CopyDescriptorsSimple_Dart>()(ptr.ref.lpVtbl, NumDescriptors, DestDescriptorRangeStart, SrcDescriptorRangeStart, DescriptorHeapsType);

  D3D12_RESOURCE_ALLOCATION_INFO GetResourceAllocationInfo(int visibleMask, int numResourceDescs, Pointer<D3D12_RESOURCE_DESC> pResourceDescs) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetResourceAllocationInfo_Native>>>()
      .value
      .asFunction<_GetResourceAllocationInfo_Dart>()(ptr.ref.lpVtbl, visibleMask, numResourceDescs, pResourceDescs);

  D3D12_HEAP_PROPERTIES GetCustomHeapProperties(int nodeMask, int heapType) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetCustomHeapProperties_Native>>>()
      .value
      .asFunction<_GetCustomHeapProperties_Dart>()(ptr.ref.lpVtbl, nodeMask, heapType);

  int CreateCommittedResource(Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, int HeapFlags, Pointer<D3D12_RESOURCE_DESC> pDesc, int InitialResourceState, Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, Pointer<GUID> riidResource, Pointer<Pointer> ppvResource) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_CreateCommittedResource_Native>>>()
      .value
      .asFunction<_CreateCommittedResource_Dart>()(ptr.ref.lpVtbl, pHeapProperties, HeapFlags, pDesc, InitialResourceState, pOptimizedClearValue, riidResource, ppvResource);

  int CreateHeap(Pointer<D3D12_HEAP_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppvHeap) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_CreateHeap_Native>>>()
      .value
      .asFunction<_CreateHeap_Dart>()(ptr.ref.lpVtbl, pDesc, riid, ppvHeap);

  int CreatePlacedResource(COMObject pHeap, int HeapOffset, Pointer<D3D12_RESOURCE_DESC> pDesc, int InitialState, Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, Pointer<GUID> riid, Pointer<Pointer> ppvResource) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_CreatePlacedResource_Native>>>()
      .value
      .asFunction<_CreatePlacedResource_Dart>()(ptr.ref.lpVtbl, pHeap, HeapOffset, pDesc, InitialState, pOptimizedClearValue, riid, ppvResource);

  int CreateReservedResource(Pointer<D3D12_RESOURCE_DESC> pDesc, int InitialState, Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, Pointer<GUID> riid, Pointer<Pointer> ppvResource) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_CreateReservedResource_Native>>>()
      .value
      .asFunction<_CreateReservedResource_Dart>()(ptr.ref.lpVtbl, pDesc, InitialState, pOptimizedClearValue, riid, ppvResource);

  int CreateSharedHandle(COMObject pObject, Pointer<SECURITY_ATTRIBUTES> pAttributes, int Access, Pointer<Utf16> Name, Pointer<IntPtr> pHandle) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_CreateSharedHandle_Native>>>()
      .value
      .asFunction<_CreateSharedHandle_Dart>()(ptr.ref.lpVtbl, pObject, pAttributes, Access, Name, pHandle);

  int OpenSharedHandle(int NTHandle, Pointer<GUID> riid, Pointer<Pointer> ppvObj) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_OpenSharedHandle_Native>>>()
      .value
      .asFunction<_OpenSharedHandle_Dart>()(ptr.ref.lpVtbl, NTHandle, riid, ppvObj);

  int OpenSharedHandleByName(Pointer<Utf16> Name, int Access, Pointer<IntPtr> pNTHandle) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_OpenSharedHandleByName_Native>>>()
      .value
      .asFunction<_OpenSharedHandleByName_Dart>()(ptr.ref.lpVtbl, Name, Access, pNTHandle);

  int MakeResident(int NumObjects, Pointer<COMObject> ppObjects) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_MakeResident_Native>>>()
      .value
      .asFunction<_MakeResident_Dart>()(ptr.ref.lpVtbl, NumObjects, ppObjects);

  int Evict(int NumObjects, Pointer<COMObject> ppObjects) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_Evict_Native>>>()
      .value
      .asFunction<_Evict_Dart>()(ptr.ref.lpVtbl, NumObjects, ppObjects);

  int CreateFence(int InitialValue, int Flags, Pointer<GUID> riid, Pointer<Pointer> ppFence) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_CreateFence_Native>>>()
      .value
      .asFunction<_CreateFence_Dart>()(ptr.ref.lpVtbl, InitialValue, Flags, riid, ppFence);

  int GetDeviceRemovedReason() => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_GetDeviceRemovedReason_Native>>>()
      .value
      .asFunction<_GetDeviceRemovedReason_Dart>()(ptr.ref.lpVtbl);

  void GetCopyableFootprints(Pointer<D3D12_RESOURCE_DESC> pResourceDesc, int FirstSubresource, int NumSubresources, int BaseOffset, Pointer<D3D12_PLACED_SUBRESOURCE_FOOTPRINT> pLayouts, Pointer<Uint32> pNumRows, Pointer<Uint64> pRowSizeInBytes, Pointer<Uint64> pTotalBytes) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_GetCopyableFootprints_Native>>>()
      .value
      .asFunction<_GetCopyableFootprints_Dart>()(ptr.ref.lpVtbl, pResourceDesc, FirstSubresource, NumSubresources, BaseOffset, pLayouts, pNumRows, pRowSizeInBytes, pTotalBytes);

  int CreateQueryHeap(Pointer<D3D12_QUERY_HEAP_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppvHeap) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_CreateQueryHeap_Native>>>()
      .value
      .asFunction<_CreateQueryHeap_Dart>()(ptr.ref.lpVtbl, pDesc, riid, ppvHeap);

  int SetStablePowerState(int Enable) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_SetStablePowerState_Native>>>()
      .value
      .asFunction<_SetStablePowerState_Dart>()(ptr.ref.lpVtbl, Enable);

  int CreateCommandSignature(Pointer<D3D12_COMMAND_SIGNATURE_DESC> pDesc, COMObject pRootSignature, Pointer<GUID> riid, Pointer<Pointer> ppvCommandSignature) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_CreateCommandSignature_Native>>>()
      .value
      .asFunction<_CreateCommandSignature_Dart>()(ptr.ref.lpVtbl, pDesc, pRootSignature, riid, ppvCommandSignature);

  void GetResourceTiling(COMObject pTiledResource, Pointer<Uint32> pNumTilesForEntireResource, Pointer<D3D12_PACKED_MIP_INFO> pPackedMipDesc, Pointer<D3D12_TILE_SHAPE> pStandardTileShapeForNonPackedMips, Pointer<Uint32> pNumSubresourceTilings, int FirstSubresourceTilingToGet, Pointer<D3D12_SUBRESOURCE_TILING> pSubresourceTilingsForNonPackedMips) => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_GetResourceTiling_Native>>>()
      .value
      .asFunction<_GetResourceTiling_Dart>()(ptr.ref.lpVtbl, pTiledResource, pNumTilesForEntireResource, pPackedMipDesc, pStandardTileShapeForNonPackedMips, pNumSubresourceTilings, FirstSubresourceTilingToGet, pSubresourceTilingsForNonPackedMips);

  LUID GetAdapterLuid() => ptr.ref.lpVtbl.value      .elementAt(43)
      .cast<Pointer<NativeFunction<_GetAdapterLuid_Native>>>()
      .value
      .asFunction<_GetAdapterLuid_Dart>()(ptr.ref.lpVtbl);

}


