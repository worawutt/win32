// ID3D12GraphicsCommandList.dart

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

import '../../graphics/direct3d12/ID3D12CommandList.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D12GraphicsCommandList = '{5B160D0F-AC1B-4185-8BA8-B3AE42A5A455}';

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
  Pointer);

typedef _Reset_Native = Int32 Function(
  Pointer,
  COMObject pAllocator, 
  COMObject pInitialState
);
typedef _Reset_Dart = int Function(
  Pointer,
  COMObject pAllocator, 
  COMObject pInitialState
);

typedef _ClearState_Native = Void Function(
  Pointer,
  COMObject pPipelineState
);
typedef _ClearState_Dart = void Function(
  Pointer,
  COMObject pPipelineState
);

typedef _DrawInstanced_Native = Void Function(
  Pointer,
  Uint32 VertexCountPerInstance, 
  Uint32 InstanceCount, 
  Uint32 StartVertexLocation, 
  Uint32 StartInstanceLocation
);
typedef _DrawInstanced_Dart = void Function(
  Pointer,
  int VertexCountPerInstance, 
  int InstanceCount, 
  int StartVertexLocation, 
  int StartInstanceLocation
);

typedef _DrawIndexedInstanced_Native = Void Function(
  Pointer,
  Uint32 IndexCountPerInstance, 
  Uint32 InstanceCount, 
  Uint32 StartIndexLocation, 
  Int32 BaseVertexLocation, 
  Uint32 StartInstanceLocation
);
typedef _DrawIndexedInstanced_Dart = void Function(
  Pointer,
  int IndexCountPerInstance, 
  int InstanceCount, 
  int StartIndexLocation, 
  int BaseVertexLocation, 
  int StartInstanceLocation
);

typedef _Dispatch_Native = Void Function(
  Pointer,
  Uint32 ThreadGroupCountX, 
  Uint32 ThreadGroupCountY, 
  Uint32 ThreadGroupCountZ
);
typedef _Dispatch_Dart = void Function(
  Pointer,
  int ThreadGroupCountX, 
  int ThreadGroupCountY, 
  int ThreadGroupCountZ
);

typedef _CopyBufferRegion_Native = Void Function(
  Pointer,
  COMObject pDstBuffer, 
  Uint64 DstOffset, 
  COMObject pSrcBuffer, 
  Uint64 SrcOffset, 
  Uint64 NumBytes
);
typedef _CopyBufferRegion_Dart = void Function(
  Pointer,
  COMObject pDstBuffer, 
  int DstOffset, 
  COMObject pSrcBuffer, 
  int SrcOffset, 
  int NumBytes
);

typedef _CopyTextureRegion_Native = Void Function(
  Pointer,
  Pointer<D3D12_TEXTURE_COPY_LOCATION> pDst, 
  Uint32 DstX, 
  Uint32 DstY, 
  Uint32 DstZ, 
  Pointer<D3D12_TEXTURE_COPY_LOCATION> pSrc, 
  Pointer<D3D12_BOX> pSrcBox
);
typedef _CopyTextureRegion_Dart = void Function(
  Pointer,
  Pointer<D3D12_TEXTURE_COPY_LOCATION> pDst, 
  int DstX, 
  int DstY, 
  int DstZ, 
  Pointer<D3D12_TEXTURE_COPY_LOCATION> pSrc, 
  Pointer<D3D12_BOX> pSrcBox
);

typedef _CopyResource_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  COMObject pSrcResource
);
typedef _CopyResource_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  COMObject pSrcResource
);

typedef _CopyTiles_Native = Void Function(
  Pointer,
  COMObject pTiledResource, 
  Pointer<D3D12_TILED_RESOURCE_COORDINATE> pTileRegionStartCoordinate, 
  Pointer<D3D12_TILE_REGION_SIZE> pTileRegionSize, 
  COMObject pBuffer, 
  Uint64 BufferStartOffsetInBytes, 
  Uint32 Flags
);
typedef _CopyTiles_Dart = void Function(
  Pointer,
  COMObject pTiledResource, 
  Pointer<D3D12_TILED_RESOURCE_COORDINATE> pTileRegionStartCoordinate, 
  Pointer<D3D12_TILE_REGION_SIZE> pTileRegionSize, 
  COMObject pBuffer, 
  int BufferStartOffsetInBytes, 
  int Flags
);

typedef _ResolveSubresource_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  Uint32 DstSubresource, 
  COMObject pSrcResource, 
  Uint32 SrcSubresource, 
  Uint32 Format
);
typedef _ResolveSubresource_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  int DstSubresource, 
  COMObject pSrcResource, 
  int SrcSubresource, 
  int Format
);

typedef _IASetPrimitiveTopology_Native = Void Function(
  Pointer,
  Uint32 PrimitiveTopology
);
typedef _IASetPrimitiveTopology_Dart = void Function(
  Pointer,
  int PrimitiveTopology
);

typedef _RSSetViewports_Native = Void Function(
  Pointer,
  Uint32 NumViewports, 
  Pointer<D3D12_VIEWPORT> pViewports
);
typedef _RSSetViewports_Dart = void Function(
  Pointer,
  int NumViewports, 
  Pointer<D3D12_VIEWPORT> pViewports
);

typedef _RSSetScissorRects_Native = Void Function(
  Pointer,
  Uint32 NumRects, 
  Pointer<RECT> pRects
);
typedef _RSSetScissorRects_Dart = void Function(
  Pointer,
  int NumRects, 
  Pointer<RECT> pRects
);

typedef _OMSetBlendFactor_Native = Void Function(
  Pointer,
  Pointer<Float> BlendFactor
);
typedef _OMSetBlendFactor_Dart = void Function(
  Pointer,
  Pointer<Float> BlendFactor
);

typedef _OMSetStencilRef_Native = Void Function(
  Pointer,
  Uint32 StencilRef
);
typedef _OMSetStencilRef_Dart = void Function(
  Pointer,
  int StencilRef
);

typedef _SetPipelineState_Native = Void Function(
  Pointer,
  COMObject pPipelineState
);
typedef _SetPipelineState_Dart = void Function(
  Pointer,
  COMObject pPipelineState
);

typedef _ResourceBarrier_Native = Void Function(
  Pointer,
  Uint32 NumBarriers, 
  Pointer<D3D12_RESOURCE_BARRIER> pBarriers
);
typedef _ResourceBarrier_Dart = void Function(
  Pointer,
  int NumBarriers, 
  Pointer<D3D12_RESOURCE_BARRIER> pBarriers
);

typedef _ExecuteBundle_Native = Void Function(
  Pointer,
  COMObject pCommandList
);
typedef _ExecuteBundle_Dart = void Function(
  Pointer,
  COMObject pCommandList
);

typedef _SetDescriptorHeaps_Native = Void Function(
  Pointer,
  Uint32 NumDescriptorHeaps, 
  Pointer<COMObject> ppDescriptorHeaps
);
typedef _SetDescriptorHeaps_Dart = void Function(
  Pointer,
  int NumDescriptorHeaps, 
  Pointer<COMObject> ppDescriptorHeaps
);

typedef _SetComputeRootSignature_Native = Void Function(
  Pointer,
  COMObject pRootSignature
);
typedef _SetComputeRootSignature_Dart = void Function(
  Pointer,
  COMObject pRootSignature
);

typedef _SetGraphicsRootSignature_Native = Void Function(
  Pointer,
  COMObject pRootSignature
);
typedef _SetGraphicsRootSignature_Dart = void Function(
  Pointer,
  COMObject pRootSignature
);

typedef _SetComputeRootDescriptorTable_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  D3D12_GPU_DESCRIPTOR_HANDLE BaseDescriptor
);
typedef _SetComputeRootDescriptorTable_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  D3D12_GPU_DESCRIPTOR_HANDLE BaseDescriptor
);

typedef _SetGraphicsRootDescriptorTable_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  D3D12_GPU_DESCRIPTOR_HANDLE BaseDescriptor
);
typedef _SetGraphicsRootDescriptorTable_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  D3D12_GPU_DESCRIPTOR_HANDLE BaseDescriptor
);

typedef _SetComputeRoot32BitConstant_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint32 SrcData, 
  Uint32 DestOffsetIn32BitValues
);
typedef _SetComputeRoot32BitConstant_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int SrcData, 
  int DestOffsetIn32BitValues
);

typedef _SetGraphicsRoot32BitConstant_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint32 SrcData, 
  Uint32 DestOffsetIn32BitValues
);
typedef _SetGraphicsRoot32BitConstant_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int SrcData, 
  int DestOffsetIn32BitValues
);

typedef _SetComputeRoot32BitConstants_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint32 Num32BitValuesToSet, 
  Pointer pSrcData, 
  Uint32 DestOffsetIn32BitValues
);
typedef _SetComputeRoot32BitConstants_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int Num32BitValuesToSet, 
  Pointer pSrcData, 
  int DestOffsetIn32BitValues
);

typedef _SetGraphicsRoot32BitConstants_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint32 Num32BitValuesToSet, 
  Pointer pSrcData, 
  Uint32 DestOffsetIn32BitValues
);
typedef _SetGraphicsRoot32BitConstants_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int Num32BitValuesToSet, 
  Pointer pSrcData, 
  int DestOffsetIn32BitValues
);

typedef _SetComputeRootConstantBufferView_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint64 BufferLocation
);
typedef _SetComputeRootConstantBufferView_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int BufferLocation
);

typedef _SetGraphicsRootConstantBufferView_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint64 BufferLocation
);
typedef _SetGraphicsRootConstantBufferView_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int BufferLocation
);

typedef _SetComputeRootShaderResourceView_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint64 BufferLocation
);
typedef _SetComputeRootShaderResourceView_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int BufferLocation
);

typedef _SetGraphicsRootShaderResourceView_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint64 BufferLocation
);
typedef _SetGraphicsRootShaderResourceView_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int BufferLocation
);

typedef _SetComputeRootUnorderedAccessView_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint64 BufferLocation
);
typedef _SetComputeRootUnorderedAccessView_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int BufferLocation
);

typedef _SetGraphicsRootUnorderedAccessView_Native = Void Function(
  Pointer,
  Uint32 RootParameterIndex, 
  Uint64 BufferLocation
);
typedef _SetGraphicsRootUnorderedAccessView_Dart = void Function(
  Pointer,
  int RootParameterIndex, 
  int BufferLocation
);

typedef _IASetIndexBuffer_Native = Void Function(
  Pointer,
  Pointer<D3D12_INDEX_BUFFER_VIE> pView
);
typedef _IASetIndexBuffer_Dart = void Function(
  Pointer,
  Pointer<D3D12_INDEX_BUFFER_VIE> pView
);

typedef _IASetVertexBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<D3D12_VERTEX_BUFFER_VIE> pViews
);
typedef _IASetVertexBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<D3D12_VERTEX_BUFFER_VIE> pViews
);

typedef _SOSetTargets_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<D3D12_STREAM_OUTPUT_BUFFER_VIE> pViews
);
typedef _SOSetTargets_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<D3D12_STREAM_OUTPUT_BUFFER_VIE> pViews
);

typedef _OMSetRenderTargets_Native = Void Function(
  Pointer,
  Uint32 NumRenderTargetDescriptors, 
  Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pRenderTargetDescriptors, 
  Int32 RTsSingleHandleToDescriptorRange, 
  Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pDepthStencilDescriptor
);
typedef _OMSetRenderTargets_Dart = void Function(
  Pointer,
  int NumRenderTargetDescriptors, 
  Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pRenderTargetDescriptors, 
  int RTsSingleHandleToDescriptorRange, 
  Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pDepthStencilDescriptor
);

typedef _ClearDepthStencilView_Native = Void Function(
  Pointer,
  D3D12_CPU_DESCRIPTOR_HANDLE DepthStencilView, 
  Uint32 ClearFlags, 
  Float Depth, 
  Uint8 Stencil, 
  Uint32 NumRects, 
  Pointer<RECT> pRects
);
typedef _ClearDepthStencilView_Dart = void Function(
  Pointer,
  D3D12_CPU_DESCRIPTOR_HANDLE DepthStencilView, 
  int ClearFlags, 
  double Depth, 
  int Stencil, 
  int NumRects, 
  Pointer<RECT> pRects
);

typedef _ClearRenderTargetView_Native = Void Function(
  Pointer,
  D3D12_CPU_DESCRIPTOR_HANDLE RenderTargetView, 
  Pointer<Float> ColorRGBA, 
  Uint32 NumRects, 
  Pointer<RECT> pRects
);
typedef _ClearRenderTargetView_Dart = void Function(
  Pointer,
  D3D12_CPU_DESCRIPTOR_HANDLE RenderTargetView, 
  Pointer<Float> ColorRGBA, 
  int NumRects, 
  Pointer<RECT> pRects
);

typedef _ClearUnorderedAccessViewUint_Native = Void Function(
  Pointer,
  D3D12_GPU_DESCRIPTOR_HANDLE ViewGPUHandleInCurrentHeap, 
  D3D12_CPU_DESCRIPTOR_HANDLE ViewCPUHandle, 
  COMObject pResource, 
  Pointer<Uint32> Values, 
  Uint32 NumRects, 
  Pointer<RECT> pRects
);
typedef _ClearUnorderedAccessViewUint_Dart = void Function(
  Pointer,
  D3D12_GPU_DESCRIPTOR_HANDLE ViewGPUHandleInCurrentHeap, 
  D3D12_CPU_DESCRIPTOR_HANDLE ViewCPUHandle, 
  COMObject pResource, 
  Pointer<Uint32> Values, 
  int NumRects, 
  Pointer<RECT> pRects
);

typedef _ClearUnorderedAccessViewFloat_Native = Void Function(
  Pointer,
  D3D12_GPU_DESCRIPTOR_HANDLE ViewGPUHandleInCurrentHeap, 
  D3D12_CPU_DESCRIPTOR_HANDLE ViewCPUHandle, 
  COMObject pResource, 
  Pointer<Float> Values, 
  Uint32 NumRects, 
  Pointer<RECT> pRects
);
typedef _ClearUnorderedAccessViewFloat_Dart = void Function(
  Pointer,
  D3D12_GPU_DESCRIPTOR_HANDLE ViewGPUHandleInCurrentHeap, 
  D3D12_CPU_DESCRIPTOR_HANDLE ViewCPUHandle, 
  COMObject pResource, 
  Pointer<Float> Values, 
  int NumRects, 
  Pointer<RECT> pRects
);

typedef _DiscardResource_Native = Void Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D12_DISCARD_REGION> pRegion
);
typedef _DiscardResource_Dart = void Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D12_DISCARD_REGION> pRegion
);

typedef _BeginQuery_Native = Void Function(
  Pointer,
  COMObject pQueryHeap, 
  Uint32 Type, 
  Uint32 Index
);
typedef _BeginQuery_Dart = void Function(
  Pointer,
  COMObject pQueryHeap, 
  int Type, 
  int Index
);

typedef _EndQuery_Native = Void Function(
  Pointer,
  COMObject pQueryHeap, 
  Uint32 Type, 
  Uint32 Index
);
typedef _EndQuery_Dart = void Function(
  Pointer,
  COMObject pQueryHeap, 
  int Type, 
  int Index
);

typedef _ResolveQueryData_Native = Void Function(
  Pointer,
  COMObject pQueryHeap, 
  Uint32 Type, 
  Uint32 StartIndex, 
  Uint32 NumQueries, 
  COMObject pDestinationBuffer, 
  Uint64 AlignedDestinationBufferOffset
);
typedef _ResolveQueryData_Dart = void Function(
  Pointer,
  COMObject pQueryHeap, 
  int Type, 
  int StartIndex, 
  int NumQueries, 
  COMObject pDestinationBuffer, 
  int AlignedDestinationBufferOffset
);

typedef _SetPredication_Native = Void Function(
  Pointer,
  COMObject pBuffer, 
  Uint64 AlignedBufferOffset, 
  Uint32 Operation
);
typedef _SetPredication_Dart = void Function(
  Pointer,
  COMObject pBuffer, 
  int AlignedBufferOffset, 
  int Operation
);

typedef _SetMarker_Native = Void Function(
  Pointer,
  Uint32 Metadata, 
  Pointer pData, 
  Uint32 Size
);
typedef _SetMarker_Dart = void Function(
  Pointer,
  int Metadata, 
  Pointer pData, 
  int Size
);

typedef _BeginEvent_Native = Void Function(
  Pointer,
  Uint32 Metadata, 
  Pointer pData, 
  Uint32 Size
);
typedef _BeginEvent_Dart = void Function(
  Pointer,
  int Metadata, 
  Pointer pData, 
  int Size
);

typedef _EndEvent_Native = Void Function(
  Pointer);
typedef _EndEvent_Dart = void Function(
  Pointer);

typedef _ExecuteIndirect_Native = Void Function(
  Pointer,
  COMObject pCommandSignature, 
  Uint32 MaxCommandCount, 
  COMObject pArgumentBuffer, 
  Uint64 ArgumentBufferOffset, 
  COMObject pCountBuffer, 
  Uint64 CountBufferOffset
);
typedef _ExecuteIndirect_Dart = void Function(
  Pointer,
  COMObject pCommandSignature, 
  int MaxCommandCount, 
  COMObject pArgumentBuffer, 
  int ArgumentBufferOffset, 
  COMObject pCountBuffer, 
  int CountBufferOffset
);

/// {@category Interface}
/// {@category com}
class ID3D12GraphicsCommandList extends ID3D12CommandList {
  // vtable begins at 9, ends at 59

   ID3D12GraphicsCommandList(Pointer<COMObject> ptr) : super(ptr);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

  int Reset(COMObject pAllocator, COMObject pInitialState) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl, pAllocator, pInitialState);

  void ClearState(COMObject pPipelineState) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_ClearState_Native>>>()
      .value
      .asFunction<_ClearState_Dart>()(ptr.ref.lpVtbl, pPipelineState);

  void DrawInstanced(int VertexCountPerInstance, int InstanceCount, int StartVertexLocation, int StartInstanceLocation) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_DrawInstanced_Native>>>()
      .value
      .asFunction<_DrawInstanced_Dart>()(ptr.ref.lpVtbl, VertexCountPerInstance, InstanceCount, StartVertexLocation, StartInstanceLocation);

  void DrawIndexedInstanced(int IndexCountPerInstance, int InstanceCount, int StartIndexLocation, int BaseVertexLocation, int StartInstanceLocation) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_DrawIndexedInstanced_Native>>>()
      .value
      .asFunction<_DrawIndexedInstanced_Dart>()(ptr.ref.lpVtbl, IndexCountPerInstance, InstanceCount, StartIndexLocation, BaseVertexLocation, StartInstanceLocation);

  void Dispatch(int ThreadGroupCountX, int ThreadGroupCountY, int ThreadGroupCountZ) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Dispatch_Native>>>()
      .value
      .asFunction<_Dispatch_Dart>()(ptr.ref.lpVtbl, ThreadGroupCountX, ThreadGroupCountY, ThreadGroupCountZ);

  void CopyBufferRegion(COMObject pDstBuffer, int DstOffset, COMObject pSrcBuffer, int SrcOffset, int NumBytes) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_CopyBufferRegion_Native>>>()
      .value
      .asFunction<_CopyBufferRegion_Dart>()(ptr.ref.lpVtbl, pDstBuffer, DstOffset, pSrcBuffer, SrcOffset, NumBytes);

  void CopyTextureRegion(Pointer<D3D12_TEXTURE_COPY_LOCATION> pDst, int DstX, int DstY, int DstZ, Pointer<D3D12_TEXTURE_COPY_LOCATION> pSrc, Pointer<D3D12_BOX> pSrcBox) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_CopyTextureRegion_Native>>>()
      .value
      .asFunction<_CopyTextureRegion_Dart>()(ptr.ref.lpVtbl, pDst, DstX, DstY, DstZ, pSrc, pSrcBox);

  void CopyResource(COMObject pDstResource, COMObject pSrcResource) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CopyResource_Native>>>()
      .value
      .asFunction<_CopyResource_Dart>()(ptr.ref.lpVtbl, pDstResource, pSrcResource);

  void CopyTiles(COMObject pTiledResource, Pointer<D3D12_TILED_RESOURCE_COORDINATE> pTileRegionStartCoordinate, Pointer<D3D12_TILE_REGION_SIZE> pTileRegionSize, COMObject pBuffer, int BufferStartOffsetInBytes, int Flags) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CopyTiles_Native>>>()
      .value
      .asFunction<_CopyTiles_Dart>()(ptr.ref.lpVtbl, pTiledResource, pTileRegionStartCoordinate, pTileRegionSize, pBuffer, BufferStartOffsetInBytes, Flags);

  void ResolveSubresource(COMObject pDstResource, int DstSubresource, COMObject pSrcResource, int SrcSubresource, int Format) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_ResolveSubresource_Native>>>()
      .value
      .asFunction<_ResolveSubresource_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, pSrcResource, SrcSubresource, Format);

  void IASetPrimitiveTopology(int PrimitiveTopology) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_IASetPrimitiveTopology_Native>>>()
      .value
      .asFunction<_IASetPrimitiveTopology_Dart>()(ptr.ref.lpVtbl, PrimitiveTopology);

  void RSSetViewports(int NumViewports, Pointer<D3D12_VIEWPORT> pViewports) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_RSSetViewports_Native>>>()
      .value
      .asFunction<_RSSetViewports_Dart>()(ptr.ref.lpVtbl, NumViewports, pViewports);

  void RSSetScissorRects(int NumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_RSSetScissorRects_Native>>>()
      .value
      .asFunction<_RSSetScissorRects_Dart>()(ptr.ref.lpVtbl, NumRects, pRects);

  void OMSetBlendFactor(Pointer<Float> BlendFactor) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_OMSetBlendFactor_Native>>>()
      .value
      .asFunction<_OMSetBlendFactor_Dart>()(ptr.ref.lpVtbl, BlendFactor);

  void OMSetStencilRef(int StencilRef) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_OMSetStencilRef_Native>>>()
      .value
      .asFunction<_OMSetStencilRef_Dart>()(ptr.ref.lpVtbl, StencilRef);

  void SetPipelineState(COMObject pPipelineState) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetPipelineState_Native>>>()
      .value
      .asFunction<_SetPipelineState_Dart>()(ptr.ref.lpVtbl, pPipelineState);

  void ResourceBarrier(int NumBarriers, Pointer<D3D12_RESOURCE_BARRIER> pBarriers) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_ResourceBarrier_Native>>>()
      .value
      .asFunction<_ResourceBarrier_Dart>()(ptr.ref.lpVtbl, NumBarriers, pBarriers);

  void ExecuteBundle(COMObject pCommandList) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_ExecuteBundle_Native>>>()
      .value
      .asFunction<_ExecuteBundle_Dart>()(ptr.ref.lpVtbl, pCommandList);

  void SetDescriptorHeaps(int NumDescriptorHeaps, Pointer<COMObject> ppDescriptorHeaps) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_SetDescriptorHeaps_Native>>>()
      .value
      .asFunction<_SetDescriptorHeaps_Dart>()(ptr.ref.lpVtbl, NumDescriptorHeaps, ppDescriptorHeaps);

  void SetComputeRootSignature(COMObject pRootSignature) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_SetComputeRootSignature_Native>>>()
      .value
      .asFunction<_SetComputeRootSignature_Dart>()(ptr.ref.lpVtbl, pRootSignature);

  void SetGraphicsRootSignature(COMObject pRootSignature) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_SetGraphicsRootSignature_Native>>>()
      .value
      .asFunction<_SetGraphicsRootSignature_Dart>()(ptr.ref.lpVtbl, pRootSignature);

  void SetComputeRootDescriptorTable(int RootParameterIndex, D3D12_GPU_DESCRIPTOR_HANDLE BaseDescriptor) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_SetComputeRootDescriptorTable_Native>>>()
      .value
      .asFunction<_SetComputeRootDescriptorTable_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, BaseDescriptor);

  void SetGraphicsRootDescriptorTable(int RootParameterIndex, D3D12_GPU_DESCRIPTOR_HANDLE BaseDescriptor) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_SetGraphicsRootDescriptorTable_Native>>>()
      .value
      .asFunction<_SetGraphicsRootDescriptorTable_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, BaseDescriptor);

  void SetComputeRoot32BitConstant(int RootParameterIndex, int SrcData, int DestOffsetIn32BitValues) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_SetComputeRoot32BitConstant_Native>>>()
      .value
      .asFunction<_SetComputeRoot32BitConstant_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, SrcData, DestOffsetIn32BitValues);

  void SetGraphicsRoot32BitConstant(int RootParameterIndex, int SrcData, int DestOffsetIn32BitValues) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_SetGraphicsRoot32BitConstant_Native>>>()
      .value
      .asFunction<_SetGraphicsRoot32BitConstant_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, SrcData, DestOffsetIn32BitValues);

  void SetComputeRoot32BitConstants(int RootParameterIndex, int Num32BitValuesToSet, Pointer pSrcData, int DestOffsetIn32BitValues) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_SetComputeRoot32BitConstants_Native>>>()
      .value
      .asFunction<_SetComputeRoot32BitConstants_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, Num32BitValuesToSet, pSrcData, DestOffsetIn32BitValues);

  void SetGraphicsRoot32BitConstants(int RootParameterIndex, int Num32BitValuesToSet, Pointer pSrcData, int DestOffsetIn32BitValues) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_SetGraphicsRoot32BitConstants_Native>>>()
      .value
      .asFunction<_SetGraphicsRoot32BitConstants_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, Num32BitValuesToSet, pSrcData, DestOffsetIn32BitValues);

  void SetComputeRootConstantBufferView(int RootParameterIndex, int BufferLocation) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_SetComputeRootConstantBufferView_Native>>>()
      .value
      .asFunction<_SetComputeRootConstantBufferView_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, BufferLocation);

  void SetGraphicsRootConstantBufferView(int RootParameterIndex, int BufferLocation) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_SetGraphicsRootConstantBufferView_Native>>>()
      .value
      .asFunction<_SetGraphicsRootConstantBufferView_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, BufferLocation);

  void SetComputeRootShaderResourceView(int RootParameterIndex, int BufferLocation) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_SetComputeRootShaderResourceView_Native>>>()
      .value
      .asFunction<_SetComputeRootShaderResourceView_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, BufferLocation);

  void SetGraphicsRootShaderResourceView(int RootParameterIndex, int BufferLocation) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_SetGraphicsRootShaderResourceView_Native>>>()
      .value
      .asFunction<_SetGraphicsRootShaderResourceView_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, BufferLocation);

  void SetComputeRootUnorderedAccessView(int RootParameterIndex, int BufferLocation) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_SetComputeRootUnorderedAccessView_Native>>>()
      .value
      .asFunction<_SetComputeRootUnorderedAccessView_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, BufferLocation);

  void SetGraphicsRootUnorderedAccessView(int RootParameterIndex, int BufferLocation) => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_SetGraphicsRootUnorderedAccessView_Native>>>()
      .value
      .asFunction<_SetGraphicsRootUnorderedAccessView_Dart>()(ptr.ref.lpVtbl, RootParameterIndex, BufferLocation);

  void IASetIndexBuffer(Pointer<D3D12_INDEX_BUFFER_VIE> pView) => ptr.ref.lpVtbl.value      .elementAt(43)
      .cast<Pointer<NativeFunction<_IASetIndexBuffer_Native>>>()
      .value
      .asFunction<_IASetIndexBuffer_Dart>()(ptr.ref.lpVtbl, pView);

  void IASetVertexBuffers(int StartSlot, int NumViews, Pointer<D3D12_VERTEX_BUFFER_VIE> pViews) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_IASetVertexBuffers_Native>>>()
      .value
      .asFunction<_IASetVertexBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, pViews);

  void SOSetTargets(int StartSlot, int NumViews, Pointer<D3D12_STREAM_OUTPUT_BUFFER_VIE> pViews) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_SOSetTargets_Native>>>()
      .value
      .asFunction<_SOSetTargets_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, pViews);

  void OMSetRenderTargets(int NumRenderTargetDescriptors, Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pRenderTargetDescriptors, int RTsSingleHandleToDescriptorRange, Pointer<D3D12_CPU_DESCRIPTOR_HANDLE> pDepthStencilDescriptor) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_OMSetRenderTargets_Native>>>()
      .value
      .asFunction<_OMSetRenderTargets_Dart>()(ptr.ref.lpVtbl, NumRenderTargetDescriptors, pRenderTargetDescriptors, RTsSingleHandleToDescriptorRange, pDepthStencilDescriptor);

  void ClearDepthStencilView(D3D12_CPU_DESCRIPTOR_HANDLE DepthStencilView, int ClearFlags, double Depth, int Stencil, int NumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_ClearDepthStencilView_Native>>>()
      .value
      .asFunction<_ClearDepthStencilView_Dart>()(ptr.ref.lpVtbl, DepthStencilView, ClearFlags, Depth, Stencil, NumRects, pRects);

  void ClearRenderTargetView(D3D12_CPU_DESCRIPTOR_HANDLE RenderTargetView, Pointer<Float> ColorRGBA, int NumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_ClearRenderTargetView_Native>>>()
      .value
      .asFunction<_ClearRenderTargetView_Dart>()(ptr.ref.lpVtbl, RenderTargetView, ColorRGBA, NumRects, pRects);

  void ClearUnorderedAccessViewUint(D3D12_GPU_DESCRIPTOR_HANDLE ViewGPUHandleInCurrentHeap, D3D12_CPU_DESCRIPTOR_HANDLE ViewCPUHandle, COMObject pResource, Pointer<Uint32> Values, int NumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_ClearUnorderedAccessViewUint_Native>>>()
      .value
      .asFunction<_ClearUnorderedAccessViewUint_Dart>()(ptr.ref.lpVtbl, ViewGPUHandleInCurrentHeap, ViewCPUHandle, pResource, Values, NumRects, pRects);

  void ClearUnorderedAccessViewFloat(D3D12_GPU_DESCRIPTOR_HANDLE ViewGPUHandleInCurrentHeap, D3D12_CPU_DESCRIPTOR_HANDLE ViewCPUHandle, COMObject pResource, Pointer<Float> Values, int NumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_ClearUnorderedAccessViewFloat_Native>>>()
      .value
      .asFunction<_ClearUnorderedAccessViewFloat_Dart>()(ptr.ref.lpVtbl, ViewGPUHandleInCurrentHeap, ViewCPUHandle, pResource, Values, NumRects, pRects);

  void DiscardResource(COMObject pResource, Pointer<D3D12_DISCARD_REGION> pRegion) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_DiscardResource_Native>>>()
      .value
      .asFunction<_DiscardResource_Dart>()(ptr.ref.lpVtbl, pResource, pRegion);

  void BeginQuery(COMObject pQueryHeap, int Type, int Index) => ptr.ref.lpVtbl.value      .elementAt(52)
      .cast<Pointer<NativeFunction<_BeginQuery_Native>>>()
      .value
      .asFunction<_BeginQuery_Dart>()(ptr.ref.lpVtbl, pQueryHeap, Type, Index);

  void EndQuery(COMObject pQueryHeap, int Type, int Index) => ptr.ref.lpVtbl.value      .elementAt(53)
      .cast<Pointer<NativeFunction<_EndQuery_Native>>>()
      .value
      .asFunction<_EndQuery_Dart>()(ptr.ref.lpVtbl, pQueryHeap, Type, Index);

  void ResolveQueryData(COMObject pQueryHeap, int Type, int StartIndex, int NumQueries, COMObject pDestinationBuffer, int AlignedDestinationBufferOffset) => ptr.ref.lpVtbl.value      .elementAt(54)
      .cast<Pointer<NativeFunction<_ResolveQueryData_Native>>>()
      .value
      .asFunction<_ResolveQueryData_Dart>()(ptr.ref.lpVtbl, pQueryHeap, Type, StartIndex, NumQueries, pDestinationBuffer, AlignedDestinationBufferOffset);

  void SetPredication(COMObject pBuffer, int AlignedBufferOffset, int Operation) => ptr.ref.lpVtbl.value      .elementAt(55)
      .cast<Pointer<NativeFunction<_SetPredication_Native>>>()
      .value
      .asFunction<_SetPredication_Dart>()(ptr.ref.lpVtbl, pBuffer, AlignedBufferOffset, Operation);

  void SetMarker(int Metadata, Pointer pData, int Size) => ptr.ref.lpVtbl.value      .elementAt(56)
      .cast<Pointer<NativeFunction<_SetMarker_Native>>>()
      .value
      .asFunction<_SetMarker_Dart>()(ptr.ref.lpVtbl, Metadata, pData, Size);

  void BeginEvent(int Metadata, Pointer pData, int Size) => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_BeginEvent_Native>>>()
      .value
      .asFunction<_BeginEvent_Dart>()(ptr.ref.lpVtbl, Metadata, pData, Size);

  void EndEvent() => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_EndEvent_Native>>>()
      .value
      .asFunction<_EndEvent_Dart>()(ptr.ref.lpVtbl);

  void ExecuteIndirect(COMObject pCommandSignature, int MaxCommandCount, COMObject pArgumentBuffer, int ArgumentBufferOffset, COMObject pCountBuffer, int CountBufferOffset) => ptr.ref.lpVtbl.value      .elementAt(59)
      .cast<Pointer<NativeFunction<_ExecuteIndirect_Native>>>()
      .value
      .asFunction<_ExecuteIndirect_Dart>()(ptr.ref.lpVtbl, pCommandSignature, MaxCommandCount, pArgumentBuffer, ArgumentBufferOffset, pCountBuffer, CountBufferOffset);

}


