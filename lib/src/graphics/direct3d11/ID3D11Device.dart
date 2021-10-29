// ID3D11Device.dart

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
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_ID3D11Device = '{DB6F6DDB-AC77-4E88-8253-819DF9BBF140}';

typedef _CreateBuffer_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_BUFFER_DESC> pDesc, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppBuffer
);
typedef _CreateBuffer_Dart = int Function(
  Pointer,
  Pointer<D3D11_BUFFER_DESC> pDesc, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppBuffer
);

typedef _CreateTexture1D_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_TEXTURE1D_DESC> pDesc, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture1D
);
typedef _CreateTexture1D_Dart = int Function(
  Pointer,
  Pointer<D3D11_TEXTURE1D_DESC> pDesc, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture1D
);

typedef _CreateTexture2D_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_TEXTURE2D_DESC> pDesc, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture2D
);
typedef _CreateTexture2D_Dart = int Function(
  Pointer,
  Pointer<D3D11_TEXTURE2D_DESC> pDesc, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture2D
);

typedef _CreateTexture3D_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_TEXTURE3D_DESC> pDesc, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture3D
);
typedef _CreateTexture3D_Dart = int Function(
  Pointer,
  Pointer<D3D11_TEXTURE3D_DESC> pDesc, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture3D
);

typedef _CreateShaderResourceView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppSRView
);
typedef _CreateShaderResourceView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppSRView
);

typedef _CreateUnorderedAccessView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_UNORDERED_ACCESS_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppUAView
);
typedef _CreateUnorderedAccessView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_UNORDERED_ACCESS_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppUAView
);

typedef _CreateRenderTargetView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_RENDER_TARGET_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppRTView
);
typedef _CreateRenderTargetView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_RENDER_TARGET_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppRTView
);

typedef _CreateDepthStencilView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_DEPTH_STENCIL_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppDepthStencilView
);
typedef _CreateDepthStencilView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_DEPTH_STENCIL_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppDepthStencilView
);

typedef _CreateInputLayout_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_INPUT_ELEMENT_DESC> pInputElementDescs, 
  Uint32 NumElements, 
  Pointer pShaderBytecodeWithInputSignature, 
  IntPtr BytecodeLength, 
  Pointer<COMObject> ppInputLayout
);
typedef _CreateInputLayout_Dart = int Function(
  Pointer,
  Pointer<D3D11_INPUT_ELEMENT_DESC> pInputElementDescs, 
  int NumElements, 
  Pointer pShaderBytecodeWithInputSignature, 
  int BytecodeLength, 
  Pointer<COMObject> ppInputLayout
);

typedef _CreateVertexShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppVertexShader
);
typedef _CreateVertexShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppVertexShader
);

typedef _CreateGeometryShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppGeometryShader
);
typedef _CreateGeometryShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppGeometryShader
);

typedef _CreateGeometryShaderWithStreamOutput_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  Pointer<D3D11_SO_DECLARATION_ENTRY> pSODeclaration, 
  Uint32 NumEntries, 
  Pointer<Uint32> pBufferStrides, 
  Uint32 NumStrides, 
  Uint32 RasterizedStream, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppGeometryShader
);
typedef _CreateGeometryShaderWithStreamOutput_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  Pointer<D3D11_SO_DECLARATION_ENTRY> pSODeclaration, 
  int NumEntries, 
  Pointer<Uint32> pBufferStrides, 
  int NumStrides, 
  int RasterizedStream, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppGeometryShader
);

typedef _CreatePixelShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppPixelShader
);
typedef _CreatePixelShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppPixelShader
);

typedef _CreateHullShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppHullShader
);
typedef _CreateHullShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppHullShader
);

typedef _CreateDomainShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppDomainShader
);
typedef _CreateDomainShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppDomainShader
);

typedef _CreateComputeShader_Native = Int32 Function(
  Pointer,
  Pointer pShaderBytecode, 
  IntPtr BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppComputeShader
);
typedef _CreateComputeShader_Dart = int Function(
  Pointer,
  Pointer pShaderBytecode, 
  int BytecodeLength, 
  COMObject pClassLinkage, 
  Pointer<COMObject> ppComputeShader
);

typedef _CreateClassLinkage_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppLinkage
);
typedef _CreateClassLinkage_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppLinkage
);

typedef _CreateBlendState_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_BLEND_DESC> pBlendStateDesc, 
  Pointer<COMObject> ppBlendState
);
typedef _CreateBlendState_Dart = int Function(
  Pointer,
  Pointer<D3D11_BLEND_DESC> pBlendStateDesc, 
  Pointer<COMObject> ppBlendState
);

typedef _CreateDepthStencilState_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_DEPTH_STENCIL_DESC> pDepthStencilDesc, 
  Pointer<COMObject> ppDepthStencilState
);
typedef _CreateDepthStencilState_Dart = int Function(
  Pointer,
  Pointer<D3D11_DEPTH_STENCIL_DESC> pDepthStencilDesc, 
  Pointer<COMObject> ppDepthStencilState
);

typedef _CreateRasterizerState_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_RASTERIZER_DESC> pRasterizerDesc, 
  Pointer<COMObject> ppRasterizerState
);
typedef _CreateRasterizerState_Dart = int Function(
  Pointer,
  Pointer<D3D11_RASTERIZER_DESC> pRasterizerDesc, 
  Pointer<COMObject> ppRasterizerState
);

typedef _CreateSamplerState_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_SAMPLER_DESC> pSamplerDesc, 
  Pointer<COMObject> ppSamplerState
);
typedef _CreateSamplerState_Dart = int Function(
  Pointer,
  Pointer<D3D11_SAMPLER_DESC> pSamplerDesc, 
  Pointer<COMObject> ppSamplerState
);

typedef _CreateQuery_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_QUERY_DESC> pQueryDesc, 
  Pointer<COMObject> ppQuery
);
typedef _CreateQuery_Dart = int Function(
  Pointer,
  Pointer<D3D11_QUERY_DESC> pQueryDesc, 
  Pointer<COMObject> ppQuery
);

typedef _CreatePredicate_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_QUERY_DESC> pPredicateDesc, 
  Pointer<COMObject> ppPredicate
);
typedef _CreatePredicate_Dart = int Function(
  Pointer,
  Pointer<D3D11_QUERY_DESC> pPredicateDesc, 
  Pointer<COMObject> ppPredicate
);

typedef _CreateCounter_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_COUNTER_DESC> pCounterDesc, 
  Pointer<COMObject> ppCounter
);
typedef _CreateCounter_Dart = int Function(
  Pointer,
  Pointer<D3D11_COUNTER_DESC> pCounterDesc, 
  Pointer<COMObject> ppCounter
);

typedef _CreateDeferredContext_Native = Int32 Function(
  Pointer,
  Uint32 ContextFlags, 
  Pointer<COMObject> ppDeferredContext
);
typedef _CreateDeferredContext_Dart = int Function(
  Pointer,
  int ContextFlags, 
  Pointer<COMObject> ppDeferredContext
);

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
  Pointer<D3D11_COUNTER_INFO> pCounterInfo
);
typedef _CheckCounterInfo_Dart = void Function(
  Pointer,
  Pointer<D3D11_COUNTER_INFO> pCounterInfo
);

typedef _CheckCounter_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_COUNTER_DESC> pDesc, 
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
  Pointer<D3D11_COUNTER_DESC> pDesc, 
  Pointer<Uint32> pType, 
  Pointer<Uint32> pActiveCounters, 
  Pointer<Utf8> szName, 
  Pointer<Uint32> pNameLength, 
  Pointer<Utf8> szUnits, 
  Pointer<Uint32> pUnitsLength, 
  Pointer<Utf8> szDescription, 
  Pointer<Uint32> pDescriptionLength
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

typedef _GetFeatureLevel_Native = Uint32 Function(
  Pointer);
typedef _GetFeatureLevel_Dart = int Function(
  Pointer);

typedef _GetCreationFlags_Native = Uint32 Function(
  Pointer);
typedef _GetCreationFlags_Dart = int Function(
  Pointer);

typedef _GetDeviceRemovedReason_Native = Int32 Function(
  Pointer);
typedef _GetDeviceRemovedReason_Dart = int Function(
  Pointer);

typedef _GetImmediateContext_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppImmediateContext
);
typedef _GetImmediateContext_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppImmediateContext
);

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

/// {@category Interface}
/// {@category com}
class ID3D11Device extends IUnknown {
  // vtable begins at 3, ends at 42

   ID3D11Device(Pointer<COMObject> ptr) : super(ptr);

  int CreateBuffer(Pointer<D3D11_BUFFER_DESC> pDesc, Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppBuffer) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateBuffer_Native>>>()
      .value
      .asFunction<_CreateBuffer_Dart>()(ptr.ref.lpVtbl, pDesc, pInitialData, ppBuffer);

  int CreateTexture1D(Pointer<D3D11_TEXTURE1D_DESC> pDesc, Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppTexture1D) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateTexture1D_Native>>>()
      .value
      .asFunction<_CreateTexture1D_Dart>()(ptr.ref.lpVtbl, pDesc, pInitialData, ppTexture1D);

  int CreateTexture2D(Pointer<D3D11_TEXTURE2D_DESC> pDesc, Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppTexture2D) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateTexture2D_Native>>>()
      .value
      .asFunction<_CreateTexture2D_Dart>()(ptr.ref.lpVtbl, pDesc, pInitialData, ppTexture2D);

  int CreateTexture3D(Pointer<D3D11_TEXTURE3D_DESC> pDesc, Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppTexture3D) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateTexture3D_Native>>>()
      .value
      .asFunction<_CreateTexture3D_Dart>()(ptr.ref.lpVtbl, pDesc, pInitialData, ppTexture3D);

  int CreateShaderResourceView(COMObject pResource, Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC> pDesc, Pointer<COMObject> ppSRView) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateShaderResourceView_Native>>>()
      .value
      .asFunction<_CreateShaderResourceView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppSRView);

  int CreateUnorderedAccessView(COMObject pResource, Pointer<D3D11_UNORDERED_ACCESS_VIEW_DESC> pDesc, Pointer<COMObject> ppUAView) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateUnorderedAccessView_Native>>>()
      .value
      .asFunction<_CreateUnorderedAccessView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppUAView);

  int CreateRenderTargetView(COMObject pResource, Pointer<D3D11_RENDER_TARGET_VIEW_DESC> pDesc, Pointer<COMObject> ppRTView) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateRenderTargetView_Native>>>()
      .value
      .asFunction<_CreateRenderTargetView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppRTView);

  int CreateDepthStencilView(COMObject pResource, Pointer<D3D11_DEPTH_STENCIL_VIEW_DESC> pDesc, Pointer<COMObject> ppDepthStencilView) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CreateDepthStencilView_Native>>>()
      .value
      .asFunction<_CreateDepthStencilView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppDepthStencilView);

  int CreateInputLayout(Pointer<D3D11_INPUT_ELEMENT_DESC> pInputElementDescs, int NumElements, Pointer pShaderBytecodeWithInputSignature, int BytecodeLength, Pointer<COMObject> ppInputLayout) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_CreateInputLayout_Native>>>()
      .value
      .asFunction<_CreateInputLayout_Dart>()(ptr.ref.lpVtbl, pInputElementDescs, NumElements, pShaderBytecodeWithInputSignature, BytecodeLength, ppInputLayout);

  int CreateVertexShader(Pointer pShaderBytecode, int BytecodeLength, COMObject pClassLinkage, Pointer<COMObject> ppVertexShader) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_CreateVertexShader_Native>>>()
      .value
      .asFunction<_CreateVertexShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, pClassLinkage, ppVertexShader);

  int CreateGeometryShader(Pointer pShaderBytecode, int BytecodeLength, COMObject pClassLinkage, Pointer<COMObject> ppGeometryShader) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CreateGeometryShader_Native>>>()
      .value
      .asFunction<_CreateGeometryShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, pClassLinkage, ppGeometryShader);

  int CreateGeometryShaderWithStreamOutput(Pointer pShaderBytecode, int BytecodeLength, Pointer<D3D11_SO_DECLARATION_ENTRY> pSODeclaration, int NumEntries, Pointer<Uint32> pBufferStrides, int NumStrides, int RasterizedStream, COMObject pClassLinkage, Pointer<COMObject> ppGeometryShader) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_CreateGeometryShaderWithStreamOutput_Native>>>()
      .value
      .asFunction<_CreateGeometryShaderWithStreamOutput_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, pSODeclaration, NumEntries, pBufferStrides, NumStrides, RasterizedStream, pClassLinkage, ppGeometryShader);

  int CreatePixelShader(Pointer pShaderBytecode, int BytecodeLength, COMObject pClassLinkage, Pointer<COMObject> ppPixelShader) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_CreatePixelShader_Native>>>()
      .value
      .asFunction<_CreatePixelShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, pClassLinkage, ppPixelShader);

  int CreateHullShader(Pointer pShaderBytecode, int BytecodeLength, COMObject pClassLinkage, Pointer<COMObject> ppHullShader) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_CreateHullShader_Native>>>()
      .value
      .asFunction<_CreateHullShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, pClassLinkage, ppHullShader);

  int CreateDomainShader(Pointer pShaderBytecode, int BytecodeLength, COMObject pClassLinkage, Pointer<COMObject> ppDomainShader) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CreateDomainShader_Native>>>()
      .value
      .asFunction<_CreateDomainShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, pClassLinkage, ppDomainShader);

  int CreateComputeShader(Pointer pShaderBytecode, int BytecodeLength, COMObject pClassLinkage, Pointer<COMObject> ppComputeShader) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CreateComputeShader_Native>>>()
      .value
      .asFunction<_CreateComputeShader_Dart>()(ptr.ref.lpVtbl, pShaderBytecode, BytecodeLength, pClassLinkage, ppComputeShader);

  int CreateClassLinkage(Pointer<COMObject> ppLinkage) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_CreateClassLinkage_Native>>>()
      .value
      .asFunction<_CreateClassLinkage_Dart>()(ptr.ref.lpVtbl, ppLinkage);

  int CreateBlendState(Pointer<D3D11_BLEND_DESC> pBlendStateDesc, Pointer<COMObject> ppBlendState) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_CreateBlendState_Native>>>()
      .value
      .asFunction<_CreateBlendState_Dart>()(ptr.ref.lpVtbl, pBlendStateDesc, ppBlendState);

  int CreateDepthStencilState(Pointer<D3D11_DEPTH_STENCIL_DESC> pDepthStencilDesc, Pointer<COMObject> ppDepthStencilState) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_CreateDepthStencilState_Native>>>()
      .value
      .asFunction<_CreateDepthStencilState_Dart>()(ptr.ref.lpVtbl, pDepthStencilDesc, ppDepthStencilState);

  int CreateRasterizerState(Pointer<D3D11_RASTERIZER_DESC> pRasterizerDesc, Pointer<COMObject> ppRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_CreateRasterizerState_Native>>>()
      .value
      .asFunction<_CreateRasterizerState_Dart>()(ptr.ref.lpVtbl, pRasterizerDesc, ppRasterizerState);

  int CreateSamplerState(Pointer<D3D11_SAMPLER_DESC> pSamplerDesc, Pointer<COMObject> ppSamplerState) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_CreateSamplerState_Native>>>()
      .value
      .asFunction<_CreateSamplerState_Dart>()(ptr.ref.lpVtbl, pSamplerDesc, ppSamplerState);

  int CreateQuery(Pointer<D3D11_QUERY_DESC> pQueryDesc, Pointer<COMObject> ppQuery) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_CreateQuery_Native>>>()
      .value
      .asFunction<_CreateQuery_Dart>()(ptr.ref.lpVtbl, pQueryDesc, ppQuery);

  int CreatePredicate(Pointer<D3D11_QUERY_DESC> pPredicateDesc, Pointer<COMObject> ppPredicate) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_CreatePredicate_Native>>>()
      .value
      .asFunction<_CreatePredicate_Dart>()(ptr.ref.lpVtbl, pPredicateDesc, ppPredicate);

  int CreateCounter(Pointer<D3D11_COUNTER_DESC> pCounterDesc, Pointer<COMObject> ppCounter) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_CreateCounter_Native>>>()
      .value
      .asFunction<_CreateCounter_Dart>()(ptr.ref.lpVtbl, pCounterDesc, ppCounter);

  int CreateDeferredContext(int ContextFlags, Pointer<COMObject> ppDeferredContext) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_CreateDeferredContext_Native>>>()
      .value
      .asFunction<_CreateDeferredContext_Dart>()(ptr.ref.lpVtbl, ContextFlags, ppDeferredContext);

  int OpenSharedResource(int hResource, Pointer<GUID> ReturnedInterface, Pointer<Pointer> ppResource) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_OpenSharedResource_Native>>>()
      .value
      .asFunction<_OpenSharedResource_Dart>()(ptr.ref.lpVtbl, hResource, ReturnedInterface, ppResource);

  int CheckFormatSupport(int Format, Pointer<Uint32> pFormatSupport) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_CheckFormatSupport_Native>>>()
      .value
      .asFunction<_CheckFormatSupport_Dart>()(ptr.ref.lpVtbl, Format, pFormatSupport);

  int CheckMultisampleQualityLevels(int Format, int SampleCount, Pointer<Uint32> pNumQualityLevels) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_CheckMultisampleQualityLevels_Native>>>()
      .value
      .asFunction<_CheckMultisampleQualityLevels_Dart>()(ptr.ref.lpVtbl, Format, SampleCount, pNumQualityLevels);

  void CheckCounterInfo(Pointer<D3D11_COUNTER_INFO> pCounterInfo) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_CheckCounterInfo_Native>>>()
      .value
      .asFunction<_CheckCounterInfo_Dart>()(ptr.ref.lpVtbl, pCounterInfo);

  int CheckCounter(Pointer<D3D11_COUNTER_DESC> pDesc, Pointer<Uint32> pType, Pointer<Uint32> pActiveCounters, Pointer<Utf8> szName, Pointer<Uint32> pNameLength, Pointer<Utf8> szUnits, Pointer<Uint32> pUnitsLength, Pointer<Utf8> szDescription, Pointer<Uint32> pDescriptionLength) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_CheckCounter_Native>>>()
      .value
      .asFunction<_CheckCounter_Dart>()(ptr.ref.lpVtbl, pDesc, pType, pActiveCounters, szName, pNameLength, szUnits, pUnitsLength, szDescription, pDescriptionLength);

  int CheckFeatureSupport(int Feature, Pointer pFeatureSupportData, int FeatureSupportDataSize) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_CheckFeatureSupport_Native>>>()
      .value
      .asFunction<_CheckFeatureSupport_Dart>()(ptr.ref.lpVtbl, Feature, pFeatureSupportData, FeatureSupportDataSize);

  int GetPrivateData(Pointer<GUID> guid, Pointer<Uint32> pDataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_GetPrivateData_Native>>>()
      .value
      .asFunction<_GetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, pDataSize, pData);

  int SetPrivateData(Pointer<GUID> guid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_SetPrivateData_Native>>>()
      .value
      .asFunction<_SetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, DataSize, pData);

  int SetPrivateDataInterface(Pointer<GUID> guid, COMObject pData) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_SetPrivateDataInterface_Native>>>()
      .value
      .asFunction<_SetPrivateDataInterface_Dart>()(ptr.ref.lpVtbl, guid, pData);

  int GetFeatureLevel() => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_GetFeatureLevel_Native>>>()
      .value
      .asFunction<_GetFeatureLevel_Dart>()(ptr.ref.lpVtbl);

  int GetCreationFlags() => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_GetCreationFlags_Native>>>()
      .value
      .asFunction<_GetCreationFlags_Dart>()(ptr.ref.lpVtbl);

  int GetDeviceRemovedReason() => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_GetDeviceRemovedReason_Native>>>()
      .value
      .asFunction<_GetDeviceRemovedReason_Dart>()(ptr.ref.lpVtbl);

  void GetImmediateContext(Pointer<COMObject> ppImmediateContext) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_GetImmediateContext_Native>>>()
      .value
      .asFunction<_GetImmediateContext_Dart>()(ptr.ref.lpVtbl, ppImmediateContext);

  int SetExceptionMode(int RaiseFlags) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_SetExceptionMode_Native>>>()
      .value
      .asFunction<_SetExceptionMode_Dart>()(ptr.ref.lpVtbl, RaiseFlags);

  int GetExceptionMode() => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_GetExceptionMode_Native>>>()
      .value
      .asFunction<_GetExceptionMode_Dart>()(ptr.ref.lpVtbl);

}


