// ID3D11VideoContext1.dart

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

import '../../graphics/direct3d11/ID3D11VideoContext.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID3D11VideoContext1 = '{A7F026DA-A5F8-4487-A564-15E34357651E}';

typedef _SubmitDecoderBuffers1_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  Uint32 NumBuffers, 
  Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC1> pBufferDesc
);
typedef _SubmitDecoderBuffers1_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  int NumBuffers, 
  Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC1> pBufferDesc
);

typedef _GetDataForNewHardwareKey_Native = Int32 Function(
  Pointer,
  COMObject pCryptoSession, 
  Uint32 PrivateInputSize, 
  Pointer pPrivatInputData, 
  Pointer<Uint64> pPrivateOutputData
);
typedef _GetDataForNewHardwareKey_Dart = int Function(
  Pointer,
  COMObject pCryptoSession, 
  int PrivateInputSize, 
  Pointer pPrivatInputData, 
  Pointer<Uint64> pPrivateOutputData
);

typedef _CheckCryptoSessionStatus_Native = Int32 Function(
  Pointer,
  COMObject pCryptoSession, 
  Pointer<Uint32> pStatus
);
typedef _CheckCryptoSessionStatus_Dart = int Function(
  Pointer,
  COMObject pCryptoSession, 
  Pointer<Uint32> pStatus
);

typedef _DecoderEnableDownsampling_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  Uint32 InputColorSpace, 
  Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc, 
  Uint32 ReferenceFrameCount
);
typedef _DecoderEnableDownsampling_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  int InputColorSpace, 
  Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc, 
  int ReferenceFrameCount
);

typedef _DecoderUpdateDownsampling_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc
);
typedef _DecoderUpdateDownsampling_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc
);

typedef _VideoProcessorSetOutputColorSpace1_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 ColorSpace
);
typedef _VideoProcessorSetOutputColorSpace1_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int ColorSpace
);

typedef _VideoProcessorSetOutputShaderUsage_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Int32 ShaderUsage
);
typedef _VideoProcessorSetOutputShaderUsage_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int ShaderUsage
);

typedef _VideoProcessorGetOutputColorSpace1_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Uint32> pColorSpace
);
typedef _VideoProcessorGetOutputColorSpace1_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Uint32> pColorSpace
);

typedef _VideoProcessorGetOutputShaderUsage_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> pShaderUsage
);
typedef _VideoProcessorGetOutputShaderUsage_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Pointer<Int32> pShaderUsage
);

typedef _VideoProcessorSetStreamColorSpace1_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Uint32 ColorSpace
);
typedef _VideoProcessorSetStreamColorSpace1_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int ColorSpace
);

typedef _VideoProcessorSetStreamMirror_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Int32 Enable, 
  Int32 FlipHorizontal, 
  Int32 FlipVertical
);
typedef _VideoProcessorSetStreamMirror_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  int Enable, 
  int FlipHorizontal, 
  int FlipVertical
);

typedef _VideoProcessorGetStreamColorSpace1_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Uint32> pColorSpace
);
typedef _VideoProcessorGetStreamColorSpace1_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Uint32> pColorSpace
);

typedef _VideoProcessorGetStreamMirror_Native = Void Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 StreamIndex, 
  Pointer<Int32> pEnable, 
  Pointer<Int32> pFlipHorizontal, 
  Pointer<Int32> pFlipVertical
);
typedef _VideoProcessorGetStreamMirror_Dart = void Function(
  Pointer,
  COMObject pVideoProcessor, 
  int StreamIndex, 
  Pointer<Int32> pEnable, 
  Pointer<Int32> pFlipHorizontal, 
  Pointer<Int32> pFlipVertical
);

typedef _VideoProcessorGetBehaviorHints_Native = Int32 Function(
  Pointer,
  COMObject pVideoProcessor, 
  Uint32 OutputWidth, 
  Uint32 OutputHeight, 
  Uint32 OutputFormat, 
  Uint32 StreamCount, 
  Pointer<D3D11_VIDEO_PROCESSOR_STREAM_BEHAVIOR_HINT> pStreams, 
  Pointer<Uint32> pBehaviorHints
);
typedef _VideoProcessorGetBehaviorHints_Dart = int Function(
  Pointer,
  COMObject pVideoProcessor, 
  int OutputWidth, 
  int OutputHeight, 
  int OutputFormat, 
  int StreamCount, 
  Pointer<D3D11_VIDEO_PROCESSOR_STREAM_BEHAVIOR_HINT> pStreams, 
  Pointer<Uint32> pBehaviorHints
);

/// {@category Interface}
/// {@category com}
class ID3D11VideoContext1 extends ID3D11VideoContext {
  // vtable begins at 65, ends at 78

   ID3D11VideoContext1(Pointer<COMObject> ptr) : super(ptr);

  int SubmitDecoderBuffers1(COMObject pDecoder, int NumBuffers, Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC1> pBufferDesc) => ptr.ref.lpVtbl.value      .elementAt(65)
      .cast<Pointer<NativeFunction<_SubmitDecoderBuffers1_Native>>>()
      .value
      .asFunction<_SubmitDecoderBuffers1_Dart>()(ptr.ref.lpVtbl, pDecoder, NumBuffers, pBufferDesc);

  int GetDataForNewHardwareKey(COMObject pCryptoSession, int PrivateInputSize, Pointer pPrivatInputData, Pointer<Uint64> pPrivateOutputData) => ptr.ref.lpVtbl.value      .elementAt(66)
      .cast<Pointer<NativeFunction<_GetDataForNewHardwareKey_Native>>>()
      .value
      .asFunction<_GetDataForNewHardwareKey_Dart>()(ptr.ref.lpVtbl, pCryptoSession, PrivateInputSize, pPrivatInputData, pPrivateOutputData);

  int CheckCryptoSessionStatus(COMObject pCryptoSession, Pointer<Uint32> pStatus) => ptr.ref.lpVtbl.value      .elementAt(67)
      .cast<Pointer<NativeFunction<_CheckCryptoSessionStatus_Native>>>()
      .value
      .asFunction<_CheckCryptoSessionStatus_Dart>()(ptr.ref.lpVtbl, pCryptoSession, pStatus);

  int DecoderEnableDownsampling(COMObject pDecoder, int InputColorSpace, Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc, int ReferenceFrameCount) => ptr.ref.lpVtbl.value      .elementAt(68)
      .cast<Pointer<NativeFunction<_DecoderEnableDownsampling_Native>>>()
      .value
      .asFunction<_DecoderEnableDownsampling_Dart>()(ptr.ref.lpVtbl, pDecoder, InputColorSpace, pOutputDesc, ReferenceFrameCount);

  int DecoderUpdateDownsampling(COMObject pDecoder, Pointer<D3D11_VIDEO_SAMPLE_DESC> pOutputDesc) => ptr.ref.lpVtbl.value      .elementAt(69)
      .cast<Pointer<NativeFunction<_DecoderUpdateDownsampling_Native>>>()
      .value
      .asFunction<_DecoderUpdateDownsampling_Dart>()(ptr.ref.lpVtbl, pDecoder, pOutputDesc);

  void VideoProcessorSetOutputColorSpace1(COMObject pVideoProcessor, int ColorSpace) => ptr.ref.lpVtbl.value      .elementAt(70)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputColorSpace1_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputColorSpace1_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, ColorSpace);

  void VideoProcessorSetOutputShaderUsage(COMObject pVideoProcessor, int ShaderUsage) => ptr.ref.lpVtbl.value      .elementAt(71)
      .cast<Pointer<NativeFunction<_VideoProcessorSetOutputShaderUsage_Native>>>()
      .value
      .asFunction<_VideoProcessorSetOutputShaderUsage_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, ShaderUsage);

  void VideoProcessorGetOutputColorSpace1(COMObject pVideoProcessor, Pointer<Uint32> pColorSpace) => ptr.ref.lpVtbl.value      .elementAt(72)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputColorSpace1_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputColorSpace1_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pColorSpace);

  void VideoProcessorGetOutputShaderUsage(COMObject pVideoProcessor, Pointer<Int32> pShaderUsage) => ptr.ref.lpVtbl.value      .elementAt(73)
      .cast<Pointer<NativeFunction<_VideoProcessorGetOutputShaderUsage_Native>>>()
      .value
      .asFunction<_VideoProcessorGetOutputShaderUsage_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, pShaderUsage);

  void VideoProcessorSetStreamColorSpace1(COMObject pVideoProcessor, int StreamIndex, int ColorSpace) => ptr.ref.lpVtbl.value      .elementAt(74)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamColorSpace1_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamColorSpace1_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, ColorSpace);

  void VideoProcessorSetStreamMirror(COMObject pVideoProcessor, int StreamIndex, int Enable, int FlipHorizontal, int FlipVertical) => ptr.ref.lpVtbl.value      .elementAt(75)
      .cast<Pointer<NativeFunction<_VideoProcessorSetStreamMirror_Native>>>()
      .value
      .asFunction<_VideoProcessorSetStreamMirror_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, Enable, FlipHorizontal, FlipVertical);

  void VideoProcessorGetStreamColorSpace1(COMObject pVideoProcessor, int StreamIndex, Pointer<Uint32> pColorSpace) => ptr.ref.lpVtbl.value      .elementAt(76)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamColorSpace1_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamColorSpace1_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pColorSpace);

  void VideoProcessorGetStreamMirror(COMObject pVideoProcessor, int StreamIndex, Pointer<Int32> pEnable, Pointer<Int32> pFlipHorizontal, Pointer<Int32> pFlipVertical) => ptr.ref.lpVtbl.value      .elementAt(77)
      .cast<Pointer<NativeFunction<_VideoProcessorGetStreamMirror_Native>>>()
      .value
      .asFunction<_VideoProcessorGetStreamMirror_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, StreamIndex, pEnable, pFlipHorizontal, pFlipVertical);

  int VideoProcessorGetBehaviorHints(COMObject pVideoProcessor, int OutputWidth, int OutputHeight, int OutputFormat, int StreamCount, Pointer<D3D11_VIDEO_PROCESSOR_STREAM_BEHAVIOR_HINT> pStreams, Pointer<Uint32> pBehaviorHints) => ptr.ref.lpVtbl.value      .elementAt(78)
      .cast<Pointer<NativeFunction<_VideoProcessorGetBehaviorHints_Native>>>()
      .value
      .asFunction<_VideoProcessorGetBehaviorHints_Dart>()(ptr.ref.lpVtbl, pVideoProcessor, OutputWidth, OutputHeight, OutputFormat, StreamCount, pStreams, pBehaviorHints);

}


