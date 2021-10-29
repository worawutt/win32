// ID3D11VideoDevice1.dart

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

import '../../graphics/direct3d11/ID3D11VideoDevice.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11VideoDevice1 = '{29DA1D51-1321-4454-804B-F5FC9F861F0F}';

typedef _GetCryptoSessionPrivateDataSize_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCryptoType, 
  Pointer<GUID> pDecoderProfile, 
  Pointer<GUID> pKeyExchangeType, 
  Pointer<Uint32> pPrivateInputSize, 
  Pointer<Uint32> pPrivateOutputSize
);
typedef _GetCryptoSessionPrivateDataSize_Dart = int Function(
  Pointer,
  Pointer<GUID> pCryptoType, 
  Pointer<GUID> pDecoderProfile, 
  Pointer<GUID> pKeyExchangeType, 
  Pointer<Uint32> pPrivateInputSize, 
  Pointer<Uint32> pPrivateOutputSize
);

typedef _GetVideoDecoderCaps_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pDecoderProfile, 
  Uint32 SampleWidth, 
  Uint32 SampleHeight, 
  Pointer<DXGI_RATIONAL> pFrameRate, 
  Uint32 BitRate, 
  Pointer<GUID> pCryptoType, 
  Pointer<Uint32> pDecoderCaps
);
typedef _GetVideoDecoderCaps_Dart = int Function(
  Pointer,
  Pointer<GUID> pDecoderProfile, 
  int SampleWidth, 
  int SampleHeight, 
  Pointer<DXGI_RATIONAL> pFrameRate, 
  int BitRate, 
  Pointer<GUID> pCryptoType, 
  Pointer<Uint32> pDecoderCaps
);

typedef _CheckVideoDecoderDownsampling_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pInputDesc, 
  Uint32 InputColorSpace, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pInputConfig, 
  Pointer<DXGI_RATIONAL> pFrameRate, 
  Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc, 
  Pointer<Int32> pSupported, 
  Pointer<Int32> pRealTimeHint
);
typedef _CheckVideoDecoderDownsampling_Dart = int Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pInputDesc, 
  int InputColorSpace, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pInputConfig, 
  Pointer<DXGI_RATIONAL> pFrameRate, 
  Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc, 
  Pointer<Int32> pSupported, 
  Pointer<Int32> pRealTimeHint
);

typedef _RecommendVideoDecoderDownsampleParameters_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pInputDesc, 
  Uint32 InputColorSpace, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pInputConfig, 
  Pointer<DXGI_RATIONAL> pFrameRate, 
  Pointer<D3D11_VIDEO_SAMPLE_DESC> pRecommendedOutputDesc
);
typedef _RecommendVideoDecoderDownsampleParameters_Dart = int Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pInputDesc, 
  int InputColorSpace, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pInputConfig, 
  Pointer<DXGI_RATIONAL> pFrameRate, 
  Pointer<D3D11_VIDEO_SAMPLE_DESC> pRecommendedOutputDesc
);

/// {@category Interface}
/// {@category com}
class ID3D11VideoDevice1 extends ID3D11VideoDevice {
  // vtable begins at 20, ends at 23

   ID3D11VideoDevice1(Pointer<COMObject> ptr) : super(ptr);

  int GetCryptoSessionPrivateDataSize(Pointer<GUID> pCryptoType, Pointer<GUID> pDecoderProfile, Pointer<GUID> pKeyExchangeType, Pointer<Uint32> pPrivateInputSize, Pointer<Uint32> pPrivateOutputSize) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetCryptoSessionPrivateDataSize_Native>>>()
      .value
      .asFunction<_GetCryptoSessionPrivateDataSize_Dart>()(ptr.ref.lpVtbl, pCryptoType, pDecoderProfile, pKeyExchangeType, pPrivateInputSize, pPrivateOutputSize);

  int GetVideoDecoderCaps(Pointer<GUID> pDecoderProfile, int SampleWidth, int SampleHeight, Pointer<DXGI_RATIONAL> pFrameRate, int BitRate, Pointer<GUID> pCryptoType, Pointer<Uint32> pDecoderCaps) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetVideoDecoderCaps_Native>>>()
      .value
      .asFunction<_GetVideoDecoderCaps_Dart>()(ptr.ref.lpVtbl, pDecoderProfile, SampleWidth, SampleHeight, pFrameRate, BitRate, pCryptoType, pDecoderCaps);

  int CheckVideoDecoderDownsampling(Pointer<D3D11_VIDEO_DECODER_DESC> pInputDesc, int InputColorSpace, Pointer<D3D11_VIDEO_DECODER_CONFIG> pInputConfig, Pointer<DXGI_RATIONAL> pFrameRate, Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc, Pointer<Int32> pSupported, Pointer<Int32> pRealTimeHint) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_CheckVideoDecoderDownsampling_Native>>>()
      .value
      .asFunction<_CheckVideoDecoderDownsampling_Dart>()(ptr.ref.lpVtbl, pInputDesc, InputColorSpace, pInputConfig, pFrameRate, pOutputDesc, pSupported, pRealTimeHint);

  int RecommendVideoDecoderDownsampleParameters(Pointer<D3D11_VIDEO_DECODER_DESC> pInputDesc, int InputColorSpace, Pointer<D3D11_VIDEO_DECODER_CONFIG> pInputConfig, Pointer<DXGI_RATIONAL> pFrameRate, Pointer<D3D11_VIDEO_SAMPLE_DESC> pRecommendedOutputDesc) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_RecommendVideoDecoderDownsampleParameters_Native>>>()
      .value
      .asFunction<_RecommendVideoDecoderDownsampleParameters_Dart>()(ptr.ref.lpVtbl, pInputDesc, InputColorSpace, pInputConfig, pFrameRate, pRecommendedOutputDesc);

}


