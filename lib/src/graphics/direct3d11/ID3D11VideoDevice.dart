// ID3D11VideoDevice.dart

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
const IID_ID3D11VideoDevice = '{10EC4D5B-975A-4689-B9E4-D0AAC30FE333}';

typedef _CreateVideoDecoder_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pVideoDesc, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig, 
  Pointer<COMObject> ppDecoder
);
typedef _CreateVideoDecoder_Dart = int Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pVideoDesc, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig, 
  Pointer<COMObject> ppDecoder
);

typedef _CreateVideoProcessor_Native = Int32 Function(
  Pointer,
  COMObject pEnum, 
  Uint32 RateConversionIndex, 
  Pointer<COMObject> ppVideoProcessor
);
typedef _CreateVideoProcessor_Dart = int Function(
  Pointer,
  COMObject pEnum, 
  int RateConversionIndex, 
  Pointer<COMObject> ppVideoProcessor
);

typedef _CreateAuthenticatedChannel_Native = Int32 Function(
  Pointer,
  Uint32 ChannelType, 
  Pointer<COMObject> ppAuthenticatedChannel
);
typedef _CreateAuthenticatedChannel_Dart = int Function(
  Pointer,
  int ChannelType, 
  Pointer<COMObject> ppAuthenticatedChannel
);

typedef _CreateCryptoSession_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCryptoType, 
  Pointer<GUID> pDecoderProfile, 
  Pointer<GUID> pKeyExchangeType, 
  Pointer<COMObject> ppCryptoSession
);
typedef _CreateCryptoSession_Dart = int Function(
  Pointer,
  Pointer<GUID> pCryptoType, 
  Pointer<GUID> pDecoderProfile, 
  Pointer<GUID> pKeyExchangeType, 
  Pointer<COMObject> ppCryptoSession
);

typedef _CreateVideoDecoderOutputView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_VIDEO_DECODER_OUTPUT_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppVDOVView
);
typedef _CreateVideoDecoderOutputView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D11_VIDEO_DECODER_OUTPUT_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppVDOVView
);

typedef _CreateVideoProcessorInputView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  COMObject pEnum, 
  Pointer<D3D11_VIDEO_PROCESSOR_INPUT_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppVPIView
);
typedef _CreateVideoProcessorInputView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  COMObject pEnum, 
  Pointer<D3D11_VIDEO_PROCESSOR_INPUT_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppVPIView
);

typedef _CreateVideoProcessorOutputView_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  COMObject pEnum, 
  Pointer<D3D11_VIDEO_PROCESSOR_OUTPUT_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppVPOView
);
typedef _CreateVideoProcessorOutputView_Dart = int Function(
  Pointer,
  COMObject pResource, 
  COMObject pEnum, 
  Pointer<D3D11_VIDEO_PROCESSOR_OUTPUT_VIEW_DESC> pDesc, 
  Pointer<COMObject> ppVPOView
);

typedef _CreateVideoProcessorEnumerator_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_VIDEO_PROCESSOR_CONTENT_DESC> pDesc, 
  Pointer<COMObject> ppEnum
);
typedef _CreateVideoProcessorEnumerator_Dart = int Function(
  Pointer,
  Pointer<D3D11_VIDEO_PROCESSOR_CONTENT_DESC> pDesc, 
  Pointer<COMObject> ppEnum
);

typedef _GetVideoDecoderProfileCount_Native = Uint32 Function(
  Pointer);
typedef _GetVideoDecoderProfileCount_Dart = int Function(
  Pointer);

typedef _GetVideoDecoderProfile_Native = Int32 Function(
  Pointer,
  Uint32 Index, 
  Pointer<GUID> pDecoderProfile
);
typedef _GetVideoDecoderProfile_Dart = int Function(
  Pointer,
  int Index, 
  Pointer<GUID> pDecoderProfile
);

typedef _CheckVideoDecoderFormat_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pDecoderProfile, 
  Uint32 Format, 
  Pointer<Int32> pSupported
);
typedef _CheckVideoDecoderFormat_Dart = int Function(
  Pointer,
  Pointer<GUID> pDecoderProfile, 
  int Format, 
  Pointer<Int32> pSupported
);

typedef _GetVideoDecoderConfigCount_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pDesc, 
  Pointer<Uint32> pCount
);
typedef _GetVideoDecoderConfigCount_Dart = int Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pDesc, 
  Pointer<Uint32> pCount
);

typedef _GetVideoDecoderConfig_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pDesc, 
  Uint32 Index, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig
);
typedef _GetVideoDecoderConfig_Dart = int Function(
  Pointer,
  Pointer<D3D11_VIDEO_DECODER_DESC> pDesc, 
  int Index, 
  Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig
);

typedef _GetContentProtectionCaps_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCryptoType, 
  Pointer<GUID> pDecoderProfile, 
  Pointer<D3D11_VIDEO_CONTENT_PROTECTION_CAPS> pCaps
);
typedef _GetContentProtectionCaps_Dart = int Function(
  Pointer,
  Pointer<GUID> pCryptoType, 
  Pointer<GUID> pDecoderProfile, 
  Pointer<D3D11_VIDEO_CONTENT_PROTECTION_CAPS> pCaps
);

typedef _CheckCryptoKeyExchange_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pCryptoType, 
  Pointer<GUID> pDecoderProfile, 
  Uint32 Index, 
  Pointer<GUID> pKeyExchangeType
);
typedef _CheckCryptoKeyExchange_Dart = int Function(
  Pointer,
  Pointer<GUID> pCryptoType, 
  Pointer<GUID> pDecoderProfile, 
  int Index, 
  Pointer<GUID> pKeyExchangeType
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

/// {@category Interface}
/// {@category com}
class ID3D11VideoDevice extends IUnknown {
  // vtable begins at 3, ends at 19

   ID3D11VideoDevice(Pointer<COMObject> ptr) : super(ptr);

  int CreateVideoDecoder(Pointer<D3D11_VIDEO_DECODER_DESC> pVideoDesc, Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig, Pointer<COMObject> ppDecoder) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateVideoDecoder_Native>>>()
      .value
      .asFunction<_CreateVideoDecoder_Dart>()(ptr.ref.lpVtbl, pVideoDesc, pConfig, ppDecoder);

  int CreateVideoProcessor(COMObject pEnum, int RateConversionIndex, Pointer<COMObject> ppVideoProcessor) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateVideoProcessor_Native>>>()
      .value
      .asFunction<_CreateVideoProcessor_Dart>()(ptr.ref.lpVtbl, pEnum, RateConversionIndex, ppVideoProcessor);

  int CreateAuthenticatedChannel(int ChannelType, Pointer<COMObject> ppAuthenticatedChannel) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateAuthenticatedChannel_Native>>>()
      .value
      .asFunction<_CreateAuthenticatedChannel_Dart>()(ptr.ref.lpVtbl, ChannelType, ppAuthenticatedChannel);

  int CreateCryptoSession(Pointer<GUID> pCryptoType, Pointer<GUID> pDecoderProfile, Pointer<GUID> pKeyExchangeType, Pointer<COMObject> ppCryptoSession) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CreateCryptoSession_Native>>>()
      .value
      .asFunction<_CreateCryptoSession_Dart>()(ptr.ref.lpVtbl, pCryptoType, pDecoderProfile, pKeyExchangeType, ppCryptoSession);

  int CreateVideoDecoderOutputView(COMObject pResource, Pointer<D3D11_VIDEO_DECODER_OUTPUT_VIEW_DESC> pDesc, Pointer<COMObject> ppVDOVView) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateVideoDecoderOutputView_Native>>>()
      .value
      .asFunction<_CreateVideoDecoderOutputView_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppVDOVView);

  int CreateVideoProcessorInputView(COMObject pResource, COMObject pEnum, Pointer<D3D11_VIDEO_PROCESSOR_INPUT_VIEW_DESC> pDesc, Pointer<COMObject> ppVPIView) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_CreateVideoProcessorInputView_Native>>>()
      .value
      .asFunction<_CreateVideoProcessorInputView_Dart>()(ptr.ref.lpVtbl, pResource, pEnum, pDesc, ppVPIView);

  int CreateVideoProcessorOutputView(COMObject pResource, COMObject pEnum, Pointer<D3D11_VIDEO_PROCESSOR_OUTPUT_VIEW_DESC> pDesc, Pointer<COMObject> ppVPOView) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CreateVideoProcessorOutputView_Native>>>()
      .value
      .asFunction<_CreateVideoProcessorOutputView_Dart>()(ptr.ref.lpVtbl, pResource, pEnum, pDesc, ppVPOView);

  int CreateVideoProcessorEnumerator(Pointer<D3D11_VIDEO_PROCESSOR_CONTENT_DESC> pDesc, Pointer<COMObject> ppEnum) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_CreateVideoProcessorEnumerator_Native>>>()
      .value
      .asFunction<_CreateVideoProcessorEnumerator_Dart>()(ptr.ref.lpVtbl, pDesc, ppEnum);

  int GetVideoDecoderProfileCount() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetVideoDecoderProfileCount_Native>>>()
      .value
      .asFunction<_GetVideoDecoderProfileCount_Dart>()(ptr.ref.lpVtbl);

  int GetVideoDecoderProfile(int Index, Pointer<GUID> pDecoderProfile) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetVideoDecoderProfile_Native>>>()
      .value
      .asFunction<_GetVideoDecoderProfile_Dart>()(ptr.ref.lpVtbl, Index, pDecoderProfile);

  int CheckVideoDecoderFormat(Pointer<GUID> pDecoderProfile, int Format, Pointer<Int32> pSupported) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CheckVideoDecoderFormat_Native>>>()
      .value
      .asFunction<_CheckVideoDecoderFormat_Dart>()(ptr.ref.lpVtbl, pDecoderProfile, Format, pSupported);

  int GetVideoDecoderConfigCount(Pointer<D3D11_VIDEO_DECODER_DESC> pDesc, Pointer<Uint32> pCount) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetVideoDecoderConfigCount_Native>>>()
      .value
      .asFunction<_GetVideoDecoderConfigCount_Dart>()(ptr.ref.lpVtbl, pDesc, pCount);

  int GetVideoDecoderConfig(Pointer<D3D11_VIDEO_DECODER_DESC> pDesc, int Index, Pointer<D3D11_VIDEO_DECODER_CONFIG> pConfig) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetVideoDecoderConfig_Native>>>()
      .value
      .asFunction<_GetVideoDecoderConfig_Dart>()(ptr.ref.lpVtbl, pDesc, Index, pConfig);

  int GetContentProtectionCaps(Pointer<GUID> pCryptoType, Pointer<GUID> pDecoderProfile, Pointer<D3D11_VIDEO_CONTENT_PROTECTION_CAPS> pCaps) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetContentProtectionCaps_Native>>>()
      .value
      .asFunction<_GetContentProtectionCaps_Dart>()(ptr.ref.lpVtbl, pCryptoType, pDecoderProfile, pCaps);

  int CheckCryptoKeyExchange(Pointer<GUID> pCryptoType, Pointer<GUID> pDecoderProfile, int Index, Pointer<GUID> pKeyExchangeType) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CheckCryptoKeyExchange_Native>>>()
      .value
      .asFunction<_CheckCryptoKeyExchange_Dart>()(ptr.ref.lpVtbl, pCryptoType, pDecoderProfile, Index, pKeyExchangeType);

  int SetPrivateData(Pointer<GUID> guid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetPrivateData_Native>>>()
      .value
      .asFunction<_SetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, DataSize, pData);

  int SetPrivateDataInterface(Pointer<GUID> guid, COMObject pData) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetPrivateDataInterface_Native>>>()
      .value
      .asFunction<_SetPrivateDataInterface_Dart>()(ptr.ref.lpVtbl, guid, pData);

}


