// ID3D11Device3.dart

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

import '../../graphics/direct3d11/ID3D11Device2.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11Device3 = '{A05C8C37-D2C6-4732-B3A0-9CE0B0DC9AE6}';

typedef _CreateTexture2D1_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_TEXTURE2D_DESC1> pDesc1, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture2D
);
typedef _CreateTexture2D1_Dart = int Function(
  Pointer,
  Pointer<D3D11_TEXTURE2D_DESC1> pDesc1, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture2D
);

typedef _CreateTexture3D1_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_TEXTURE3D_DESC1> pDesc1, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture3D
);
typedef _CreateTexture3D1_Dart = int Function(
  Pointer,
  Pointer<D3D11_TEXTURE3D_DESC1> pDesc1, 
  Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, 
  Pointer<COMObject> ppTexture3D
);

typedef _CreateRasterizerState2_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_RASTERIZER_DESC2> pRasterizerDesc, 
  Pointer<COMObject> ppRasterizerState
);
typedef _CreateRasterizerState2_Dart = int Function(
  Pointer,
  Pointer<D3D11_RASTERIZER_DESC2> pRasterizerDesc, 
  Pointer<COMObject> ppRasterizerState
);

typedef _CreateShaderResourceView1_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC1> pDesc1, 
  Pointer<COMObject> ppSRView1
);
typedef _CreateShaderResourceView1_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC1> pDesc1, 
  Pointer<COMObject> ppSRView1
);

typedef _CreateUnorderedAccessView1_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_UNORDERED_ACCESS_VIEW_DESC1> pDesc1, 
  Pointer<COMObject> ppUAView1
);
typedef _CreateUnorderedAccessView1_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_UNORDERED_ACCESS_VIEW_DESC1> pDesc1, 
  Pointer<COMObject> ppUAView1
);

typedef _CreateRenderTargetView1_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_RENDER_TARGET_VIEW_DESC1> pDesc1, 
  Pointer<COMObject> ppRTView1
);
typedef _CreateRenderTargetView1_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_RENDER_TARGET_VIEW_DESC1> pDesc1, 
  Pointer<COMObject> ppRTView1
);

typedef _CreateQuery1_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_QUERY_DESC1> pQueryDesc1, 
  Pointer<COMObject> ppQuery1
);
typedef _CreateQuery1_Dart = int Function(
  Pointer,
  Pointer<D3D11_QUERY_DESC1> pQueryDesc1, 
  Pointer<COMObject> ppQuery1
);

typedef _GetImmediateContext3_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppImmediateContext
);
typedef _GetImmediateContext3_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppImmediateContext
);

typedef _CreateDeferredContext3_Native = Int32 Function(
  Pointer,
  Uint32 ContextFlags, 
  Pointer<COMObject> ppDeferredContext
);
typedef _CreateDeferredContext3_Dart = int Function(
  Pointer,
  int ContextFlags, 
  Pointer<COMObject> ppDeferredContext
);

typedef _WriteToSubresource_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  Uint32 DstSubresource, 
  Pointer<D3D11_BOX> pDstBox, 
  Pointer pSrcData, 
  Uint32 SrcRowPitch, 
  Uint32 SrcDepthPitch
);
typedef _WriteToSubresource_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  int DstSubresource, 
  Pointer<D3D11_BOX> pDstBox, 
  Pointer pSrcData, 
  int SrcRowPitch, 
  int SrcDepthPitch
);

typedef _ReadFromSubresource_Native = Void Function(
  Pointer,
  Pointer pDstData, 
  Uint32 DstRowPitch, 
  Uint32 DstDepthPitch, 
  COMObject pSrcResource, 
  Uint32 SrcSubresource, 
  Pointer<D3D11_BOX> pSrcBox
);
typedef _ReadFromSubresource_Dart = void Function(
  Pointer,
  Pointer pDstData, 
  int DstRowPitch, 
  int DstDepthPitch, 
  COMObject pSrcResource, 
  int SrcSubresource, 
  Pointer<D3D11_BOX> pSrcBox
);

/// {@category Interface}
/// {@category com}
class ID3D11Device3 extends ID3D11Device2 {
  // vtable begins at 54, ends at 64

   ID3D11Device3(Pointer<COMObject> ptr) : super(ptr);

  int CreateTexture2D1(Pointer<D3D11_TEXTURE2D_DESC1> pDesc1, Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppTexture2D) => ptr.ref.lpVtbl.value      .elementAt(54)
      .cast<Pointer<NativeFunction<_CreateTexture2D1_Native>>>()
      .value
      .asFunction<_CreateTexture2D1_Dart>()(ptr.ref.lpVtbl, pDesc1, pInitialData, ppTexture2D);

  int CreateTexture3D1(Pointer<D3D11_TEXTURE3D_DESC1> pDesc1, Pointer<D3D11_SUBRESOURCE_DATA> pInitialData, Pointer<COMObject> ppTexture3D) => ptr.ref.lpVtbl.value      .elementAt(55)
      .cast<Pointer<NativeFunction<_CreateTexture3D1_Native>>>()
      .value
      .asFunction<_CreateTexture3D1_Dart>()(ptr.ref.lpVtbl, pDesc1, pInitialData, ppTexture3D);

  int CreateRasterizerState2(Pointer<D3D11_RASTERIZER_DESC2> pRasterizerDesc, Pointer<COMObject> ppRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(56)
      .cast<Pointer<NativeFunction<_CreateRasterizerState2_Native>>>()
      .value
      .asFunction<_CreateRasterizerState2_Dart>()(ptr.ref.lpVtbl, pRasterizerDesc, ppRasterizerState);

  int CreateShaderResourceView1(COMObject pResource, Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC1> pDesc1, Pointer<COMObject> ppSRView1) => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_CreateShaderResourceView1_Native>>>()
      .value
      .asFunction<_CreateShaderResourceView1_Dart>()(ptr.ref.lpVtbl, pResource, pDesc1, ppSRView1);

  int CreateUnorderedAccessView1(COMObject pResource, Pointer<D3D11_UNORDERED_ACCESS_VIEW_DESC1> pDesc1, Pointer<COMObject> ppUAView1) => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_CreateUnorderedAccessView1_Native>>>()
      .value
      .asFunction<_CreateUnorderedAccessView1_Dart>()(ptr.ref.lpVtbl, pResource, pDesc1, ppUAView1);

  int CreateRenderTargetView1(COMObject pResource, Pointer<D3D11_RENDER_TARGET_VIEW_DESC1> pDesc1, Pointer<COMObject> ppRTView1) => ptr.ref.lpVtbl.value      .elementAt(59)
      .cast<Pointer<NativeFunction<_CreateRenderTargetView1_Native>>>()
      .value
      .asFunction<_CreateRenderTargetView1_Dart>()(ptr.ref.lpVtbl, pResource, pDesc1, ppRTView1);

  int CreateQuery1(Pointer<D3D11_QUERY_DESC1> pQueryDesc1, Pointer<COMObject> ppQuery1) => ptr.ref.lpVtbl.value      .elementAt(60)
      .cast<Pointer<NativeFunction<_CreateQuery1_Native>>>()
      .value
      .asFunction<_CreateQuery1_Dart>()(ptr.ref.lpVtbl, pQueryDesc1, ppQuery1);

  void GetImmediateContext3(Pointer<COMObject> ppImmediateContext) => ptr.ref.lpVtbl.value      .elementAt(61)
      .cast<Pointer<NativeFunction<_GetImmediateContext3_Native>>>()
      .value
      .asFunction<_GetImmediateContext3_Dart>()(ptr.ref.lpVtbl, ppImmediateContext);

  int CreateDeferredContext3(int ContextFlags, Pointer<COMObject> ppDeferredContext) => ptr.ref.lpVtbl.value      .elementAt(62)
      .cast<Pointer<NativeFunction<_CreateDeferredContext3_Native>>>()
      .value
      .asFunction<_CreateDeferredContext3_Dart>()(ptr.ref.lpVtbl, ContextFlags, ppDeferredContext);

  void WriteToSubresource(COMObject pDstResource, int DstSubresource, Pointer<D3D11_BOX> pDstBox, Pointer pSrcData, int SrcRowPitch, int SrcDepthPitch) => ptr.ref.lpVtbl.value      .elementAt(63)
      .cast<Pointer<NativeFunction<_WriteToSubresource_Native>>>()
      .value
      .asFunction<_WriteToSubresource_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, pDstBox, pSrcData, SrcRowPitch, SrcDepthPitch);

  void ReadFromSubresource(Pointer pDstData, int DstRowPitch, int DstDepthPitch, COMObject pSrcResource, int SrcSubresource, Pointer<D3D11_BOX> pSrcBox) => ptr.ref.lpVtbl.value      .elementAt(64)
      .cast<Pointer<NativeFunction<_ReadFromSubresource_Native>>>()
      .value
      .asFunction<_ReadFromSubresource_Dart>()(ptr.ref.lpVtbl, pDstData, DstRowPitch, DstDepthPitch, pSrcResource, SrcSubresource, pSrcBox);

}


