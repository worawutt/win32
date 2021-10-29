// ID3D11VideoContext3.dart

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

import '../../graphics/direct3d11/ID3D11VideoContext2.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11VideoContext3 = '{A9E2FAA0-CB39-418F-A0B7-D8AAD4DE672E}';

typedef _DecoderBeginFrame1_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  COMObject pView, 
  Uint32 ContentKeySize, 
  Pointer pContentKey, 
  Uint32 NumComponentHistograms, 
  Pointer<Uint32> pHistogramOffsets, 
  Pointer<COMObject> ppHistogramBuffers
);
typedef _DecoderBeginFrame1_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  COMObject pView, 
  int ContentKeySize, 
  Pointer pContentKey, 
  int NumComponentHistograms, 
  Pointer<Uint32> pHistogramOffsets, 
  Pointer<COMObject> ppHistogramBuffers
);

typedef _SubmitDecoderBuffers2_Native = Int32 Function(
  Pointer,
  COMObject pDecoder, 
  Uint32 NumBuffers, 
  Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC2> pBufferDesc
);
typedef _SubmitDecoderBuffers2_Dart = int Function(
  Pointer,
  COMObject pDecoder, 
  int NumBuffers, 
  Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC2> pBufferDesc
);

/// {@category Interface}
/// {@category com}
class ID3D11VideoContext3 extends ID3D11VideoContext2 {
  // vtable begins at 83, ends at 84

   ID3D11VideoContext3(Pointer<COMObject> ptr) : super(ptr);

  int DecoderBeginFrame1(COMObject pDecoder, COMObject pView, int ContentKeySize, Pointer pContentKey, int NumComponentHistograms, Pointer<Uint32> pHistogramOffsets, Pointer<COMObject> ppHistogramBuffers) => ptr.ref.lpVtbl.value      .elementAt(83)
      .cast<Pointer<NativeFunction<_DecoderBeginFrame1_Native>>>()
      .value
      .asFunction<_DecoderBeginFrame1_Dart>()(ptr.ref.lpVtbl, pDecoder, pView, ContentKeySize, pContentKey, NumComponentHistograms, pHistogramOffsets, ppHistogramBuffers);

  int SubmitDecoderBuffers2(COMObject pDecoder, int NumBuffers, Pointer<D3D11_VIDEO_DECODER_BUFFER_DESC2> pBufferDesc) => ptr.ref.lpVtbl.value      .elementAt(84)
      .cast<Pointer<NativeFunction<_SubmitDecoderBuffers2_Native>>>()
      .value
      .asFunction<_SubmitDecoderBuffers2_Dart>()(ptr.ref.lpVtbl, pDecoder, NumBuffers, pBufferDesc);

}


