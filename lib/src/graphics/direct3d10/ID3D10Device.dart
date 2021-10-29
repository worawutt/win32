// ID3D10Device.dart

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
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_ID3D10Device = '{9B7E4C0F-342C-4106-A19F-4F2704F689F0}';

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
  COMObject pPixelShader
);
typedef _PSSetShader_Dart = void Function(
  Pointer,
  COMObject pPixelShader
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
  COMObject pVertexShader
);
typedef _VSSetShader_Dart = void Function(
  Pointer,
  COMObject pVertexShader
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
  COMObject pShader
);
typedef _GSSetShader_Dart = void Function(
  Pointer,
  COMObject pShader
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
  Pointer<D3D10_VIEWPORT> pViewports
);
typedef _RSSetViewports_Dart = void Function(
  Pointer,
  int NumViewports, 
  Pointer<D3D10_VIEWPORT> pViewports
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
  Pointer<D3D10_BOX> pSrcBox
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
  Pointer<D3D10_BOX> pSrcBox
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
  Pointer<D3D10_BOX> pDstBox, 
  Pointer pSrcData, 
  Uint32 SrcRowPitch, 
  Uint32 SrcDepthPitch
);
typedef _UpdateSubresource_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  int DstSubresource, 
  Pointer<D3D10_BOX> pDstBox, 
  Pointer pSrcData, 
  int SrcRowPitch, 
  int SrcDepthPitch
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
  Pointer<COMObject> ppPixelShader
);
typedef _PSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppPixelShader
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
  Pointer<COMObject> ppVertexShader
);
typedef _VSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppVertexShader
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
  Pointer<COMObject> ppGeometryShader
);
typedef _GSGetShader_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppGeometryShader
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
  Pointer<COMObject> ppSOTargets, 
  Pointer<Uint32> pOffsets
);
typedef _SOGetTargets_Dart = void Function(
  Pointer,
  int NumBuffers, 
  Pointer<COMObject> ppSOTargets, 
  Pointer<Uint32> pOffsets
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
  Pointer<Uint32> NumViewports, 
  Pointer<D3D10_VIEWPORT> pViewports
);
typedef _RSGetViewports_Dart = void Function(
  Pointer,
  Pointer<Uint32> NumViewports, 
  Pointer<D3D10_VIEWPORT> pViewports
);

typedef _RSGetScissorRects_Native = Void Function(
  Pointer,
  Pointer<Uint32> NumRects, 
  Pointer<RECT> pRects
);
typedef _RSGetScissorRects_Dart = void Function(
  Pointer,
  Pointer<Uint32> NumRects, 
  Pointer<RECT> pRects
);

typedef _GetDeviceRemovedReason_Native = Int32 Function(
  Pointer);
typedef _GetDeviceRemovedReason_Dart = int Function(
  Pointer);

typedef _SetExceptionMode_Native = Int32 Function(
  Pointer,
  Uint32 RaiseFlags
);
typedef _SetExceptionMode_Dart = int Function(
  Pointer,
  int RaiseFlags
);

typedef _GetExceptionMode_Native = Uint32 Function(
  Pointer);
typedef _GetExceptionMode_Dart = int Function(
  Pointer);

typedef _GetPrivateData_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guid, 
  Pointer<Uint32> pDataSize, 
  Pointer pData
);
typedef _GetPrivateData_Dart = int Function(
  Pointer,
  Pointer<GUID> guid, 
  Pointer<Uint32> pDataSize, 
  Pointer pData
);

typedef _SetPrivateData_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guid, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _SetPrivateData_Dart = int Function(
  Pointer,
  Pointer<GUID> guid, 
  int DataSize, 
  Pointer pData
);

typedef _SetPrivateDataInterface_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guid, 
  COMObject pData
);
typedef _SetPrivateDataInterface_Dart = int Function(
  Pointer,
  Pointer<GUID> guid, 
  COMObject pData
);

typedef _ClearState_Native = Void Function(
  Pointer);
typedef _ClearState_Dart = void Function(
  Pointer);

typedef _Flush_Native = Void Function(
  Pointer);
typedef _Flush_Dart = void Function(
  Pointer);

typedef _CreateBuffer_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_BUFFER_DESC> pDesc, 
  Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppBuffer
);
typedef _CreateBuffer_Dart = int Function(
  Pointer,
  Pointer<D3D10_BUFFER_DESC> pDesc, 
  Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppBuffer
);

typedef _CreateTexture1D_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_TEXTURE1D_DESC> pDesc, 
  Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture1D
);
typedef _CreateTexture1D_Dart = int Function(
  Pointer,
  Pointer<D3D10_TEXTURE1D_DESC> pDesc, 
  Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture1D
);

typedef _CreateTexture2D_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_TEXTURE2D_DESC> pDesc, 
  Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture2D
);
typedef _CreateTexture2D_Dart = int Function(
  Pointer,
  Pointer<D3D10_TEXTURE2D_DESC> pDesc, 
  Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture2D
);

typedef _CreateTexture3D_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_TEXTURE3D_DESC> pDesc, 
  Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture3D
);
typedef _CreateTexture3D_Dart = int Function(
  Pointer,
  Pointer<D3D10_TEXTURE3D_DESC> pDesc, 
  Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture3D
);

typedef _CreateShaderResourceView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D10_SHADER_RESOURCE_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppSRView
);
typedef _CreateShaderResourceView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D10_SHADER_RESOURCE_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppSRView
);

typedef _CreateRenderTargetView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D10_RENDER_TARGET_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppRTView
);
typedef _CreateRenderTargetView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D10_RENDER_TARGET_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppRTView
);

typedef _CreateDepthStencilView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D10_DEPTH_STENCIL_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppDepthStencilView
);
typedef _CreateDepthStencilView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D10_DEPTH_STENCIL_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppDepthStencilView
);

typedef _CreateInputLayout_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_INPUT_ELEMENT_DESC> pInputElementDescs, 
  Uint32 NumElements, 
  Pointer pShaderBytecodeWithInputSignature, 
  IntPtr BytecodeLength, 
  Pointer<COMObject> ppInputLayout
);
typedef _CreateInputLayout_Dart = int Function(
  Pointer,
  Pointer<D3D10_INPUT_ELEMENT_DESC> pInputElementDescs, 
  int NumElements, 
  Pointer pShaderBytecodeWithInputSignature, 
  int BytecodeLength, 
  Pointer<COMObject> ppInputLayout
);

typedef _CreateVertexShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  Pointer<COMObject> ppVertexShader
);
typedef _CreateVertexShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  Pointer<COMObject> ppVertexShader
);

typedef _CreateGeometryShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  Pointer<COMObject> ppGeometryShader
);
typedef _CreateGeometryShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  Pointer<COMObject> ppGeometryShader
);

typedef _CreateGeometryShaderWithStreamOutput_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  Pointer<D3D10_SO_DECLARATION_ENTRY> pSODeclaration, 
  Uint32 NumEntries, 
  Uint32 OutputStreamStride, 
  Pointer<COMObject> ppGeometryShader
);
typedef _CreateGeometryShaderWithStreamOutput_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  Pointer<D3D10_SO_DECLARATION_ENTRY> pSODeclaration, 
  int NumEntries, 
  int OutputStreamStride, 
  Pointer<COMObject> ppGeometryShader
);

typedef _CreatePixelShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  Pointer<COMObject> ppPixelShader
);
typedef _CreatePixelShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  Pointer<COMObject> ppPixelShader
);

typedef _CreateBlendState_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_BLEND_DESC> pBlendStateDesc, 
  Pointer<COMObject> ppBlendState
);
typedef _CreateBlendState_Dart = int Function(
  Pointer,
  Pointer<D3D10_BLEND_DESC> pBlendStateDesc, 
  Pointer<COMObject> ppBlendState
);

typedef _CreateDepthStencilState_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_DEPTH_STENCIL_DESC> pDepthStencilDesc, 
  Pointer<COMObject> ppDepthStencilState
);
typedef _CreateDepthStencilState_Dart = int Function(
  Pointer,
  Pointer<D3D10_DEPTH_STENCIL_DESC> pDepthStencilDesc, 
  Pointer<COMObject> ppDepthStencilState
);

typedef _CreateRasterizerState_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_RASTERIZER_DESC> pRasterizerDesc, 
  Pointer<COMObject> ppRasterizerState
);
typedef _CreateRasterizerState_Dart = int Function(
  Pointer,
  Pointer<D3D10_RASTERIZER_DESC> pRasterizerDesc, 
  Pointer<COMObject> ppRasterizerState
);

typedef _CreateSamplerState_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_SAMPLER_DESC> pSamplerDesc, 
  Pointer<COMObject> ppSamplerState
);
typedef _CreateSamplerState_Dart = int Function(
  Pointer,
  Pointer<D3D10_SAMPLER_DESC> pSamplerDesc, 
  Pointer<COMObject> ppSamplerState
);

typedef _CreateQuery_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_QUERY_DESC> pQueryDesc, 
  Pointer<COMObject> ppQuery
);
typedef _CreateQuery_Dart = int Function(
  Pointer,
  Pointer<D3D10_QUERY_DESC> pQueryDesc, 
  Pointer<COMObject> ppQuery
);

typedef _CreatePredicate_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_QUERY_DESC> pPredicateDesc, 
  Pointer<COMObject> ppPredicate
);
typedef _CreatePredicate_Dart = int Function(
  Pointer,
  Pointer<D3D10_QUERY_DESC> pPredicateDesc, 
  Pointer<COMObject> ppPredicate
);

typedef _CreateCounter_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_COUNTER_DESC> pCounterDesc, 
  Pointer<COMObject> ppCounter
);
typedef _CreateCounter_Dart = int Function(
  Pointer,
  Pointer<D3D10_COUNTER_DESC> pCounterDesc, 
  Pointer<COMObject> ppCounter
);

typedef _CheckFormatSupport_Native = Int32 Function(
  Pointer,
  Uint32 Format, 
  Pointer<Uint32> pFormatSupport
);
typedef _CheckFormatSupport_Dart = int Function(
  Pointer,
  int Format, 
  Pointer<Uint32> pFormatSupport
);

typedef _CheckMultisampleQualityLevels_Native = Int32 Function(
  Pointer,
  Uint32 Format, 
  Uint32 SampleCount, 
  Pointer<Uint32> pNumQualityLevels
);
typedef _CheckMultisampleQualityLevels_Dart = int Function(
  Pointer,
  int Format, 
  int SampleCount, 
  Pointer<Uint32> pNumQualityLevels
);

typedef _CheckCounterInfo_Native = Void Function(
  Pointer,
  Pointer<D3D10_COUNTER_INFO> pCounterInfo
);
typedef _CheckCounterInfo_Dart = void Function(
  Pointer,
  Pointer<D3D10_COUNTER_INFO> pCounterInfo
);

typedef _CheckCounter_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_COUNTER_DESC> pDesc, 
  Pointer<Uint32> pType, 
  Pointer<Uint32> pActiveCounters, 
  Pointer<Utf8> szName, 
  Pointer<Uint32> pNameLength, 
  Pointer<Utf8> szUnits, 
  Pointer<Uint32> pUnitsLength, 
  Pointer<Utf8> szDescription, 
  Pointer<Uint32> pDescriptionLength
);
typedef _CheckCounter_Dart = int Function(
  Pointer,
  Pointer<D3D10_COUNTER_DESC> pDesc, 
  Pointer<Uint32> pType, 
  Pointer<Uint32> pActiveCounters, 
  Pointer<Utf8> szName, 
  Pointer<Uint32> pNameLength, 
  Pointer<Utf8> szUnits, 
  Pointer<Uint32> pUnitsLength, 
  Pointer<Utf8> szDescription, 
  Pointer<Uint32> pDescriptionLength
);

typedef _GetCreationFlags_Native = Uint32 Function(
  Pointer);
typedef _GetCreationFlags_Dart = int Function(
  Pointer);

typedef _OpenSharedResource_Native = Int32 Function(
  Pointer,
  IntPtr hResource, 
  Pointer<GUID> ReturnedInterface, 
  Pointer<Pointer> ppResource
);
typedef _OpenSharedResource_Dart = int Function(
  Pointer,
  int hResource, 
  Pointer<GUID> ReturnedInterface, 
  Pointer<Pointer> ppResource
);

typedef _SetTextFilterSize_Native = Void Function(
  Pointer,
  Uint32 Width, 
  Uint32 Height
);
typedef _SetTextFilterSize_Dart = void Function(
  Pointer,
  int Width, 
  int Height
);

typedef _GetTextFilterSize_Native = Void Function(
  Pointer,
  Pointer<Uint32> pWidth, 
  Pointer<Uint32> pHeight
);
typedef _GetTextFilterSize_Dart = void Function(
  Pointer,
  Pointer<Uint32> pWidth, 
  Pointer<Uint32> pHeight
);

/// {@category Interface}
/// {@category com}
class ID3D10Device extends IUnknown {
  // vtable begins at 3, ends at 97

   ID3D10Device(Pointer<COMObject> ptr) : super(ptr);

  void VSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_VSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_VSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void PSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_PSSetShaderResources_Native>>>()
      .value
      .asFunction<_PSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void PSSetShader(COMObject pPixelShader) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_PSSetShader_Native>>>()
      .value
      .asFunction<_PSSetShader_Dart>()(ptr.ref.lpVtbl, pPixelShader);

  void PSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_PSSetSamplers_Native>>>()
      .value
      .asFunction<_PSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void VSSetShader(COMObject pVertexShader) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_VSSetShader_Native>>>()
      .value
      .asFunction<_VSSetShader_Dart>()(ptr.ref.lpVtbl, pVertexShader);

  void DrawIndexed(int IndexCount, int StartIndexLocation, int BaseVertexLocation) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_DrawIndexed_Native>>>()
      .value
      .asFunction<_DrawIndexed_Dart>()(ptr.ref.lpVtbl, IndexCount, StartIndexLocation, BaseVertexLocation);

  void Draw(int VertexCount, int StartVertexLocation) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Draw_Native>>>()
      .value
      .asFunction<_Draw_Dart>()(ptr.ref.lpVtbl, VertexCount, StartVertexLocation);

  void PSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_PSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_PSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void IASetInputLayout(COMObject pInputLayout) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_IASetInputLayout_Native>>>()
      .value
      .asFunction<_IASetInputLayout_Dart>()(ptr.ref.lpVtbl, pInputLayout);

  void IASetVertexBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppVertexBuffers, Pointer<Uint32> pStrides, Pointer<Uint32> pOffsets) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_IASetVertexBuffers_Native>>>()
      .value
      .asFunction<_IASetVertexBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppVertexBuffers, pStrides, pOffsets);

  void IASetIndexBuffer(COMObject pIndexBuffer, int Format, int Offset) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_IASetIndexBuffer_Native>>>()
      .value
      .asFunction<_IASetIndexBuffer_Dart>()(ptr.ref.lpVtbl, pIndexBuffer, Format, Offset);

  void DrawIndexedInstanced(int IndexCountPerInstance, int InstanceCount, int StartIndexLocation, int BaseVertexLocation, int StartInstanceLocation) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_DrawIndexedInstanced_Native>>>()
      .value
      .asFunction<_DrawIndexedInstanced_Dart>()(ptr.ref.lpVtbl, IndexCountPerInstance, InstanceCount, StartIndexLocation, BaseVertexLocation, StartInstanceLocation);

  void DrawInstanced(int VertexCountPerInstance, int InstanceCount, int StartVertexLocation, int StartInstanceLocation) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_DrawInstanced_Native>>>()
      .value
      .asFunction<_DrawInstanced_Dart>()(ptr.ref.lpVtbl, VertexCountPerInstance, InstanceCount, StartVertexLocation, StartInstanceLocation);

  void GSSetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GSSetConstantBuffers_Native>>>()
      .value
      .asFunction<_GSSetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void GSSetShader(COMObject pShader) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GSSetShader_Native>>>()
      .value
      .asFunction<_GSSetShader_Dart>()(ptr.ref.lpVtbl, pShader);

  void IASetPrimitiveTopology(int Topology) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_IASetPrimitiveTopology_Native>>>()
      .value
      .asFunction<_IASetPrimitiveTopology_Dart>()(ptr.ref.lpVtbl, Topology);

  void VSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_VSSetShaderResources_Native>>>()
      .value
      .asFunction<_VSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void VSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_VSSetSamplers_Native>>>()
      .value
      .asFunction<_VSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void SetPredication(COMObject pPredicate, int PredicateValue) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_SetPredication_Native>>>()
      .value
      .asFunction<_SetPredication_Dart>()(ptr.ref.lpVtbl, pPredicate, PredicateValue);

  void GSSetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_GSSetShaderResources_Native>>>()
      .value
      .asFunction<_GSSetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void GSSetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_GSSetSamplers_Native>>>()
      .value
      .asFunction<_GSSetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void OMSetRenderTargets(int NumViews, Pointer<COMObject> ppRenderTargetViews, COMObject pDepthStencilView) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_OMSetRenderTargets_Native>>>()
      .value
      .asFunction<_OMSetRenderTargets_Dart>()(ptr.ref.lpVtbl, NumViews, ppRenderTargetViews, pDepthStencilView);

  void OMSetBlendState(COMObject pBlendState, Pointer<Float> BlendFactor, int SampleMask) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_OMSetBlendState_Native>>>()
      .value
      .asFunction<_OMSetBlendState_Dart>()(ptr.ref.lpVtbl, pBlendState, BlendFactor, SampleMask);

  void OMSetDepthStencilState(COMObject pDepthStencilState, int StencilRef) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_OMSetDepthStencilState_Native>>>()
      .value
      .asFunction<_OMSetDepthStencilState_Dart>()(ptr.ref.lpVtbl, pDepthStencilState, StencilRef);

  void SOSetTargets(int NumBuffers, Pointer<COMObject> ppSOTargets, Pointer<Uint32> pOffsets) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SOSetTargets_Native>>>()
      .value
      .asFunction<_SOSetTargets_Dart>()(ptr.ref.lpVtbl, NumBuffers, ppSOTargets, pOffsets);

  void DrawAuto() => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_DrawAuto_Native>>>()
      .value
      .asFunction<_DrawAuto_Dart>()(ptr.ref.lpVtbl);

  void RSSetState(COMObject pRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_RSSetState_Native>>>()
      .value
      .asFunction<_RSSetState_Dart>()(ptr.ref.lpVtbl, pRasterizerState);

  void RSSetViewports(int NumViewports, Pointer<D3D10_VIEWPORT> pViewports) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_RSSetViewports_Native>>>()
      .value
      .asFunction<_RSSetViewports_Dart>()(ptr.ref.lpVtbl, NumViewports, pViewports);

  void RSSetScissorRects(int NumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_RSSetScissorRects_Native>>>()
      .value
      .asFunction<_RSSetScissorRects_Dart>()(ptr.ref.lpVtbl, NumRects, pRects);

  void CopySubresourceRegion(COMObject pDstResource, int DstSubresource, int DstX, int DstY, int DstZ, COMObject pSrcResource, int SrcSubresource, Pointer<D3D10_BOX> pSrcBox) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_CopySubresourceRegion_Native>>>()
      .value
      .asFunction<_CopySubresourceRegion_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, DstX, DstY, DstZ, pSrcResource, SrcSubresource, pSrcBox);

  void CopyResource(COMObject pDstResource, COMObject pSrcResource) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_CopyResource_Native>>>()
      .value
      .asFunction<_CopyResource_Dart>()(ptr.ref.lpVtbl, pDstResource, pSrcResource);

  void UpdateSubresource(COMObject pDstResource, int DstSubresource, Pointer<D3D10_BOX> pDstBox, Pointer pSrcData, int SrcRowPitch, int SrcDepthPitch) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_UpdateSubresource_Native>>>()
      .value
      .asFunction<_UpdateSubresource_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, pDstBox, pSrcData, SrcRowPitch, SrcDepthPitch);

  void ClearRenderTargetView(COMObject pRenderTargetView, Pointer<Float> ColorRGBA) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_ClearRenderTargetView_Native>>>()
      .value
      .asFunction<_ClearRenderTargetView_Dart>()(ptr.ref.lpVtbl, pRenderTargetView, ColorRGBA);

  void ClearDepthStencilView(COMObject pDepthStencilView, int ClearFlags, double Depth, int Stencil) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_ClearDepthStencilView_Native>>>()
      .value
      .asFunction<_ClearDepthStencilView_Dart>()(ptr.ref.lpVtbl, pDepthStencilView, ClearFlags, Depth, Stencil);

  void GenerateMips(COMObject pShaderResourceView) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_GenerateMips_Native>>>()
      .value
      .asFunction<_GenerateMips_Dart>()(ptr.ref.lpVtbl, pShaderResourceView);

  void ResolveSubresource(COMObject pDstResource, int DstSubresource, COMObject pSrcResource, int SrcSubresource, int Format) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_ResolveSubresource_Native>>>()
      .value
      .asFunction<_ResolveSubresource_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, pSrcResource, SrcSubresource, Format);

  void VSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_VSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_VSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void PSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_PSGetShaderResources_Native>>>()
      .value
      .asFunction<_PSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void PSGetShader(Pointer<COMObject> ppPixelShader) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_PSGetShader_Native>>>()
      .value
      .asFunction<_PSGetShader_Dart>()(ptr.ref.lpVtbl, ppPixelShader);

  void PSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_PSGetSamplers_Native>>>()
      .value
      .asFunction<_PSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void VSGetShader(Pointer<COMObject> ppVertexShader) => ptr.ref.lpVtbl.value      .elementAt(43)
      .cast<Pointer<NativeFunction<_VSGetShader_Native>>>()
      .value
      .asFunction<_VSGetShader_Dart>()(ptr.ref.lpVtbl, ppVertexShader);

  void PSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_PSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_PSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void IAGetInputLayout(Pointer<COMObject> ppInputLayout) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_IAGetInputLayout_Native>>>()
      .value
      .asFunction<_IAGetInputLayout_Dart>()(ptr.ref.lpVtbl, ppInputLayout);

  void IAGetVertexBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppVertexBuffers, Pointer<Uint32> pStrides, Pointer<Uint32> pOffsets) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_IAGetVertexBuffers_Native>>>()
      .value
      .asFunction<_IAGetVertexBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppVertexBuffers, pStrides, pOffsets);

  void IAGetIndexBuffer(Pointer<COMObject> pIndexBuffer, Pointer<Uint32> Format, Pointer<Uint32> Offset) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_IAGetIndexBuffer_Native>>>()
      .value
      .asFunction<_IAGetIndexBuffer_Dart>()(ptr.ref.lpVtbl, pIndexBuffer, Format, Offset);

  void GSGetConstantBuffers(int StartSlot, int NumBuffers, Pointer<COMObject> ppConstantBuffers) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_GSGetConstantBuffers_Native>>>()
      .value
      .asFunction<_GSGetConstantBuffers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumBuffers, ppConstantBuffers);

  void GSGetShader(Pointer<COMObject> ppGeometryShader) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_GSGetShader_Native>>>()
      .value
      .asFunction<_GSGetShader_Dart>()(ptr.ref.lpVtbl, ppGeometryShader);

  void IAGetPrimitiveTopology(Pointer<Uint32> pTopology) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_IAGetPrimitiveTopology_Native>>>()
      .value
      .asFunction<_IAGetPrimitiveTopology_Dart>()(ptr.ref.lpVtbl, pTopology);

  void VSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_VSGetShaderResources_Native>>>()
      .value
      .asFunction<_VSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void VSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(52)
      .cast<Pointer<NativeFunction<_VSGetSamplers_Native>>>()
      .value
      .asFunction<_VSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void GetPredication(Pointer<COMObject> ppPredicate, Pointer<Int32> pPredicateValue) => ptr.ref.lpVtbl.value      .elementAt(53)
      .cast<Pointer<NativeFunction<_GetPredication_Native>>>()
      .value
      .asFunction<_GetPredication_Dart>()(ptr.ref.lpVtbl, ppPredicate, pPredicateValue);

  void GSGetShaderResources(int StartSlot, int NumViews, Pointer<COMObject> ppShaderResourceViews) => ptr.ref.lpVtbl.value      .elementAt(54)
      .cast<Pointer<NativeFunction<_GSGetShaderResources_Native>>>()
      .value
      .asFunction<_GSGetShaderResources_Dart>()(ptr.ref.lpVtbl, StartSlot, NumViews, ppShaderResourceViews);

  void GSGetSamplers(int StartSlot, int NumSamplers, Pointer<COMObject> ppSamplers) => ptr.ref.lpVtbl.value      .elementAt(55)
      .cast<Pointer<NativeFunction<_GSGetSamplers_Native>>>()
      .value
      .asFunction<_GSGetSamplers_Dart>()(ptr.ref.lpVtbl, StartSlot, NumSamplers, ppSamplers);

  void OMGetRenderTargets(int NumViews, Pointer<COMObject> ppRenderTargetViews, Pointer<COMObject> ppDepthStencilView) => ptr.ref.lpVtbl.value      .elementAt(56)
      .cast<Pointer<NativeFunction<_OMGetRenderTargets_Native>>>()
      .value
      .asFunction<_OMGetRenderTargets_Dart>()(ptr.ref.lpVtbl, NumViews, ppRenderTargetViews, ppDepthStencilView);

  void OMGetBlendState(Pointer<COMObject> ppBlendState, Pointer<Float> BlendFactor, Pointer<Uint32> pSampleMask) => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_OMGetBlendState_Native>>>()
      .value
      .asFunction<_OMGetBlendState_Dart>()(ptr.ref.lpVtbl, ppBlendState, BlendFactor, pSampleMask);

  void OMGetDepthStencilState(Pointer<COMObject> ppDepthStencilState, Pointer<Uint32> pStencilRef) => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_OMGetDepthStencilState_Native>>>()
      .value
      .asFunction<_OMGetDepthStencilState_Dart>()(ptr.ref.lpVtbl, ppDepthStencilState, pStencilRef);

  void SOGetTargets(int NumBuffers, Pointer<COMObject> ppSOTargets, Pointer<Uint32> pOffsets) => ptr.ref.lpVtbl.value      .elementAt(59)
      .cast<Pointer<NativeFunction<_SOGetTargets_Native>>>()
      .value
      .asFunction<_SOGetTargets_Dart>()(ptr.ref.lpVtbl, NumBuffers, ppSOTargets, pOffsets);

  void RSGetState(Pointer<COMObject> ppRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(60)
      .cast<Pointer<NativeFunction<_RSGetState_Native>>>()
      .value
      .asFunction<_RSGetState_Dart>()(ptr.ref.lpVtbl, ppRasterizerState);

  void RSGetViewports(Pointer<Uint32> NumViewports, Pointer<D3D10_VIEWPORT> pViewports) => ptr.ref.lpVtbl.value      .elementAt(61)
      .cast<Pointer<NativeFunction<_RSGetViewports_Native>>>()
      .value
      .asFunction<_RSGetViewports_Dart>()(ptr.ref.lpVtbl, NumViewports, pViewports);

  void RSGetScissorRects(Pointer<Uint32> NumRects, Pointer<RECT> pRects) => ptr.ref.lpVtbl.value      .elementAt(62)
      .cast<Pointer<NativeFunction<_RSGetScissorRects_Native>>>()
      .value
      .asFunction<_RSGetScissorRects_Dart>()(ptr.ref.lpVtbl, NumRects, pRects);

  int GetDeviceRemovedReason() => ptr.ref.lpVtbl.value      .elementAt(63)
      .cast<Pointer<NativeFunction<_GetDeviceRemovedReason_Native>>>()
      .value
      .asFunction<_GetDeviceRemovedReason_Dart>()(ptr.ref.lpVtbl);

  int SetExceptionMode(int RaiseFlags) => ptr.ref.lpVtbl.value      .elementAt(64)
      .cast<Pointer<NativeFunction<_SetExceptionMode_Native>>>()
      .value
      .asFunction<_SetExceptionMode_Dart>()(ptr.ref.lpVtbl, RaiseFlags);

  int GetExceptionMode() => ptr.ref.lpVtbl.value      .elementAt(65)
      .cast<Pointer<NativeFunction<_GetExceptionMode_Native>>>()
      .value
      .asFunction<_GetExceptionMode_Dart>()(ptr.ref.lpVtbl);

  int GetPrivateData(Pointer<GUID> guid, Pointer<Uint32> pDataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(66)
      .cast<Pointer<NativeFunction<_GetPrivateData_Native>>>()
      .value
      .asFunction<_GetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, pDataSize, pData);

  int SetPrivateData(Pointer<GUID> guid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(67)
      .cast<Pointer<NativeFunction<_SetPrivateData_Native>>>()
      .value
      .asFunction<_SetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, DataSize, pData);

  int SetPrivateDataInterface(Pointer<GUID> guid, COMObject pData) => ptr.ref.lpVtbl.value      .elementAt(68)
      .cast<Pointer<NativeFunction<_SetPrivateDataInterface_Native>>>()
      .value
      .asFunction<_SetPrivateDataInterface_Dart>()(ptr.ref.lpVtbl, guid, pData);

  void ClearState() => ptr.ref.lpVtbl.value      .elementAt(69)
      .cast<Pointer<NativeFunction<_ClearState_Native>>>()
      .value
      .asFunction<_ClearState_Dart>()(ptr.ref.lpVtbl);

  void Flush() => ptr.ref.lpVtbl.value      .elementAt(70)
      .cast<Pointer<NativeFunction<_Flush_Native>>>()
      .value
      .asFunction<_Flush_Dart>()(ptr.ref.lpVtbl);

  int CreateBuffer(Pointer<D3D10_BUFFER_DESC> pDesc, Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppBuffer) => ptr.ref.lpVtbl.value      .elementAt(71)
      .cast<Pointer<NativeFunction<_CreateBuffer_Native>>>()
      .value
      .asFunction<_CreateBuffer_Dart>()(ptr.ref.lpVtbl, pDesc, pInitialData, ppBuffer);

  int CreateTexture1D(Pointer<D3D10_TEXTURE1D_DESC> pDesc, Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppTexture1D) => ptr.ref.lpVtbl.value      .elementAt(72)
      .cast<Pointer<NativeFunction<_CreateTexture1D_Native>>>()
      .value
      .asFunction<_CreateTexture1D_Dart>()(ptr.ref.lpVtbl, pDesc, pInitialData, ppTexture1D);

  int CreateTexture2D(Pointer<D3D10_TEXTURE2D_DESC> pDesc, Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppTexture2D) => ptr.ref.lpVtbl.value      .elementAt(73)
      .cast<Pointer<NativeFunction<_CreateTexture2D_Native>>>()
      .value
      .asFunction<_CreateTexture2D_Dart>()(ptr.ref.lpVtbl, pDesc, pInitialData, ppTexture2D);

  int CreateTexture3D(Pointer<D3D10_TEXTURE3D_DESC> pDesc, Pointer<D3D10_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppTexture3D) => ptr.ref.lpVtbl.value      .elementAt(74)
      .cast<Pointer<NativeFunction<_CreateTexture3D_Native>>>()
      .value
      .asFunction<_CreateTexture3D_Dart>()(ptr.ref.lpVtbl, pDesc, pInitialData, ppTexture3D);

  int CreateShaderResourceView(COMObject pResource, Pointer<D3D10_SHADER_RESOURCE_VIEW_DESC> pDesc, Pointer<COMObject> ppSRView) => ptr.ref.lpVtbl.value      .elementAt(75)
      .cast<Pointer<NativeFunction<_CreateShaderResourceView_Native>>>()
      .value
      .asFunction<_CreateShaderResourceView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppSRView);

  int CreateRenderTargetView(COMObject pResource, Pointer<D3D10_RENDER_TARGET_VIEW_DESC> pDesc, Pointer<COMObject> ppRTView) => ptr.ref.lpVtbl.value      .elementAt(76)
      .cast<Pointer<NativeFunction<_CreateRenderTargetView_Native>>>()
      .value
      .asFunction<_CreateRenderTargetView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppRTView);

  int CreateDepthStencilView(COMObject pResource, Pointer<D3D10_DEPTH_STENCIL_VIEW_DESC> pDesc, Pointer<COMObject> ppDepthStencilView) => ptr.ref.lpVtbl.value      .elementAt(77)
      .cast<Pointer<NativeFunction<_CreateDepthStencilView_Native>>>()
      .value
      .asFunction<_CreateDepthStencilView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppDepthStencilView);

  int CreateInputLayout(Pointer<D3D10_INPUT_ELEMENT_DESC> pInputElementDescs, int NumElements, Pointer pShaderBytecodeWithInputSignature, int BytecodeLength, Pointer<COMObject> ppInputLayout) => ptr.ref.lpVtbl.value      .elementAt(78)
      .cast<Pointer<NativeFunction<_CreateInputLayout_Native>>>()
      .value
      .asFunction<_CreateInputLayout_Dart>()(ptr.ref.lpVtbl, pInputElementDescs, NumElements, pShaderBytecodeWithInputSignature, BytecodeLength, ppInputLayout);

  int CreateVertexShader(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppVertexShader) => ptr.ref.lpVtbl.value      .elementAt(79)
      .cast<Pointer<NativeFunction<_CreateVertexShader_Native>>>()
      .value
      .asFunction<_CreateVertexShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, ppVertexShader);

  int CreateGeometryShader(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppGeometryShader) => ptr.ref.lpVtbl.value      .elementAt(80)
      .cast<Pointer<NativeFunction<_CreateGeometryShader_Native>>>()
      .value
      .asFunction<_CreateGeometryShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, ppGeometryShader);

  int CreateGeometryShaderWithStreamOutput(Pointer pShaderBytecode, int BytecodeLength, Pointer<D3D10_SO_DECLARATION_ENTRY> pSODeclaration, int NumEntries, int OutputStreamStride, Pointer<COMObject> ppGeometryShader) => ptr.ref.lpVtbl.value      .elementAt(81)
      .cast<Pointer<NativeFunction<_CreateGeometryShaderWithStreamOutput_Native>>>()
      .value
      .asFunction<_CreateGeometryShaderWithStreamOutput_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, pSODeclaration, NumEntries, OutputStreamStride, ppGeometryShader);

  int CreatePixelShader(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppPixelShader) => ptr.ref.lpVtbl.value      .elementAt(82)
      .cast<Pointer<NativeFunction<_CreatePixelShader_Native>>>()
      .value
      .asFunction<_CreatePixelShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, ppPixelShader);

  int CreateBlendState(Pointer<D3D10_BLEND_DESC> pBlendStateDesc, Pointer<COMObject> ppBlendState) => ptr.ref.lpVtbl.value      .elementAt(83)
      .cast<Pointer<NativeFunction<_CreateBlendState_Native>>>()
      .value
      .asFunction<_CreateBlendState_Dart>()(ptr.ref.lpVtbl, pBlendStateDesc, ppBlendState);

  int CreateDepthStencilState(Pointer<D3D10_DEPTH_STENCIL_DESC> pDepthStencilDesc, Pointer<COMObject> ppDepthStencilState) => ptr.ref.lpVtbl.value      .elementAt(84)
      .cast<Pointer<NativeFunction<_CreateDepthStencilState_Native>>>()
      .value
      .asFunction<_CreateDepthStencilState_Dart>()(ptr.ref.lpVtbl, pDepthStencilDesc, ppDepthStencilState);

  int CreateRasterizerState(Pointer<D3D10_RASTERIZER_DESC> pRasterizerDesc, Pointer<COMObject> ppRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(85)
      .cast<Pointer<NativeFunction<_CreateRasterizerState_Native>>>()
      .value
      .asFunction<_CreateRasterizerState_Dart>()(ptr.ref.lpVtbl, pRasterizerDesc, ppRasterizerState);

  int CreateSamplerState(Pointer<D3D10_SAMPLER_DESC> pSamplerDesc, Pointer<COMObject> ppSamplerState) => ptr.ref.lpVtbl.value      .elementAt(86)
      .cast<Pointer<NativeFunction<_CreateSamplerState_Native>>>()
      .value
      .asFunction<_CreateSamplerState_Dart>()(ptr.ref.lpVtbl, pSamplerDesc, ppSamplerState);

  int CreateQuery(Pointer<D3D10_QUERY_DESC> pQueryDesc, Pointer<COMObject> ppQuery) => ptr.ref.lpVtbl.value      .elementAt(87)
      .cast<Pointer<NativeFunction<_CreateQuery_Native>>>()
      .value
      .asFunction<_CreateQuery_Dart>()(ptr.ref.lpVtbl, pQueryDesc, ppQuery);

  int CreatePredicate(Pointer<D3D10_QUERY_DESC> pPredicateDesc, Pointer<COMObject> ppPredicate) => ptr.ref.lpVtbl.value      .elementAt(88)
      .cast<Pointer<NativeFunction<_CreatePredicate_Native>>>()
      .value
      .asFunction<_CreatePredicate_Dart>()(ptr.ref.lpVtbl, pPredicateDesc, ppPredicate);

  int CreateCounter(Pointer<D3D10_COUNTER_DESC> pCounterDesc, Pointer<COMObject> ppCounter) => ptr.ref.lpVtbl.value      .elementAt(89)
      .cast<Pointer<NativeFunction<_CreateCounter_Native>>>()
      .value
      .asFunction<_CreateCounter_Dart>()(ptr.ref.lpVtbl, pCounterDesc, ppCounter);

  int CheckFormatSupport(int Format, Pointer<Uint32> pFormatSupport) => ptr.ref.lpVtbl.value      .elementAt(90)
      .cast<Pointer<NativeFunction<_CheckFormatSupport_Native>>>()
      .value
      .asFunction<_CheckFormatSupport_Dart>()(ptr.ref.lpVtbl, Format, pFormatSupport);

  int CheckMultisampleQualityLevels(int Format, int SampleCount, Pointer<Uint32> pNumQualityLevels) => ptr.ref.lpVtbl.value      .elementAt(91)
      .cast<Pointer<NativeFunction<_CheckMultisampleQualityLevels_Native>>>()
      .value
      .asFunction<_CheckMultisampleQualityLevels_Dart>()(ptr.ref.lpVtbl, Format, SampleCount, pNumQualityLevels);

  void CheckCounterInfo(Pointer<D3D10_COUNTER_INFO> pCounterInfo) => ptr.ref.lpVtbl.value      .elementAt(92)
      .cast<Pointer<NativeFunction<_CheckCounterInfo_Native>>>()
      .value
      .asFunction<_CheckCounterInfo_Dart>()(ptr.ref.lpVtbl, pCounterInfo);

  int CheckCounter(Pointer<D3D10_COUNTER_DESC> pDesc, Pointer<Uint32> pType, Pointer<Uint32> pActiveCounters, Pointer<Utf8> szName, Pointer<Uint32> pNameLength, Pointer<Utf8> szUnits, Pointer<Uint32> pUnitsLength, Pointer<Utf8> szDescription, Pointer<Uint32> pDescriptionLength) => ptr.ref.lpVtbl.value      .elementAt(93)
      .cast<Pointer<NativeFunction<_CheckCounter_Native>>>()
      .value
      .asFunction<_CheckCounter_Dart>()(ptr.ref.lpVtbl, pDesc, pType, pActiveCounters, szName, pNameLength, szUnits, pUnitsLength, szDescription, pDescriptionLength);

  int GetCreationFlags() => ptr.ref.lpVtbl.value      .elementAt(94)
      .cast<Pointer<NativeFunction<_GetCreationFlags_Native>>>()
      .value
      .asFunction<_GetCreationFlags_Dart>()(ptr.ref.lpVtbl);

  int OpenSharedResource(int hResource, Pointer<GUID> ReturnedInterface, Pointer<Pointer> ppResource) => ptr.ref.lpVtbl.value      .elementAt(95)
      .cast<Pointer<NativeFunction<_OpenSharedResource_Native>>>()
      .value
      .asFunction<_OpenSharedResource_Dart>()(ptr.ref.lpVtbl, hResource, ReturnedInterface, ppResource);

  void SetTextFilterSize(int Width, int Height) => ptr.ref.lpVtbl.value      .elementAt(96)
      .cast<Pointer<NativeFunction<_SetTextFilterSize_Native>>>()
      .value
      .asFunction<_SetTextFilterSize_Dart>()(ptr.ref.lpVtbl, Width, Height);

  void GetTextFilterSize(Pointer<Uint32> pWidth, Pointer<Uint32> pHeight) => ptr.ref.lpVtbl.value      .elementAt(97)
      .cast<Pointer<NativeFunction<_GetTextFilterSize_Native>>>()
      .value
      .asFunction<_GetTextFilterSize_Dart>()(ptr.ref.lpVtbl, pWidth, pHeight);

}


