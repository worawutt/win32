// ID3D11VideoContext.dart

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
const IID_ID3D11VideoContext = '{61F21C45-3C0E-4A74-9CEA-67100D9AD5E4}';

typedef _GetDecoderBuffer_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  Uint32 Type, 
  Pointer<Uint32> pBufferSize, 
  Pointer<Pointer> ppBuffer
);
typedef _GetDecoderBuffer_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  int Type, 
  Pointer<Uint32> pBufferSize, 
  Pointer<Pointer> ppBuffer
);

typedef _ReleaseDecoderBuffer_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  Uint32 Type
);
typedef _ReleaseDecoderBuffer_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  int Type
);

typedef _DecoderBeginFrame_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  COMObject pView, 
  Uint32 ContentKeySize, 
  Pointer pContentKey
);
typedef _DecoderBeginFrame_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  COMObject pView, 
  int ContentKeySize, 
  Pointer pContentKey
);

typedef _DecoderEndFrame_Native = Int32 Function(
  Pointer,
  COMObject pDecoder
);
typedef _DecoderEndFrame_Dart = int Function(
  Pointer,
  COMObject pDecoder
);

typedef _SubmitDecoderBuffers_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  Uint32 NumBuffers, 
  Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC> pBufferDesc
);
typedef _SubmitDecoderBuffers_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  int NumBuffers, 
  Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC> pBufferDesc
);

typedef _DecoderExtension_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  Pointer<D3D11_VIDEO_DECODER_EXTENSION> pExtensionData
);
typedef _DecoderExtension_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  Pointer<D3D11_VIDEO_DECODER_EXTENSION> pExtensionData
);

typedef _VideoProcessorSetOutputTargetRect_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Int32 Enable, 
  Pointer<RECT> pRect
);
typedef _VideoProcessorSetOutputTargetRect_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int Enable, 
  Pointer<RECT> pRect
);

typedef _VideoProcessorSetOutputBackgroundColor_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Int32 YCbCr, 
  Pointer<D3D11_VIDEO_COLOR> pColor
);
typedef _VideoProcessorSetOutputBackgroundColor_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int YCbCr, 
  Pointer<D3D11_VIDEO_COLOR> pColor
);

typedef _VideoProcessorSetOutputColorSpace_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace
);
typedef _VideoProcessorSetOutputColorSpace_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace
);

typedef _VideoProcessorSetOutputAlphaFillMode_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 AlphaFillMode, 
  Uint32 StreamIndex
);
typedef _VideoProcessorSetOutputAlphaFillMode_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int AlphaFillMode, 
  int StreamIndex
);

typedef _VideoProcessorSetOutputConstriction_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Int32 Enable, 
  SIZE Size
);
typedef _VideoProcessorSetOutputConstriction_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int Enable, 
  SIZE Size
);

typedef _VideoProcessorSetOutputStereoMode_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Int32 Enable
);
typedef _VideoProcessorSetOutputStereoMode_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int Enable
);

typedef _VideoProcessorSetOutputExtension_Native = Int32 Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<GUID> pExtensionGuid, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _VideoProcessorSetOutputExtension_Dart = int Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<GUID> pExtensionGuid, 
  int DataSize, 
  Pointer pData
);

typedef _VideoProcessorGetOutputTargetRect_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> Enabled, 
  Pointer<RECT> pRect
);
typedef _VideoProcessorGetOutputTargetRect_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> Enabled, 
  Pointer<RECT> pRect
);

typedef _VideoProcessorGetOutputBackgroundColor_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> pYCbCr, 
  Pointer<D3D11_VIDEO_COLOR> pColor
);
typedef _VideoProcessorGetOutputBackgroundColor_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> pYCbCr, 
  Pointer<D3D11_VIDEO_COLOR> pColor
);

typedef _VideoProcessorGetOutputColorSpace_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace
);
typedef _VideoProcessorGetOutputColorSpace_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace
);

typedef _VideoProcessorGetOutputAlphaFillMode_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Uint32> pAlphaFillMode, 
  Pointer<Uint32> pStreamIndex
);
typedef _VideoProcessorGetOutputAlphaFillMode_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Uint32> pAlphaFillMode, 
  Pointer<Uint32> pStreamIndex
);

typedef _VideoProcessorGetOutputConstriction_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> pEnabled, 
  Pointer<SIZE> pSize
);
typedef _VideoProcessorGetOutputConstriction_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> pEnabled, 
  Pointer<SIZE> pSize
);

typedef _VideoProcessorGetOutputStereoMode_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> pEnabled
);
typedef _VideoProcessorGetOutputStereoMode_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> pEnabled
);

typedef _VideoProcessorGetOutputExtension_Native = Int32 Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<GUID> pExtensionGuid, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _VideoProcessorGetOutputExtension_Dart = int Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<GUID> pExtensionGuid, 
  int DataSize, 
  Pointer pData
);

typedef _VideoProcessorSetStreamFrameFormat_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Uint32 FrameFormat
);
typedef _VideoProcessorSetStreamFrameFormat_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int FrameFormat
);

typedef _VideoProcessorSetStreamColorSpace_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace
);
typedef _VideoProcessorSetStreamColorSpace_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace
);

typedef _VideoProcessorSetStreamOutputRate_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Uint32 OutputRate, 
  Int32 RepeatFrame, 
  Pointer<DXGI_RATIONAL> pCustomRate
);
typedef _VideoProcessorSetStreamOutputRate_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int OutputRate, 
  int RepeatFrame, 
  Pointer<DXGI_RATIONAL> pCustomRate
);

typedef _VideoProcessorSetStreamSourceRect_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable, 
  Pointer<RECT> pRect
);
typedef _VideoProcessorSetStreamSourceRect_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable, 
  Pointer<RECT> pRect
);

typedef _VideoProcessorSetStreamDestRect_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable, 
  Pointer<RECT> pRect
);
typedef _VideoProcessorSetStreamDestRect_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable, 
  Pointer<RECT> pRect
);

typedef _VideoProcessorSetStreamAlpha_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable, 
  Float Alpha
);
typedef _VideoProcessorSetStreamAlpha_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable, 
  double Alpha
);

typedef _VideoProcessorSetStreamPalette_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Uint32 Count, 
  Pointer<Uint32> pEntries
);
typedef _VideoProcessorSetStreamPalette_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Count, 
  Pointer<Uint32> pEntries
);

typedef _VideoProcessorSetStreamPixelAspectRatio_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable, 
  Pointer<DXGI_RATIONAL> pSourceAspectRatio, 
  Pointer<DXGI_RATIONAL> pDestinationAspectRatio
);
typedef _VideoProcessorSetStreamPixelAspectRatio_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable, 
  Pointer<DXGI_RATIONAL> pSourceAspectRatio, 
  Pointer<DXGI_RATIONAL> pDestinationAspectRatio
);

typedef _VideoProcessorSetStreamLumaKey_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable, 
  Float Lower, 
  Float Upper
);
typedef _VideoProcessorSetStreamLumaKey_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable, 
  double Lower, 
  double Upper
);

typedef _VideoProcessorSetStreamStereoFormat_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable, 
  Uint32 Format, 
  Int32 LeftViewFrame0, 
  Int32 BaseViewFrame0, 
  Uint32 FlipMode, 
  Int32 MonoOffset
);
typedef _VideoProcessorSetStreamStereoFormat_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable, 
  int Format, 
  int LeftViewFrame0, 
  int BaseViewFrame0, 
  int FlipMode, 
  int MonoOffset
);

typedef _VideoProcessorSetStreamAutoProcessingMode_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable
);
typedef _VideoProcessorSetStreamAutoProcessingMode_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable
);

typedef _VideoProcessorSetStreamFilter_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Uint32 Filter, 
  Int32 Enable, 
  Int32 Level
);
typedef _VideoProcessorSetStreamFilter_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Filter, 
  int Enable, 
  int Level
);

typedef _VideoProcessorSetStreamExtension_Native = Int32 Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<GUID> pExtensionGuid, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _VideoProcessorSetStreamExtension_Dart = int Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<GUID> pExtensionGuid, 
  int DataSize, 
  Pointer pData
);

typedef _VideoProcessorGetStreamFrameFormat_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Uint32> pFrameFormat
);
typedef _VideoProcessorGetStreamFrameFormat_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Uint32> pFrameFormat
);

typedef _VideoProcessorGetStreamColorSpace_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace
);
typedef _VideoProcessorGetStreamColorSpace_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace
);

typedef _VideoProcessorGetStreamOutputRate_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Uint32> pOutputRate, 
  Pointer<Int32> pRepeatFrame, 
  Pointer<DXGI_RATIONAL> pCustomRate
);
typedef _VideoProcessorGetStreamOutputRate_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Uint32> pOutputRate, 
  Pointer<Int32> pRepeatFrame, 
  Pointer<DXGI_RATIONAL> pCustomRate
);

typedef _VideoProcessorGetStreamSourceRect_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<RECT> pRect
);
typedef _VideoProcessorGetStreamSourceRect_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<RECT> pRect
);

typedef _VideoProcessorGetStreamDestRect_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<RECT> pRect
);
typedef _VideoProcessorGetStreamDestRect_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<RECT> pRect
);

typedef _VideoProcessorGetStreamAlpha_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<Float> pAlpha
);
typedef _VideoProcessorGetStreamAlpha_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<Float> pAlpha
);

typedef _VideoProcessorGetStreamPalette_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Uint32 Count, 
  Pointer<Uint32> pEntries
);
typedef _VideoProcessorGetStreamPalette_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Count, 
  Pointer<Uint32> pEntries
);

typedef _VideoProcessorGetStreamPixelAspectRatio_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<DXGI_RATIONAL> pSourceAspectRatio, 
  Pointer<DXGI_RATIONAL> pDestinationAspectRatio
);
typedef _VideoProcessorGetStreamPixelAspectRatio_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<DXGI_RATIONAL> pSourceAspectRatio, 
  Pointer<DXGI_RATIONAL> pDestinationAspectRatio
);

typedef _VideoProcessorGetStreamLumaKey_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<Float> pLower, 
  Pointer<Float> pUpper
);
typedef _VideoProcessorGetStreamLumaKey_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnabled, 
  Pointer<Float> pLower, 
  Pointer<Float> pUpper
);

typedef _VideoProcessorGetStreamStereoFormat_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnable, 
  Pointer<Uint32> pFormat, 
  Pointer<Int32> pLeftViewFrame0, 
  Pointer<Int32> pBaseViewFrame0, 
  Pointer<Uint32> pFlipMode, 
  Pointer<Int32> MonoOffset
);
typedef _VideoProcessorGetStreamStereoFormat_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnable, 
  Pointer<Uint32> pFormat, 
  Pointer<Int32> pLeftViewFrame0, 
  Pointer<Int32> pBaseViewFrame0, 
  Pointer<Uint32> pFlipMode, 
  Pointer<Int32> MonoOffset
);

typedef _VideoProcessorGetStreamAutoProcessingMode_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnabled
);
typedef _VideoProcessorGetStreamAutoProcessingMode_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnabled
);

typedef _VideoProcessorGetStreamFilter_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Uint32 Filter, 
  Pointer<Int32> pEnabled, 
  Pointer<Int32> pLevel
);
typedef _VideoProcessorGetStreamFilter_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Filter, 
  Pointer<Int32> pEnabled, 
  Pointer<Int32> pLevel
);

typedef _VideoProcessorGetStreamExtension_Native = Int32 Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<GUID> pExtensionGuid, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _VideoProcessorGetStreamExtension_Dart = int Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<GUID> pExtensionGuid, 
  int DataSize, 
  Pointer pData
);

typedef _VideoProcessorBlt_Native = Int32 Function(
  Pointer,
  COMObject pVideoProcessor, 
  COMObject pView, 
  Uint32 OutputFrame, 
  Uint32 StreamCount, 
  Pointer<D3D11_VIDEO_PROCESSOR_STREAM> pStreams
);
typedef _VideoProcessorBlt_Dart = int Function(
  Pointer,
  COMObject pVideoProcessor, 
  COMObject pView, 
  int OutputFrame, 
  int StreamCount, 
  Pointer<D3D11_VIDEO_PROCESSOR_STREAM> pStreams
);

typedef _NegotiateCryptoSessionKeyExchange_Native = Int32 Function(
  Pointer,
  COMObject pCryptoSession, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _NegotiateCryptoSessionKeyExchange_Dart = int Function(
  Pointer,
  COMObject pCryptoSession, 
  int DataSize, 
  Pointer pData
);

typedef _EncryptionBlt_Native = Void Function(
  Pointer,
  COMObject pCryptoSession, 
  COMObject pSrcSurface, 
  COMObject pDstSurface, 
  Uint32 IVSize, 
  Pointer pIV
);
typedef _EncryptionBlt_Dart = void Function(
  Pointer,
  COMObject pCryptoSession, 
  COMObject pSrcSurface, 
  COMObject pDstSurface, 
  int IVSize, 
  Pointer pIV
);

typedef _DecryptionBlt_Native = Void Function(
  Pointer,
  COMObject pCryptoSession, 
  COMObject pSrcSurface, 
  COMObject pDstSurface, 
  Pointer<D3D11_ENCRYPTED_BLOCK_INFO> pEncryptedBlockInfo, 
  Uint32 ContentKeySize, 
  Pointer pContentKey, 
  Uint32 IVSize, 
  Pointer pIV
);
typedef _DecryptionBlt_Dart = void Function(
  Pointer,
  COMObject pCryptoSession, 
  COMObject pSrcSurface, 
  COMObject pDstSurface, 
  Pointer<D3D11_ENCRYPTED_BLOCK_INFO> pEncryptedBlockInfo, 
  int ContentKeySize, 
  Pointer pContentKey, 
  int IVSize, 
  Pointer pIV
);

typedef _StartSessionKeyRefresh_Native = Void Function(
  Pointer,
  COMObject pCryptoSession, 
  Uint32 RandomNumberSize, 
  Pointer pRandomNumber
);
typedef _StartSessionKeyRefresh_Dart = void Function(
  Pointer,
  COMObject pCryptoSession, 
  int RandomNumberSize, 
  Pointer pRandomNumber
);

typedef _FinishSessionKeyRefresh_Native = Void Function(
  Pointer,
  COMObject pCryptoSession
);
typedef _FinishSessionKeyRefresh_Dart = void Function(
  Pointer,
  COMObject pCryptoSession
);

typedef _GetEncryptionBltKey_Native = Int32 Function(
  Pointer,
  COMObject pCryptoSession, 
  Uint32 KeySize, 
  Pointer pReadbackKey
);
typedef _GetEncryptionBltKey_Dart = int Function(
  Pointer,
  COMObject pCryptoSession, 
  int KeySize, 
  Pointer pReadbackKey
);

typedef _NegotiateAuthenticatedChannelKeyExchange_Native = Int32 Function(
  Pointer,
  COMObject pChannel, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _NegotiateAuthenticatedChannelKeyExchange_Dart = int Function(
  Pointer,
  COMObject pChannel, 
  int DataSize, 
  Pointer pData
);

typedef _QueryAuthenticatedChannel_Native = Int32 Function(
  Pointer,
  COMObject pChannel, 
  Uint32 InputSize, 
  Pointer pInput, 
  Uint32 OutputSize, 
  Pointer pOutput
);
typedef _QueryAuthenticatedChannel_Dart = int Function(
  Pointer,
  COMObject pChannel, 
  int InputSize, 
  Pointer pInput, 
  int OutputSize, 
  Pointer pOutput
);

typedef _ConfigureAuthenticatedChannel_Native = Int32 Function(
  Pointer,
  COMObject pChannel, 
  Uint32 InputSize, 
  Pointer pInput, 
  Pointer<D3D11_AUTHENTICATED_CONFIGURE_OUTPUT> pOutput
);
typedef _ConfigureAuthenticatedChannel_Dart = int Function(
  Pointer,
  COMObject pChannel, 
  int InputSize, 
  Pointer pInput, 
  Pointer<D3D11_AUTHENTICATED_CONFIGURE_OUTPUT> pOutput
);

typedef _VideoProcessorSetStreamRotation_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable, 
  Uint32 Rotation
);
typedef _VideoProcessorSetStreamRotation_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable, 
  int Rotation
);

typedef _VideoProcessorGetStreamRotation_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnable, 
  Pointer<Uint32> pRotation
);
typedef _VideoProcessorGetStreamRotation_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnable, 
  Pointer<Uint32> pRotation
);

/// {@category Interface}
/// {@category com}
class ID3D11VideoContext extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 64

   ID3D11VideoContext(Pointer<COMObject> ptr) : super(ptr);

  int GetDecoderBuffer(COMObject pDecoder, int Type, Pointer<Uint32> pBufferSize, Pointer<Pointer> ppBuffer) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDecoderBuffer_Native>>>()
      .value
      .asFunction<_GetDecoderBuffer_Dart>()(ptr.ref.lpVtbl, pDecoder, Type, pBufferSize, ppBuffer);

  int ReleaseDecoderBuffer(COMObject pDecoder, int Type) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ReleaseDecoderBuffer_Native>>>()
      .value
      .asFunction<_ReleaseDecoderBuffer_Dart>()(ptr.ref.lpVtbl, pDecoder, Type);

  int DecoderBeginFrame(COMObject pDecoder, COMObject pView, int ContentKeySize, Pointer pContentKey) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_DecoderBeginFrame_Native>>>()
      .value
      .asFunction<_DecoderBeginFrame_Dart>()(ptr.ref.lpVtbl, pDecoder, pView, ContentKeySize, pContentKey);

  int DecoderEndFrame(COMObject pDecoder) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_DecoderEndFrame_Native>>>()
      .value
      .asFunction<_DecoderEndFrame_Dart>()(ptr.ref.lpVtbl, pDecoder);

  int SubmitDecoderBuffers(COMObject pDecoder, int NumBuffers, Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC> pBufferDesc) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SubmitDecoderBuffers_Native>>>()
      .value
      .asFunction<_SubmitDecoderBuffers_Dart>()(ptr.ref.lpVtbl, pDecoder, NumBuffers, pBufferDesc);

  int DecoderExtension(COMObject pDecoder, Pointer<D3D11_VIDEO_DECODER_EXTENSION> pExtensionData) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_DecoderExtension_Native>>>()
      .value
      .asFunction<_DecoderExtension_Dart>()(ptr.ref.lpVtbl, pDecoder, pExtensionData);

  void VideoProcessorSetOutputTargetRect(COMObject pVideoProcessor, int Enable, Pointer<RECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputTargetRect_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputTargetRect_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, Enable, pRect);

  void VideoProcessorSetOutputBackgroundColor(COMObject pVideoProcessor, int YCbCr, Pointer<D3D11_VIDEO_COLOR> pColor) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputBackgroundColor_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputBackgroundColor_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, YCbCr, pColor);

  void VideoProcessorSetOutputColorSpace(COMObject pVideoProcessor, Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputColorSpace_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputColorSpace_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pColorSpace);

  void VideoProcessorSetOutputAlphaFillMode(COMObject pVideoProcessor, int AlphaFillMode, int StreamIndex) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputAlphaFillMode_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputAlphaFillMode_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, AlphaFillMode, StreamIndex);

  void VideoProcessorSetOutputConstriction(COMObject pVideoProcessor, int Enable, SIZE Size) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputConstriction_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputConstriction_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, Enable, Size);

  void VideoProcessorSetOutputStereoMode(COMObject pVideoProcessor, int Enable) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputStereoMode_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputStereoMode_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, Enable);

  int VideoProcessorSetOutputExtension(COMObject pVideoProcessor, Pointer<GUID> pExtensionGuid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputExtension_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputExtension_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pExtensionGuid, DataSize, pData);

  void VideoProcessorGetOutputTargetRect(COMObject pVideoProcessor, Pointer<Int32> Enabled, Pointer<RECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputTargetRect_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputTargetRect_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, Enabled, pRect);

  void VideoProcessorGetOutputBackgroundColor(COMObject pVideoProcessor, Pointer<Int32> pYCbCr, Pointer<D3D11_VIDEO_COLOR> pColor) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputBackgroundColor_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputBackgroundColor_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pYCbCr, pColor);

  void VideoProcessorGetOutputColorSpace(COMObject pVideoProcessor, Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputColorSpace_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputColorSpace_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pColorSpace);

  void VideoProcessorGetOutputAlphaFillMode(COMObject pVideoProcessor, Pointer<Uint32> pAlphaFillMode, Pointer<Uint32> pStreamIndex) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputAlphaFillMode_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputAlphaFillMode_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pAlphaFillMode, pStreamIndex);

  void VideoProcessorGetOutputConstriction(COMObject pVideoProcessor, Pointer<Int32> pEnabled, Pointer<SIZE> pSize) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputConstriction_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputConstriction_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pEnabled, pSize);

  void VideoProcessorGetOutputStereoMode(COMObject pVideoProcessor, Pointer<Int32> pEnabled) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputStereoMode_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputStereoMode_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pEnabled);

  int VideoProcessorGetOutputExtension(COMObject pVideoProcessor, Pointer<GUID> pExtensionGuid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputExtension_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputExtension_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pExtensionGuid, DataSize, pData);

  void VideoProcessorSetStreamFrameFormat(COMObject pVideoProcessor, int StreamIndex, int FrameFormat) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamFrameFormat_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamFrameFormat_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, FrameFormat);

  void VideoProcessorSetStreamColorSpace(COMObject pVideoProcessor, int StreamIndex, Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamColorSpace_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamColorSpace_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pColorSpace);

  void VideoProcessorSetStreamOutputRate(COMObject pVideoProcessor, int StreamIndex, int OutputRate, int RepeatFrame, Pointer<DXGI_RATIONAL> pCustomRate) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamOutputRate_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamOutputRate_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, OutputRate, RepeatFrame, pCustomRate);

  void VideoProcessorSetStreamSourceRect(COMObject pVideoProcessor, int StreamIndex, int Enable, Pointer<RECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamSourceRect_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamSourceRect_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable, pRect);

  void VideoProcessorSetStreamDestRect(COMObject pVideoProcessor, int StreamIndex, int Enable, Pointer<RECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamDestRect_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamDestRect_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable, pRect);

  void VideoProcessorSetStreamAlpha(COMObject pVideoProcessor, int StreamIndex, int Enable, double Alpha) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamAlpha_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamAlpha_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable, Alpha);

  void VideoProcessorSetStreamPalette(COMObject pVideoProcessor, int StreamIndex, int Count, Pointer<Uint32> pEntries) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamPalette_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamPalette_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Count, pEntries);

  void VideoProcessorSetStreamPixelAspectRatio(COMObject pVideoProcessor, int StreamIndex, int Enable, Pointer<DXGI_RATIONAL> pSourceAspectRatio, Pointer<DXGI_RATIONAL> pDestinationAspectRatio) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamPixelAspectRatio_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamPixelAspectRatio_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable, pSourceAspectRatio, pDestinationAspectRatio);

  void VideoProcessorSetStreamLumaKey(COMObject pVideoProcessor, int StreamIndex, int Enable, double Lower, double Upper) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamLumaKey_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamLumaKey_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable, Lower, Upper);

  void VideoProcessorSetStreamStereoFormat(COMObject pVideoProcessor, int StreamIndex, int Enable, int Format, int LeftViewFrame0, int BaseViewFrame0, int FlipMode, int MonoOffset) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamStereoFormat_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamStereoFormat_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable, Format, LeftViewFrame0, BaseViewFrame0, FlipMode, MonoOffset);

  void VideoProcessorSetStreamAutoProcessingMode(COMObject pVideoProcessor, int StreamIndex, int Enable) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamAutoProcessingMode_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamAutoProcessingMode_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable);

  void VideoProcessorSetStreamFilter(COMObject pVideoProcessor, int StreamIndex, int Filter, int Enable, int Level) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamFilter_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamFilter_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Filter, Enable, Level);

  int VideoProcessorSetStreamExtension(COMObject pVideoProcessor, int StreamIndex, Pointer<GUID> pExtensionGuid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamExtension_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamExtension_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pExtensionGuid, DataSize, pData);

  void VideoProcessorGetStreamFrameFormat(COMObject pVideoProcessor, int StreamIndex, Pointer<Uint32> pFrameFormat) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamFrameFormat_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamFrameFormat_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pFrameFormat);

  void VideoProcessorGetStreamColorSpace(COMObject pVideoProcessor, int StreamIndex, Pointer<D3D11_VIDEO_PROCESSOR_COLOR_SPACE> pColorSpace) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamColorSpace_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamColorSpace_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pColorSpace);

  void VideoProcessorGetStreamOutputRate(COMObject pVideoProcessor, int StreamIndex, Pointer<Uint32> pOutputRate, Pointer<Int32> pRepeatFrame, Pointer<DXGI_RATIONAL> pCustomRate) => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamOutputRate_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamOutputRate_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pOutputRate, pRepeatFrame, pCustomRate);

  void VideoProcessorGetStreamSourceRect(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnabled, Pointer<RECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(43)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamSourceRect_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamSourceRect_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnabled, pRect);

  void VideoProcessorGetStreamDestRect(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnabled, Pointer<RECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamDestRect_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamDestRect_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnabled, pRect);

  void VideoProcessorGetStreamAlpha(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnabled, Pointer<Float> pAlpha) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamAlpha_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamAlpha_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnabled, pAlpha);

  void VideoProcessorGetStreamPalette(COMObject pVideoProcessor, int StreamIndex, int Count, Pointer<Uint32> pEntries) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamPalette_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamPalette_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Count, pEntries);

  void VideoProcessorGetStreamPixelAspectRatio(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnabled, Pointer<DXGI_RATIONAL> pSourceAspectRatio, Pointer<DXGI_RATIONAL> pDestinationAspectRatio) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamPixelAspectRatio_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamPixelAspectRatio_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnabled, pSourceAspectRatio, pDestinationAspectRatio);

  void VideoProcessorGetStreamLumaKey(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnabled, Pointer<Float> pLower, Pointer<Float> pUpper) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamLumaKey_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamLumaKey_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnabled, pLower, pUpper);

  void VideoProcessorGetStreamStereoFormat(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnable, Pointer<Uint32> pFormat, Pointer<Int32> pLeftViewFrame0, Pointer<Int32> pBaseViewFrame0, Pointer<Uint32> pFlipMode, Pointer<Int32> MonoOffset) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamStereoFormat_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamStereoFormat_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnable, pFormat, pLeftViewFrame0, pBaseViewFrame0, pFlipMode, MonoOffset);

  void VideoProcessorGetStreamAutoProcessingMode(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnabled) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamAutoProcessingMode_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamAutoProcessingMode_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnabled);

  void VideoProcessorGetStreamFilter(COMObject pVideoProcessor, int StreamIndex, int Filter, Pointer<Int32> pEnabled, Pointer<Int32> pLevel) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamFilter_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamFilter_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Filter, pEnabled, pLevel);

  int VideoProcessorGetStreamExtension(COMObject pVideoProcessor, int StreamIndex, Pointer<GUID> pExtensionGuid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(52)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamExtension_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamExtension_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pExtensionGuid, DataSize, pData);

  int VideoProcessorBlt(COMObject pVideoProcessor, COMObject pView, int OutputFrame, int StreamCount, Pointer<D3D11_VIDEO_PROCESSOR_STREAM> pStreams) => ptr.ref.lpVtbl.value      .elementAt(53)
      .cast<Pointer<NativeFunction<_VideoProcessorBlt_Native>>>()
      .value
      .asFunction<_VideoProcessorBlt_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pView, OutputFrame, StreamCount, pStreams);

  int NegotiateCryptoSessionKeyExchange(COMObject pCryptoSession, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(54)
      .cast<Pointer<NativeFunction<_NegotiateCryptoSessionKeyExchange_Native>>>()
      .value
      .asFunction<_NegotiateCryptoSessionKeyExchange_Dart>()(ptr.ref.lpVtbl, pCryptoSession, DataSize, pData);

  void EncryptionBlt(COMObject pCryptoSession, COMObject pSrcSurface, COMObject pDstSurface, int IVSize, Pointer pIV) => ptr.ref.lpVtbl.value      .elementAt(55)
      .cast<Pointer<NativeFunction<_EncryptionBlt_Native>>>()
      .value
      .asFunction<_EncryptionBlt_Dart>()(ptr.ref.lpVtbl, pCryptoSession, pSrcSurface, pDstSurface, IVSize, pIV);

  void DecryptionBlt(COMObject pCryptoSession, COMObject pSrcSurface, COMObject pDstSurface, Pointer<D3D11_ENCRYPTED_BLOCK_INFO> pEncryptedBlockInfo, int ContentKeySize, Pointer pContentKey, int IVSize, Pointer pIV) => ptr.ref.lpVtbl.value      .elementAt(56)
      .cast<Pointer<NativeFunction<_DecryptionBlt_Native>>>()
      .value
      .asFunction<_DecryptionBlt_Dart>()(ptr.ref.lpVtbl, pCryptoSession, pSrcSurface, pDstSurface, pEncryptedBlockInfo, ContentKeySize, pContentKey, IVSize, pIV);

  void StartSessionKeyRefresh(COMObject pCryptoSession, int RandomNumberSize, Pointer pRandomNumber) => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_StartSessionKeyRefresh_Native>>>()
      .value
      .asFunction<_StartSessionKeyRefresh_Dart>()(ptr.ref.lpVtbl, pCryptoSession, RandomNumberSize, pRandomNumber);

  void FinishSessionKeyRefresh(COMObject pCryptoSession) => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_FinishSessionKeyRefresh_Native>>>()
      .value
      .asFunction<_FinishSessionKeyRefresh_Dart>()(ptr.ref.lpVtbl, pCryptoSession);

  int GetEncryptionBltKey(COMObject pCryptoSession, int KeySize, Pointer pReadbackKey) => ptr.ref.lpVtbl.value      .elementAt(59)
      .cast<Pointer<NativeFunction<_GetEncryptionBltKey_Native>>>()
      .value
      .asFunction<_GetEncryptionBltKey_Dart>()(ptr.ref.lpVtbl, pCryptoSession, KeySize, pReadbackKey);

  int NegotiateAuthenticatedChannelKeyExchange(COMObject pChannel, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(60)
      .cast<Pointer<NativeFunction<_NegotiateAuthenticatedChannelKeyExchange_Native>>>()
      .value
      .asFunction<_NegotiateAuthenticatedChannelKeyExchange_Dart>()(ptr.ref.lpVtbl, pChannel, DataSize, pData);

  int QueryAuthenticatedChannel(COMObject pChannel, int InputSize, Pointer pInput, int OutputSize, Pointer pOutput) => ptr.ref.lpVtbl.value      .elementAt(61)
      .cast<Pointer<NativeFunction<_QueryAuthenticatedChannel_Native>>>()
      .value
      .asFunction<_QueryAuthenticatedChannel_Dart>()(ptr.ref.lpVtbl, pChannel, InputSize, pInput, OutputSize, pOutput);

  int ConfigureAuthenticatedChannel(COMObject pChannel, int InputSize, Pointer pInput, Pointer<D3D11_AUTHENTICATED_CONFIGURE_OUTPUT> pOutput) => ptr.ref.lpVtbl.value      .elementAt(62)
      .cast<Pointer<NativeFunction<_ConfigureAuthenticatedChannel_Native>>>()
      .value
      .asFunction<_ConfigureAuthenticatedChannel_Dart>()(ptr.ref.lpVtbl, pChannel, InputSize, pInput, pOutput);

  void VideoProcessorSetStreamRotation(COMObject pVideoProcessor, int StreamIndex, int Enable, int Rotation) => ptr.ref.lpVtbl.value      .elementAt(63)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamRotation_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamRotation_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable, Rotation);

  void VideoProcessorGetStreamRotation(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnable, Pointer<Uint32> pRotation) => ptr.ref.lpVtbl.value      .elementAt(64)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamRotation_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamRotation_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnable, pRotation);

}


