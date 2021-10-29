// ID3D11DeviceContext.dart

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

import '../../graphics/direct3d11/ID3D11DeviceChild.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID3D11DeviceContext = '{C0BFA96C-E089-44FB-8EAF-26F8796190DA}';

typedef _VSSetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _VSSetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _PSSetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _PSSetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _PSSetShader_Native = Void Function(
  Pointer,
  COMObject pPixelShader, 
  Pointer<COMObject> ppClassInstances, 
  Uint32 NumClassInstances
);
typedef _PSSetShader_Dart = void Function(
  Pointer,
  COMObject pPixelShader, 
  Pointer<COMObject> ppClassInstances, 
  int NumClassInstances
);

typedef _PSSetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _PSSetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _VSSetShader_Native = Void Function(
  Pointer,
  COMObject pVertexShader, 
  Pointer<COMObject> ppClassInstances, 
  Uint32 NumClassInstances
);
typedef _VSSetShader_Dart = void Function(
  Pointer,
  COMObject pVertexShader, 
  Pointer<COMObject> ppClassInstances, 
  int NumClassInstances
);

typedef _DrawIndexed_Native = Void Function(
  Pointer,
  Uint32 IndexCount, 
  Uint32 StartIndexLocation, 
  Int32 BaseVertexLocation
);
typedef _DrawIndexed_Dart = void Function(
  Pointer,
  int IndexCount, 
  int StartIndexLocation, 
  int BaseVertexLocation
);

typedef _Draw_Native = Void Function(
  Pointer,
  Uint32 VertexCount, 
  Uint32 StartVertexLocation
);
typedef _Draw_Dart = void Function(
  Pointer,
  int VertexCount, 
  int StartVertexLocation
);

typedef _Map_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Uint32 Subresource, 
  Uint32 MapType, 
  Uint32 MapFlags, 
  Pointer<D3D11_MAPPED_SUBRESOURCE> pMappedResource
);
typedef _Map_Dart = int Function(
  Pointer,
  COMObject pResource, 
  int Subresource, 
  int MapType, 
  int MapFlags, 
  Pointer<D3D11_MAPPED_SUBRESOURCE> pMappedResource
);

typedef _Unmap_Native = Void Function(
  Pointer,
  COMObject pResource, 
  Uint32 Subresource
);
typedef _Unmap_Dart = void Function(
  Pointer,
  COMObject pResource, 
  int Subresource
);

typedef _PSSetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _PSSetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _IASetInputLayout_Native = Void Function(
  Pointer,
  COMObject pInputLayout
);
typedef _IASetInputLayout_Dart = void Function(
  Pointer,
  COMObject pInputLayout
);

typedef _IASetVertexBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppVertexBuffers, 
  Pointer<Uint32> pStrides, 
  Pointer<Uint32> pOffsets
);
typedef _IASetVertexBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppVertexBuffers, 
  Pointer<Uint32> pStrides, 
  Pointer<Uint32> pOffsets
);

typedef _IASetIndexBuffer_Native = Void Function(
  Pointer,
  COMObject pIndexBuffer, 
  Uint32 Format, 
  Uint32 Offset
);
typedef _IASetIndexBuffer_Dart = void Function(
  Pointer,
  COMObject pIndexBuffer, 
  int Format, 
  int Offset
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

typedef _GSSetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _GSSetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _GSSetShader_Native = Void Function(
  Pointer,
  COMObject pShader, 
  Pointer<COMObject> ppClassInstances, 
  Uint32 NumClassInstances
);
typedef _GSSetShader_Dart = void Function(
  Pointer,
  COMObject pShader, 
  Pointer<COMObject> ppClassInstances, 
  int NumClassInstances
);

typedef _IASetPrimitiveTopology_Native = Void Function(
  Pointer,
  Uint32 Topology
);
typedef _IASetPrimitiveTopology_Dart = void Function(
  Pointer,
  int Topology
);

typedef _VSSetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _VSSetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _VSSetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _VSSetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _Begin_Native = Void Function(
  Pointer,
  COMObject pAsync
);
typedef _Begin_Dart = void Function(
  Pointer,
  COMObject pAsync
);

typedef _End_Native = Void Function(
  Pointer,
  COMObject pAsync
);
typedef _End_Dart = void Function(
  Pointer,
  COMObject pAsync
);

typedef _GetData_Native = Int32 Function(
  Pointer,
  COMObject pAsync, 
  Pointer pData, 
  Uint32 DataSize, 
  Uint32 GetDataFlags
);
typedef _GetData_Dart = int Function(
  Pointer,
  COMObject pAsync, 
  Pointer pData, 
  int DataSize, 
  int GetDataFlags
);

typedef _SetPredication_Native = Void Function(
  Pointer,
  COMObject pPredicate, 
  Int32 PredicateValue
);
typedef _SetPredication_Dart = void Function(
  Pointer,
  COMObject pPredicate, 
  int PredicateValue
);

typedef _GSSetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _GSSetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _GSSetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _GSSetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _OMSetRenderTargets_Native = Void Function(
  Pointer,
  Uint32 NumViews, 
  Pointer<COMObject> ppRenderTargetViews, 
  COMObject pDepthStencilView
);
typedef _OMSetRenderTargets_Dart = void Function(
  Pointer,
  int NumViews, 
  Pointer<COMObject> ppRenderTargetViews, 
  COMObject pDepthStencilView
);

typedef _OMSetRenderTargetsAndUnorderedAccessViews_Native = Void Function(
  Pointer,
  Uint32 NumRTVs, 
  Pointer<COMObject> ppRenderTargetViews, 
  COMObject pDepthStencilView, 
  Uint32 UAVStartSlot, 
  Uint32 NumUAVs, 
  Pointer<COMObject> ppUnorderedAccessViews, 
  Pointer<Uint32> pUAVInitialCounts
);
typedef _OMSetRenderTargetsAndUnorderedAccessViews_Dart = void Function(
  Pointer,
  int NumRTVs, 
  Pointer<COMObject> ppRenderTargetViews, 
  COMObject pDepthStencilView, 
  int UAVStartSlot, 
  int NumUAVs, 
  Pointer<COMObject> ppUnorderedAccessViews, 
  Pointer<Uint32> pUAVInitialCounts
);

typedef _OMSetBlendState_Native = Void Function(
  Pointer,
  COMObject pBlendState, 
  Pointer<Float> BlendFactor, 
  Uint32 SampleMask
);
typedef _OMSetBlendState_Dart = void Function(
  Pointer,
  COMObject pBlendState, 
  Pointer<Float> BlendFactor, 
  int SampleMask
);

typedef _OMSetDepthStencilState_Native = Void Function(
  Pointer,
  COMObject pDepthStencilState, 
  Uint32 StencilRef
);
typedef _OMSetDepthStencilState_Dart = void Function(
  Pointer,
  COMObject pDepthStencilState, 
  int StencilRef
);

typedef _SOSetTargets_Native = Void Function(
  Pointer,
  Uint32 NumBuffers, 
  Pointer<COMObject> ppSOTargets, 
  Pointer<Uint32> pOffsets
);
typedef _SOSetTargets_Dart = void Function(
  Pointer,
  int NumBuffers, 
  Pointer<COMObject> ppSOTargets, 
  Pointer<Uint32> pOffsets
);

typedef _DrawAuto_Native = Void Function(
  Pointer);
typedef _DrawAuto_Dart = void Function(
  Pointer);

typedef _DrawIndexedInstancedIndirect_Native = Void Function(
  Pointer,
  COMObject pBufferForArgs, 
  Uint32 AlignedByteOffsetForArgs
);
typedef _DrawIndexedInstancedIndirect_Dart = void Function(
  Pointer,
  COMObject pBufferForArgs, 
  int AlignedByteOffsetForArgs
);

typedef _DrawInstancedIndirect_Native = Void Function(
  Pointer,
  COMObject pBufferForArgs, 
  Uint32 AlignedByteOffsetForArgs
);
typedef _DrawInstancedIndirect_Dart = void Function(
  Pointer,
  COMObject pBufferForArgs, 
  int AlignedByteOffsetForArgs
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

typedef _DispatchIndirect_Native = Void Function(
  Pointer,
  COMObject pBufferForArgs, 
  Uint32 AlignedByteOffsetForArgs
);
typedef _DispatchIndirect_Dart = void Function(
  Pointer,
  COMObject pBufferForArgs, 
  int AlignedByteOffsetForArgs
);

typedef _RSSetState_Native = Void Function(
  Pointer,
  COMObject pRasterizerState
);
typedef _RSSetState_Dart = void Function(
  Pointer,
  COMObject pRasterizerState
);

typedef _RSSetViewports_Native = Void Function(
  Pointer,
  Uint32 NumViewports, 
  Pointer<D3D11_VIEWPORT> pViewports
);
typedef _RSSetViewports_Dart = void Function(
  Pointer,
  int NumViewports, 
  Pointer<D3D11_VIEWPORT> pViewports
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

typedef _CopySubresourceRegion_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  Uint32 DstSubresource, 
  Uint32 DstX, 
  Uint32 DstY, 
  Uint32 DstZ, 
  COMObject pSrcResource, 
  Uint32 SrcSubresource, 
  Pointer<D3D11_BOX> pSrcBox
);
typedef _CopySubresourceRegion_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  int DstSubresource, 
  int DstX, 
  int DstY, 
  int DstZ, 
  COMObject pSrcResource, 
  int SrcSubresource, 
  Pointer<D3D11_BOX> pSrcBox
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

typedef _UpdateSubresource_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  Uint32 DstSubresource, 
  Pointer<D3D11_BOX> pDstBox, 
  Pointer pSrcData, 
  Uint32 SrcRowPitch, 
  Uint32 SrcDepthPitch
);
typedef _UpdateSubresource_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  int DstSubresource, 
  Pointer<D3D11_BOX> pDstBox, 
  Pointer pSrcData, 
  int SrcRowPitch, 
  int SrcDepthPitch
);

typedef _CopyStructureCount_Native = Void Function(
  Pointer,
  COMObject pDstBuffer, 
  Uint32 DstAlignedByteOffset, 
  COMObject pSrcView
);
typedef _CopyStructureCount_Dart = void Function(
  Pointer,
  COMObject pDstBuffer, 
  int DstAlignedByteOffset, 
  COMObject pSrcView
);

typedef _ClearRenderTargetView_Native = Void Function(
  Pointer,
  COMObject pRenderTargetView, 
  Pointer<Float> ColorRGBA
);
typedef _ClearRenderTargetView_Dart = void Function(
  Pointer,
  COMObject pRenderTargetView, 
  Pointer<Float> ColorRGBA
);

typedef _ClearUnorderedAccessViewUint_Native = Void Function(
  Pointer,
  COMObject pUnorderedAccessView, 
  Pointer<Uint32> Values
);
typedef _ClearUnorderedAccessViewUint_Dart = void Function(
  Pointer,
  COMObject pUnorderedAccessView, 
  Pointer<Uint32> Values
);

typedef _ClearUnorderedAccessViewFloat_Native = Void Function(
  Pointer,
  COMObject pUnorderedAccessView, 
  Pointer<Float> Values
);
typedef _ClearUnorderedAccessViewFloat_Dart = void Function(
  Pointer,
  COMObject pUnorderedAccessView, 
  Pointer<Float> Values
);

typedef _ClearDepthStencilView_Native = Void Function(
  Pointer,
  COMObject pDepthStencilView, 
  Uint32 ClearFlags, 
  Float Depth, 
  Uint8 Stencil
);
typedef _ClearDepthStencilView_Dart = void Function(
  Pointer,
  COMObject pDepthStencilView, 
  int ClearFlags, 
  double Depth, 
  int Stencil
);

typedef _GenerateMips_Native = Void Function(
  Pointer,
  COMObject pShaderResourceView
);
typedef _GenerateMips_Dart = void Function(
  Pointer,
  COMObject pShaderResourceView
);

typedef _SetResourceMinLOD_Native = Void Function(
  Pointer,
  COMObject pResource, 
  Float MinLOD
);
typedef _SetResourceMinLOD_Dart = void Function(
  Pointer,
  COMObject pResource, 
  double MinLOD
);

typedef _GetResourceMinLOD_Native = Float Function(
  Pointer,
  COMObject pResource
);
typedef _GetResourceMinLOD_Dart = double Function(
  Pointer,
  COMObject pResource
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

typedef _ExecuteCommandList_Native = Void Function(
  Pointer,
  COMObject pCommandList, 
  Int32 RestoreContextState
);
typedef _ExecuteCommandList_Dart = void Function(
  Pointer,
  COMObject pCommandList, 
  int RestoreContextState
);

typedef _HSSetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _HSSetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _HSSetShader_Native = Void Function(
  Pointer,
  COMObject pHullShader, 
  Pointer<COMObject> ppClassInstances, 
  Uint32 NumClassInstances
);
typedef _HSSetShader_Dart = void Function(
  Pointer,
  COMObject pHullShader, 
  Pointer<COMObject> ppClassInstances, 
  int NumClassInstances
);

typedef _HSSetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _HSSetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _HSSetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _HSSetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _DSSetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _DSSetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _DSSetShader_Native = Void Function(
  Pointer,
  COMObject pDomainShader, 
  Pointer<COMObject> ppClassInstances, 
  Uint32 NumClassInstances
);
typedef _DSSetShader_Dart = void Function(
  Pointer,
  COMObject pDomainShader, 
  Pointer<COMObject> ppClassInstances, 
  int NumClassInstances
);

typedef _DSSetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _DSSetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _DSSetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _DSSetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _CSSetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _CSSetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _CSSetUnorderedAccessViews_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumUAVs, 
  Pointer<COMObject> ppUnorderedAccessViews, 
  Pointer<Uint32> pUAVInitialCounts
);
typedef _CSSetUnorderedAccessViews_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumUAVs, 
  Pointer<COMObject> ppUnorderedAccessViews, 
  Pointer<Uint32> pUAVInitialCounts
);

typedef _CSSetShader_Native = Void Function(
  Pointer,
  COMObject pComputeShader, 
  Pointer<COMObject> ppClassInstances, 
  Uint32 NumClassInstances
);
typedef _CSSetShader_Dart = void Function(
  Pointer,
  COMObject pComputeShader, 
  Pointer<COMObject> ppClassInstances, 
  int NumClassInstances
);

typedef _CSSetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _CSSetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _CSSetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _CSSetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _VSGetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _VSGetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _PSGetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _PSGetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _PSGetShader_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppPixelShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);
typedef _PSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppPixelShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);

typedef _PSGetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _PSGetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _VSGetShader_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppVertexShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);
typedef _VSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppVertexShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);

typedef _PSGetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _PSGetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _IAGetInputLayout_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppInputLayout
);
typedef _IAGetInputLayout_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppInputLayout
);

typedef _IAGetVertexBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppVertexBuffers, 
  Pointer<Uint32> pStrides, 
  Pointer<Uint32> pOffsets
);
typedef _IAGetVertexBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppVertexBuffers, 
  Pointer<Uint32> pStrides, 
  Pointer<Uint32> pOffsets
);

typedef _IAGetIndexBuffer_Native = Void Function(
  Pointer,
  Pointer<COMObject> pIndexBuffer, 
  Pointer<Uint32> Format, 
  Pointer<Uint32> Offset
);
typedef _IAGetIndexBuffer_Dart = void Function(
  Pointer,
  Pointer<COMObject> pIndexBuffer, 
  Pointer<Uint32> Format, 
  Pointer<Uint32> Offset
);

typedef _GSGetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _GSGetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _GSGetShader_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppGeometryShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);
typedef _GSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppGeometryShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);

typedef _IAGetPrimitiveTopology_Native = Void Function(
  Pointer,
  Pointer<Uint32> pTopology
);
typedef _IAGetPrimitiveTopology_Dart = void Function(
  Pointer,
  Pointer<Uint32> pTopology
);

typedef _VSGetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _VSGetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _VSGetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _VSGetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _GetPredication_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppPredicate, 
  Pointer<Int32> pPredicateValue
);
typedef _GetPredication_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppPredicate, 
  Pointer<Int32> pPredicateValue
);

typedef _GSGetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _GSGetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _GSGetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _GSGetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _OMGetRenderTargets_Native = Void Function(
  Pointer,
  Uint32 NumViews, 
  Pointer<COMObject> ppRenderTargetViews, 
  Pointer<COMObject> ppDepthStencilView
);
typedef _OMGetRenderTargets_Dart = void Function(
  Pointer,
  int NumViews, 
  Pointer<COMObject> ppRenderTargetViews, 
  Pointer<COMObject> ppDepthStencilView
);

typedef _OMGetRenderTargetsAndUnorderedAccessViews_Native = Void Function(
  Pointer,
  Uint32 NumRTVs, 
  Pointer<COMObject> ppRenderTargetViews, 
  Pointer<COMObject> ppDepthStencilView, 
  Uint32 UAVStartSlot, 
  Uint32 NumUAVs, 
  Pointer<COMObject> ppUnorderedAccessViews
);
typedef _OMGetRenderTargetsAndUnorderedAccessViews_Dart = void Function(
  Pointer,
  int NumRTVs, 
  Pointer<COMObject> ppRenderTargetViews, 
  Pointer<COMObject> ppDepthStencilView, 
  int UAVStartSlot, 
  int NumUAVs, 
  Pointer<COMObject> ppUnorderedAccessViews
);

typedef _OMGetBlendState_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppBlendState, 
  Pointer<Float> BlendFactor, 
  Pointer<Uint32> pSampleMask
);
typedef _OMGetBlendState_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppBlendState, 
  Pointer<Float> BlendFactor, 
  Pointer<Uint32> pSampleMask
);

typedef _OMGetDepthStencilState_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppDepthStencilState, 
  Pointer<Uint32> pStencilRef
);
typedef _OMGetDepthStencilState_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppDepthStencilState, 
  Pointer<Uint32> pStencilRef
);

typedef _SOGetTargets_Native = Void Function(
  Pointer,
  Uint32 NumBuffers, 
  Pointer<COMObject> ppSOTargets
);
typedef _SOGetTargets_Dart = void Function(
  Pointer,
  int NumBuffers, 
  Pointer<COMObject> ppSOTargets
);

typedef _RSGetState_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppRasterizerState
);
typedef _RSGetState_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppRasterizerState
);

typedef _RSGetViewports_Native = Void Function(
  Pointer,
  Pointer<Uint32> pNumViewports, 
  Pointer<D3D11_VIEWPORT> pViewports
);
typedef _RSGetViewports_Dart = void Function(
  Pointer,
  Pointer<Uint32> pNumViewports, 
  Pointer<D3D11_VIEWPORT> pViewports
);

typedef _RSGetScissorRects_Native = Void Function(
  Pointer,
  Pointer<Uint32> pNumRects, 
  Pointer<RECT> pRects
);
typedef _RSGetScissorRects_Dart = void Function(
  Pointer,
  Pointer<Uint32> pNumRects, 
  Pointer<RECT> pRects
);

typedef _HSGetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _HSGetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _HSGetShader_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppHullShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);
typedef _HSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppHullShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);

typedef _HSGetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _HSGetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _HSGetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _HSGetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _DSGetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _DSGetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _DSGetShader_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppDomainShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);
typedef _DSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppDomainShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);

typedef _DSGetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _DSGetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _DSGetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _DSGetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _CSGetShaderResources_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);
typedef _CSGetShaderResources_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumViews, 
  Pointer<COMObject> ppShaderResourceViews
);

typedef _CSGetUnorderedAccessViews_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumUAVs, 
  Pointer<COMObject> ppUnorderedAccessViews
);
typedef _CSGetUnorderedAccessViews_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumUAVs, 
  Pointer<COMObject> ppUnorderedAccessViews
);

typedef _CSGetShader_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppComputeShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);
typedef _CSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppComputeShader, 
  Pointer<COMObject> ppClassInstances, 
  Pointer<Uint32> pNumClassInstances
);

typedef _CSGetSamplers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumSamplers, 
  Pointer<COMObject> ppSamplers
);
typedef _CSGetSamplers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumSamplers, 
  Pointer<COMObject> ppSamplers
);

typedef _CSGetConstantBuffers_Native = Void Function(
  Pointer,
  Uint32 StartSlot, 
  Uint32 NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);
typedef _CSGetConstantBuffers_Dart = void Function(
  Pointer,
  int StartSlot, 
  int NumBuffers, 
  Pointer<COMObject> ppConstantBuffers
);

typedef _ClearState_Native = Void Function(
  Pointer);
typedef _ClearState_Dart = void Function(
  Pointer);

typedef _Flush_Native = Void Function(
  Pointer);
typedef _Flush_Dart = void Function(
  Pointer);

typedef _GetType_Native = Uint32 Function(
  Pointer);
typedef _GetType_Dart = int Function(
  Pointer);

typedef _GetContextFlags_Native = Uint32 Function(
  Pointer);
typedef _GetContextFlags_Dart = int Function(
  Pointer);

typedef _FinishCommandList_Native = Int32 Function(
  Pointer,
  Int32 RestoreDeferredContextState, 
  Pointer<COMObject> ppCommandList
);
typedef _FinishCommandList_Dart = int Function(
  Pointer,
  int RestoreDeferredContextState, 
  Pointer<COMObject> ppCommandList
);

/// {@category Interface}
/// {@category com}
class ID3D11DeviceContext extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 114

   ID3D11DeviceContext(Pointer<COMObject> ptr) : super(ptr);

  void VSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_VSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_VSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void PSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_PSSetShaderResources_Native>>>()
      .value
      .asFunction<_PSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void PSSetShader(COMObject pPixelShader, Pointer<COMObject> ppClassInstances, int NumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_PSSetShader_Native>>>()
      .value
      .asFunction<_PSSetShader_Dart>()(ptr.ref.lpVtbl, pPixelShader, ppClassInstances, NumClassInstances);

  void PSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_PSSetSamplers_Native>>>()
      .value
      .asFunction<_PSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void VSSetShader(COMObject pVertexShader, Pointer<COMObject> ppClassInstances, int NumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_VSSetShader_Native>>>()
      .value
      .asFunction<_VSSetShader_Dart>()(ptr.ref.lpVtbl, pVertexShader, ppClassInstances, NumClassInstances);

  void DrawIndexed(int IndexCount, int StartIndexLocation, int BaseVertexLocation) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_DrawIndexed_Native>>>()
      .value
      .asFunction<_DrawIndexed_Dart>()(ptr.ref.lpVtbl, IndexCount, StartIndexLocation, BaseVertexLocation);

  void Draw(int VertexCount, int StartVertexLocation) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_Draw_Native>>>()
      .value
      .asFunction<_Draw_Dart>()(ptr.ref.lpVtbl, VertexCount, StartVertexLocation);

  int Map(COMObject pResource, int Subresource, int MapType, int MapFlags, Pointer<D3D11_MAPPED_SUBRESOURCE> pMappedResource) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Map_Native>>>()
      .value
      .asFunction<_Map_Dart>()(ptr.ref.lpVtbl, pResource, Subresource, MapType, MapFlags, pMappedResource);

  void Unmap(COMObject pResource, int Subresource) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_Unmap_Native>>>()
      .value
      .asFunction<_Unmap_Dart>()(ptr.ref.lpVtbl, pResource, Subresource);

  void PSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_PSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_PSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void IASetInputLayout(COMObject pInputLayout) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_IASetInputLayout_Native>>>()
      .value
      .asFunction<_IASetInputLayout_Dart>()(ptr.ref.lpVtbl, pInputLayout);

  void IASetVertexBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppVertexBuffers, Pointer<Uint32> pStrides, Pointer<Uint32> pOffsets) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_IASetVertexBuffers_Native>>>()
      .value
      .asFunction<_IASetVertexBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppVertexBuffers, pStrides, pOffsets);

  void IASetIndexBuffer(COMObject pIndexBuffer, int Format, int Offset) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_IASetIndexBuffer_Native>>>()
      .value
      .asFunction<_IASetIndexBuffer_Dart>()(ptr.ref.lpVtbl, pIndexBuffer, Format, Offset);

  void DrawIndexedInstanced(int IndexCountPerInstance, int InstanceCount, int StartIndexLocation, int BaseVertexLocation, int StartInstanceLocation) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_DrawIndexedInstanced_Native>>>()
      .value
      .asFunction<_DrawIndexedInstanced_Dart>()(ptr.ref.lpVtbl, IndexCountPerInstance, InstanceCount, StartIndexLocation, BaseVertexLocation, StartInstanceLocation);

  void DrawInstanced(int VertexCountPerInstance, int InstanceCount, int StartVertexLocation, int StartInstanceLocation) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_DrawInstanced_Native>>>()
      .value
      .asFunction<_DrawInstanced_Dart>()(ptr.ref.lpVtbl, VertexCountPerInstance, InstanceCount, StartVertexLocation, StartInstanceLocation);

  void GSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_GSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_GSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void GSSetShader(COMObject pShader, Pointer<COMObject> ppClassInstances, int NumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_GSSetShader_Native>>>()
      .value
      .asFunction<_GSSetShader_Dart>()(ptr.ref.lpVtbl, pShader, ppClassInstances, NumClassInstances);

  void IASetPrimitiveTopology(int Topology) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_IASetPrimitiveTopology_Native>>>()
      .value
      .asFunction<_IASetPrimitiveTopology_Dart>()(ptr.ref.lpVtbl, Topology);

  void VSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_VSSetShaderResources_Native>>>()
      .value
      .asFunction<_VSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void VSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_VSSetSamplers_Native>>>()
      .value
      .asFunction<_VSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void Begin(COMObject pAsync) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_Begin_Native>>>()
      .value
      .asFunction<_Begin_Dart>()(ptr.ref.lpVtbl, pAsync);

  void End(COMObject pAsync) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_End_Native>>>()
      .value
      .asFunction<_End_Dart>()(ptr.ref.lpVtbl, pAsync);

  int GetData(COMObject pAsync, Pointer pData, int DataSize, int GetDataFlags) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_GetData_Native>>>()
      .value
      .asFunction<_GetData_Dart>()(ptr.ref.lpVtbl, pAsync, pData, DataSize, GetDataFlags);

  void SetPredication(COMObject pPredicate, int PredicateValue) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_SetPredication_Native>>>()
      .value
      .asFunction<_SetPredication_Dart>()(ptr.ref.lpVtbl, pPredicate, PredicateValue);

  void GSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_GSSetShaderResources_Native>>>()
      .value
      .asFunction<_GSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void GSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_GSSetSamplers_Native>>>()
      .value
      .asFunction<_GSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void OMSetRenderTargets(int NumViews, Pointer<COMObject> ppRenderTargetViews, COMObject pDepthStencilView) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_OMSetRenderTargets_Native>>>()
      .value
      .asFunction<_OMSetRenderTargets_Dart>()(ptr.ref.lpVtbl, NumViews, ppRenderTargetViews, pDepthStencilView);

  void OMSetRenderTargetsAndUnorderedAccessViews(int NumRTVs, Pointer<COMObject> ppRenderTargetViews, COMObject pDepthStencilView, int UAVStartSlot, int NumUAVs, Pointer<COMObject> ppUnorderedAccessViews, Pointer<Uint32> pUAVInitialCounts) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_OMSetRenderTargetsAndUnorderedAccessViews_Native>>>()
      .value
      .asFunction<_OMSetRenderTargetsAndUnorderedAccessViews_Dart>()(ptr.ref.lpVtbl, NumRTVs, ppRenderTargetViews, pDepthStencilView, UAVStartSlot, NumUAVs, ppUnorderedAccessViews, pUAVInitialCounts);

  void OMSetBlendState(COMObject pBlendState, Pointer<Float> BlendFactor, int SampleMask) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_OMSetBlendState_Native>>>()
      .value
      .asFunction<_OMSetBlendState_Dart>()(ptr.ref.lpVtbl, pBlendState, BlendFactor, SampleMask);

  void OMSetDepthStencilState(COMObject pDepthStencilState, int StencilRef) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_OMSetDepthStencilState_Native>>>()
      .value
      .asFunction<_OMSetDepthStencilState_Dart>()(ptr.ref.lpVtbl, pDepthStencilState, StencilRef);

  void SOSetTargets(int NumBuffers, Pointer<COMObject> ppSOTargets, Pointer<Uint32> pOffsets) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_SOSetTargets_Native>>>()
      .value
      .asFunction<_SOSetTargets_Dart>()(ptr.ref.lpVtbl, NumBuffers, ppSOTargets, pOffsets);

  void DrawAuto() => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_DrawAuto_Native>>>()
      .value
      .asFunction<_DrawAuto_Dart>()(ptr.ref.lpVtbl);

  void DrawIndexedInstancedIndirect(COMObject pBufferForArgs, int AlignedByteOffsetForArgs) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_DrawIndexedInstancedIndirect_Native>>>()
      .value
      .asFunction<_DrawIndexedInstancedIndirect_Dart>()(ptr.ref.lpVtbl, pBufferForArgs, AlignedByteOffsetForArgs);

  void DrawInstancedIndirect(COMObject pBufferForArgs, int AlignedByteOffsetForArgs) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_DrawInstancedIndirect_Native>>>()
      .value
      .asFunction<_DrawInstancedIndirect_Dart>()(ptr.ref.lpVtbl, pBufferForArgs, AlignedByteOffsetForArgs);

  void Dispatch(int ThreadGroupCountX, int ThreadGroupCountY, int ThreadGroupCountZ) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_Dispatch_Native>>>()
      .value
      .asFunction<_Dispatch_Dart>()(ptr.ref.lpVtbl, ThreadGroupCountX, ThreadGroupCountY, ThreadGroupCountZ);

  void DispatchIndirect(COMObject pBufferForArgs, int AlignedByteOffsetForArgs) => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_DispatchIndirect_Native>>>()
      .value
      .asFunction<_DispatchIndirect_Dart>()(ptr.ref.lpVtbl, pBufferForArgs, AlignedByteOffsetForArgs);

  void RSSetState(COMObject pRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(43)
      .cast<Pointer<NativeFunction<_RSSetState_Native>>>()
      .value
      .asFunction<_RSSetState_Dart>()(ptr.ref.lpVtbl, pRasterizerState);

  void RSSetViewports(int NumViewports, Pointer<D3D11_VIEWPORT> pViewports) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_RSSetViewports_Native>>>()
      .value
      .asFunction<_RSSetViewports_Dart>()(ptr.ref.lpVtbl, NumViewports, pViewports);

  void RSSetScissorRects(int NumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_RSSetScissorRects_Native>>>()
      .value
      .asFunction<_RSSetScissorRects_Dart>()(ptr.ref.lpVtbl, NumRects, pRects);

  void CopySubresourceRegion(COMObject pDstResource, int DstSubresource, int DstX, int DstY, int DstZ, COMObject pSrcResource, int SrcSubresource, Pointer<D3D11_BOX> pSrcBox) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_CopySubresourceRegion_Native>>>()
      .value
      .asFunction<_CopySubresourceRegion_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, DstX, DstY, DstZ, pSrcResource, SrcSubresource, pSrcBox);

  void CopyResource(COMObject pDstResource, COMObject pSrcResource) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_CopyResource_Native>>>()
      .value
      .asFunction<_CopyResource_Dart>()(ptr.ref.lpVtbl, pDstResource, pSrcResource);

  void UpdateSubresource(COMObject pDstResource, int DstSubresource, Pointer<D3D11_BOX> pDstBox, Pointer pSrcData, int SrcRowPitch, int SrcDepthPitch) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_UpdateSubresource_Native>>>()
      .value
      .asFunction<_UpdateSubresource_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, pDstBox, pSrcData, SrcRowPitch, SrcDepthPitch);

  void CopyStructureCount(COMObject pDstBuffer, int DstAlignedByteOffset, COMObject pSrcView) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_CopyStructureCount_Native>>>()
      .value
      .asFunction<_CopyStructureCount_Dart>()(ptr.ref.lpVtbl, pDstBuffer, DstAlignedByteOffset, pSrcView);

  void ClearRenderTargetView(COMObject pRenderTargetView, Pointer<Float> ColorRGBA) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_ClearRenderTargetView_Native>>>()
      .value
      .asFunction<_ClearRenderTargetView_Dart>()(ptr.ref.lpVtbl, pRenderTargetView, ColorRGBA);

  void ClearUnorderedAccessViewUint(COMObject pUnorderedAccessView, Pointer<Uint32> Values) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_ClearUnorderedAccessViewUint_Native>>>()
      .value
      .asFunction<_ClearUnorderedAccessViewUint_Dart>()(ptr.ref.lpVtbl, pUnorderedAccessView, Values);

  void ClearUnorderedAccessViewFloat(COMObject pUnorderedAccessView, Pointer<Float> Values) => ptr.ref.lpVtbl.value      .elementAt(52)
      .cast<Pointer<NativeFunction<_ClearUnorderedAccessViewFloat_Native>>>()
      .value
      .asFunction<_ClearUnorderedAccessViewFloat_Dart>()(ptr.ref.lpVtbl, pUnorderedAccessView, Values);

  void ClearDepthStencilView(COMObject pDepthStencilView, int ClearFlags, double Depth, int Stencil) => ptr.ref.lpVtbl.value      .elementAt(53)
      .cast<Pointer<NativeFunction<_ClearDepthStencilView_Native>>>()
      .value
      .asFunction<_ClearDepthStencilView_Dart>()(ptr.ref.lpVtbl, pDepthStencilView, ClearFlags, Depth, Stencil);

  void GenerateMips(COMObject pShaderResourceView) => ptr.ref.lpVtbl.value      .elementAt(54)
      .cast<Pointer<NativeFunction<_GenerateMips_Native>>>()
      .value
      .asFunction<_GenerateMips_Dart>()(ptr.ref.lpVtbl, pShaderResourceView);

  void SetResourceMinLOD(COMObject pResource, double MinLOD) => ptr.ref.lpVtbl.value      .elementAt(55)
      .cast<Pointer<NativeFunction<_SetResourceMinLOD_Native>>>()
      .value
      .asFunction<_SetResourceMinLOD_Dart>()(ptr.ref.lpVtbl, pResource, MinLOD);

  double GetResourceMinLOD(COMObject pResource) => ptr.ref.lpVtbl.value      .elementAt(56)
      .cast<Pointer<NativeFunction<_GetResourceMinLOD_Native>>>()
      .value
      .asFunction<_GetResourceMinLOD_Dart>()(ptr.ref.lpVtbl, pResource);

  void ResolveSubresource(COMObject pDstResource, int DstSubresource, COMObject pSrcResource, int SrcSubresource, int Format) => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_ResolveSubresource_Native>>>()
      .value
      .asFunction<_ResolveSubresource_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, pSrcResource, SrcSubresource, Format);

  void ExecuteCommandList(COMObject pCommandList, int RestoreContextState) => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_ExecuteCommandList_Native>>>()
      .value
      .asFunction<_ExecuteCommandList_Dart>()(ptr.ref.lpVtbl, pCommandList, RestoreContextState);

  void HSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(59)
      .cast<Pointer<NativeFunction<_HSSetShaderResources_Native>>>()
      .value
      .asFunction<_HSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void HSSetShader(COMObject pHullShader, Pointer<COMObject> ppClassInstances, int NumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(60)
      .cast<Pointer<NativeFunction<_HSSetShader_Native>>>()
      .value
      .asFunction<_HSSetShader_Dart>()(ptr.ref.lpVtbl, pHullShader, ppClassInstances, NumClassInstances);

  void HSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(61)
      .cast<Pointer<NativeFunction<_HSSetSamplers_Native>>>()
      .value
      .asFunction<_HSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void HSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(62)
      .cast<Pointer<NativeFunction<_HSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_HSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void DSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(63)
      .cast<Pointer<NativeFunction<_DSSetShaderResources_Native>>>()
      .value
      .asFunction<_DSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void DSSetShader(COMObject pDomainShader, Pointer<COMObject> ppClassInstances, int NumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(64)
      .cast<Pointer<NativeFunction<_DSSetShader_Native>>>()
      .value
      .asFunction<_DSSetShader_Dart>()(ptr.ref.lpVtbl, pDomainShader, ppClassInstances, NumClassInstances);

  void DSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(65)
      .cast<Pointer<NativeFunction<_DSSetSamplers_Native>>>()
      .value
      .asFunction<_DSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void DSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(66)
      .cast<Pointer<NativeFunction<_DSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_DSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void CSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(67)
      .cast<Pointer<NativeFunction<_CSSetShaderResources_Native>>>()
      .value
      .asFunction<_CSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void CSSetUnorderedAccessViews(int StartSlot, int NumUAVs, Pointer<COMObject> ppUnorderedAccessViews, Pointer<Uint32> pUAVInitialCounts) => ptr.ref.lpVtbl.value      .elementAt(68)
      .cast<Pointer<NativeFunction<_CSSetUnorderedAccessViews_Native>>>()
      .value
      .asFunction<_CSSetUnorderedAccessViews_Dart>()(ptr.ref.lpVtbl, StartSlot, NumUAVs, ppUnorderedAccessViews, pUAVInitialCounts);

  void CSSetShader(COMObject pComputeShader, Pointer<COMObject> ppClassInstances, int NumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(69)
      .cast<Pointer<NativeFunction<_CSSetShader_Native>>>()
      .value
      .asFunction<_CSSetShader_Dart>()(ptr.ref.lpVtbl, pComputeShader, ppClassInstances, NumClassInstances);

  void CSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(70)
      .cast<Pointer<NativeFunction<_CSSetSamplers_Native>>>()
      .value
      .asFunction<_CSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void CSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(71)
      .cast<Pointer<NativeFunction<_CSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_CSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void VSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(72)
      .cast<Pointer<NativeFunction<_VSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_VSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void PSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(73)
      .cast<Pointer<NativeFunction<_PSGetShaderResources_Native>>>()
      .value
      .asFunction<_PSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void PSGetShader(Pointer<COMObject> ppPixelShader, Pointer<COMObject> ppClassInstances, Pointer<Uint32> pNumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(74)
      .cast<Pointer<NativeFunction<_PSGetShader_Native>>>()
      .value
      .asFunction<_PSGetShader_Dart>()(ptr.ref.lpVtbl, ppPixelShader, ppClassInstances, pNumClassInstances);

  void PSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(75)
      .cast<Pointer<NativeFunction<_PSGetSamplers_Native>>>()
      .value
      .asFunction<_PSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void VSGetShader(Pointer<COMObject> ppVertexShader, Pointer<COMObject> ppClassInstances, Pointer<Uint32> pNumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(76)
      .cast<Pointer<NativeFunction<_VSGetShader_Native>>>()
      .value
      .asFunction<_VSGetShader_Dart>()(ptr.ref.lpVtbl, ppVertexShader, ppClassInstances, pNumClassInstances);

  void PSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(77)
      .cast<Pointer<NativeFunction<_PSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_PSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void IAGetInputLayout(Pointer<COMObject> ppInputLayout) => ptr.ref.lpVtbl.value      .elementAt(78)
      .cast<Pointer<NativeFunction<_IAGetInputLayout_Native>>>()
      .value
      .asFunction<_IAGetInputLayout_Dart>()(ptr.ref.lpVtbl, ppInputLayout);

  void IAGetVertexBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppVertexBuffers, Pointer<Uint32> pStrides, Pointer<Uint32> pOffsets) => ptr.ref.lpVtbl.value      .elementAt(79)
      .cast<Pointer<NativeFunction<_IAGetVertexBuffers_Native>>>()
      .value
      .asFunction<_IAGetVertexBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppVertexBuffers, pStrides, pOffsets);

  void IAGetIndexBuffer(Pointer<COMObject> pIndexBuffer, Pointer<Uint32> Format, Pointer<Uint32> Offset) => ptr.ref.lpVtbl.value      .elementAt(80)
      .cast<Pointer<NativeFunction<_IAGetIndexBuffer_Native>>>()
      .value
      .asFunction<_IAGetIndexBuffer_Dart>()(ptr.ref.lpVtbl, pIndexBuffer, Format, Offset);

  void GSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(81)
      .cast<Pointer<NativeFunction<_GSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_GSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void GSGetShader(Pointer<COMObject> ppGeometryShader, Pointer<COMObject> ppClassInstances, Pointer<Uint32> pNumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(82)
      .cast<Pointer<NativeFunction<_GSGetShader_Native>>>()
      .value
      .asFunction<_GSGetShader_Dart>()(ptr.ref.lpVtbl, ppGeometryShader, ppClassInstances, pNumClassInstances);

  void IAGetPrimitiveTopology(Pointer<Uint32> pTopology) => ptr.ref.lpVtbl.value      .elementAt(83)
      .cast<Pointer<NativeFunction<_IAGetPrimitiveTopology_Native>>>()
      .value
      .asFunction<_IAGetPrimitiveTopology_Dart>()(ptr.ref.lpVtbl, pTopology);

  void VSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(84)
      .cast<Pointer<NativeFunction<_VSGetShaderResources_Native>>>()
      .value
      .asFunction<_VSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void VSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(85)
      .cast<Pointer<NativeFunction<_VSGetSamplers_Native>>>()
      .value
      .asFunction<_VSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void GetPredication(Pointer<COMObject> ppPredicate, Pointer<Int32> pPredicateValue) => ptr.ref.lpVtbl.value      .elementAt(86)
      .cast<Pointer<NativeFunction<_GetPredication_Native>>>()
      .value
      .asFunction<_GetPredication_Dart>()(ptr.ref.lpVtbl, ppPredicate, pPredicateValue);

  void GSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(87)
      .cast<Pointer<NativeFunction<_GSGetShaderResources_Native>>>()
      .value
      .asFunction<_GSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void GSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(88)
      .cast<Pointer<NativeFunction<_GSGetSamplers_Native>>>()
      .value
      .asFunction<_GSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void OMGetRenderTargets(int NumViews, Pointer<COMObject> ppRenderTargetViews, Pointer<COMObject> ppDepthStencilView) => ptr.ref.lpVtbl.value      .elementAt(89)
      .cast<Pointer<NativeFunction<_OMGetRenderTargets_Native>>>()
      .value
      .asFunction<_OMGetRenderTargets_Dart>()(ptr.ref.lpVtbl, NumViews, ppRenderTargetViews, ppDepthStencilView);

  void OMGetRenderTargetsAndUnorderedAccessViews(int NumRTVs, Pointer<COMObject> ppRenderTargetViews, Pointer<COMObject> ppDepthStencilView, int UAVStartSlot, int NumUAVs, Pointer<COMObject> ppUnorderedAccessViews) => ptr.ref.lpVtbl.value      .elementAt(90)
      .cast<Pointer<NativeFunction<_OMGetRenderTargetsAndUnorderedAccessViews_Native>>>()
      .value
      .asFunction<_OMGetRenderTargetsAndUnorderedAccessViews_Dart>()(ptr.ref.lpVtbl, NumRTVs, ppRenderTargetViews, ppDepthStencilView, UAVStartSlot, NumUAVs, ppUnorderedAccessViews);

  void OMGetBlendState(Pointer<COMObject> ppBlendState, Pointer<Float> BlendFactor, Pointer<Uint32> pSampleMask) => ptr.ref.lpVtbl.value      .elementAt(91)
      .cast<Pointer<NativeFunction<_OMGetBlendState_Native>>>()
      .value
      .asFunction<_OMGetBlendState_Dart>()(ptr.ref.lpVtbl, ppBlendState, BlendFactor, pSampleMask);

  void OMGetDepthStencilState(Pointer<COMObject> ppDepthStencilState, Pointer<Uint32> pStencilRef) => ptr.ref.lpVtbl.value      .elementAt(92)
      .cast<Pointer<NativeFunction<_OMGetDepthStencilState_Native>>>()
      .value
      .asFunction<_OMGetDepthStencilState_Dart>()(ptr.ref.lpVtbl, ppDepthStencilState, pStencilRef);

  void SOGetTargets(int NumBuffers, Pointer<COMObject> ppSOTargets) => ptr.ref.lpVtbl.value      .elementAt(93)
      .cast<Pointer<NativeFunction<_SOGetTargets_Native>>>()
      .value
      .asFunction<_SOGetTargets_Dart>()(ptr.ref.lpVtbl, NumBuffers, ppSOTargets);

  void RSGetState(Pointer<COMObject> ppRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(94)
      .cast<Pointer<NativeFunction<_RSGetState_Native>>>()
      .value
      .asFunction<_RSGetState_Dart>()(ptr.ref.lpVtbl, ppRasterizerState);

  void RSGetViewports(Pointer<Uint32> pNumViewports, Pointer<D3D11_VIEWPORT> pViewports) => ptr.ref.lpVtbl.value      .elementAt(95)
      .cast<Pointer<NativeFunction<_RSGetViewports_Native>>>()
      .value
      .asFunction<_RSGetViewports_Dart>()(ptr.ref.lpVtbl, pNumViewports, pViewports);

  void RSGetScissorRects(Pointer<Uint32> pNumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(96)
      .cast<Pointer<NativeFunction<_RSGetScissorRects_Native>>>()
      .value
      .asFunction<_RSGetScissorRects_Dart>()(ptr.ref.lpVtbl, pNumRects, pRects);

  void HSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(97)
      .cast<Pointer<NativeFunction<_HSGetShaderResources_Native>>>()
      .value
      .asFunction<_HSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void HSGetShader(Pointer<COMObject> ppHullShader, Pointer<COMObject> ppClassInstances, Pointer<Uint32> pNumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(98)
      .cast<Pointer<NativeFunction<_HSGetShader_Native>>>()
      .value
      .asFunction<_HSGetShader_Dart>()(ptr.ref.lpVtbl, ppHullShader, ppClassInstances, pNumClassInstances);

  void HSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(99)
      .cast<Pointer<NativeFunction<_HSGetSamplers_Native>>>()
      .value
      .asFunction<_HSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void HSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(100)
      .cast<Pointer<NativeFunction<_HSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_HSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void DSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(101)
      .cast<Pointer<NativeFunction<_DSGetShaderResources_Native>>>()
      .value
      .asFunction<_DSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void DSGetShader(Pointer<COMObject> ppDomainShader, Pointer<COMObject> ppClassInstances, Pointer<Uint32> pNumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(102)
      .cast<Pointer<NativeFunction<_DSGetShader_Native>>>()
      .value
      .asFunction<_DSGetShader_Dart>()(ptr.ref.lpVtbl, ppDomainShader, ppClassInstances, pNumClassInstances);

  void DSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(103)
      .cast<Pointer<NativeFunction<_DSGetSamplers_Native>>>()
      .value
      .asFunction<_DSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void DSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(104)
      .cast<Pointer<NativeFunction<_DSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_DSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void CSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(105)
      .cast<Pointer<NativeFunction<_CSGetShaderResources_Native>>>()
      .value
      .asFunction<_CSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void CSGetUnorderedAccessViews(int StartSlot, int NumUAVs, Pointer<COMObject> ppUnorderedAccessViews) => ptr.ref.lpVtbl.value      .elementAt(106)
      .cast<Pointer<NativeFunction<_CSGetUnorderedAccessViews_Native>>>()
      .value
      .asFunction<_CSGetUnorderedAccessViews_Dart>()(ptr.ref.lpVtbl, StartSlot, NumUAVs, ppUnorderedAccessViews);

  void CSGetShader(Pointer<COMObject> ppComputeShader, Pointer<COMObject> ppClassInstances, Pointer<Uint32> pNumClassInstances) => ptr.ref.lpVtbl.value      .elementAt(107)
      .cast<Pointer<NativeFunction<_CSGetShader_Native>>>()
      .value
      .asFunction<_CSGetShader_Dart>()(ptr.ref.lpVtbl, ppComputeShader, ppClassInstances, pNumClassInstances);

  void CSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(108)
      .cast<Pointer<NativeFunction<_CSGetSamplers_Native>>>()
      .value
      .asFunction<_CSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void CSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(109)
      .cast<Pointer<NativeFunction<_CSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_CSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void ClearState() => ptr.ref.lpVtbl.value      .elementAt(110)
      .cast<Pointer<NativeFunction<_ClearState_Native>>>()
      .value
      .asFunction<_ClearState_Dart>()(ptr.ref.lpVtbl);

  void Flush() => ptr.ref.lpVtbl.value      .elementAt(111)
      .cast<Pointer<NativeFunction<_Flush_Native>>>()
      .value
      .asFunction<_Flush_Dart>()(ptr.ref.lpVtbl);

  int GetType() => ptr.ref.lpVtbl.value      .elementAt(112)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl);

  int GetContextFlags() => ptr.ref.lpVtbl.value      .elementAt(113)
      .cast<Pointer<NativeFunction<_GetContextFlags_Native>>>()
      .value
      .asFunction<_GetContextFlags_Dart>()(ptr.ref.lpVtbl);

  int FinishCommandList(int RestoreDeferredContextState, Pointer<COMObject> ppCommandList) => ptr.ref.lpVtbl.value      .elementAt(114)
      .cast<Pointer<NativeFunction<_FinishCommandList_Native>>>()
      .value
      .asFunction<_FinishCommandList_Dart>()(ptr.ref.lpVtbl, RestoreDeferredContextState, ppCommandList);

}


