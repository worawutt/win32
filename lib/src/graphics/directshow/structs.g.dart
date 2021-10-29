// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';
import '../../combase.dart';
import '../../guid.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../media/audio/coreaudio/structs.g.dart';
import '../../graphics/directdraw/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../graphics/directshow/IMediaBuffer.dart';
import '../../graphics/directshow/callbacks.g.dart';
import '../../system/diagnostics/etw/structs.g.dart';
import '../../media/mediafoundation/structs.g.dart';
import '../../graphics/directshow/IFilterGraph.dart';
import '../../media/multimedia/structs.g.dart';
import '../../graphics/directshow/IBaseFilter.dart';
import '../../graphics/direct3d9/structs.g.dart';
import '../../graphics/direct3d9/IDirect3DSurface9.dart';
import '../../graphics/directdraw/IDirectDrawSurface7.dart';
/// {@category Struct}
class ALLOCATOR_PROPERTIES extends Struct {
  @Int32() external int cBuffers;
  @Int32() external int cbBuffer;
  @Int32() external int cbAlign;
  @Int32() external int cbPrefix;
}

/// {@category Struct}
class ALLOCATOR_PROPERTIES_EX extends Struct {
  @Int32() external int cBuffers;
  @Int32() external int cbBuffer;
  @Int32() external int cbAlign;
  @Int32() external int cbPrefix;
  external GUID MemoryType;
  external GUID BusType;
  @Uint32() external int State;
  external PIPE_TERMINATION Input;
  external PIPE_TERMINATION Output;
  @Uint32() external int Strategy;
  @Uint32() external int Flags;
  @Uint32() external int Weight;
  @Uint32() external int LogicalMemoryType;
  @Uint32() external int AllocatorPlace;
  external PIPE_DIMENSIONS Dimensions;
  external KS_FRAMING_RANGE PhysicalRange;
  external Pointer<IKsAllocatorEx> PrevSegment;
  @Uint32() external int CountNextSegments;
  external Pointer<Pointer<IKsAllocatorEx>> NextSegments;
  @Uint32() external int InsideFactors;
  @Uint32() external int NumberPins;
}

/// {@category Struct}
class AMCOPPCommand extends Struct {
  external GUID macKDI;
  external GUID guidCommandID;
  @Uint32() external int dwSequence;
  @Uint32() external int cbSizeData;
  @Array(4056)
  external Array<Uint8> CommandData;
}

/// {@category Struct}
class AMCOPPSignature extends Struct {
  @Array(256)
  external Array<Uint8> Signature;
}

/// {@category Struct}
class AMCOPPStatusInput extends Struct {
  external GUID rApp;
  external GUID guidStatusRequestID;
  @Uint32() external int dwSequence;
  @Uint32() external int cbSizeData;
  @Array(4056)
  external Array<Uint8> StatusData;
}

/// {@category Struct}
class AMCOPPStatusOutput extends Struct {
  external GUID macKDI;
  @Uint32() external int cbSizeData;
  @Array(4076)
  external Array<Uint8> COPPStatus;
}

/// {@category Struct}
class AMVABUFFERINFO extends Struct {
  @Uint32() external int dwTypeIndex;
  @Uint32() external int dwBufferIndex;
  @Uint32() external int dwDataOffset;
  @Uint32() external int dwDataSize;
}

/// {@category Struct}
class AMVABeginFrameInfo extends Struct {
  @Uint32() external int dwDestSurfaceIndex;
  external Pointer pInputData;
  @Uint32() external int dwSizeInputData;
  external Pointer pOutputData;
  @Uint32() external int dwSizeOutputData;
}

/// {@category Struct}
class AMVACompBufferInfo extends Struct {
  @Uint32() external int dwNumCompBuffers;
  @Uint32() external int dwWidthToCreate;
  @Uint32() external int dwHeightToCreate;
  @Uint32() external int dwBytesToAllocate;
  external DDSCAPS2 ddCompCaps;
  external DDPIXELFORMAT ddPixelFormat;
}

/// {@category Struct}
class AMVAEndFrameInfo extends Struct {
  @Uint32() external int dwSizeMiscData;
  external Pointer pMiscData;
}

/// {@category Struct}
class AMVAInternalMemInfo extends Struct {
  @Uint32() external int dwScratchMemAlloc;
}

/// {@category Struct}
class AMVAUncompBufferInfo extends Struct {
  @Uint32() external int dwMinNumSurfaces;
  @Uint32() external int dwMaxNumSurfaces;
  external DDPIXELFORMAT ddUncompPixelFormat;
}

/// {@category Struct}
class AMVAUncompDataInfo extends Struct {
  @Uint32() external int dwUncompWidth;
  @Uint32() external int dwUncompHeight;
  external DDPIXELFORMAT ddUncompPixelFormat;
}

/// {@category Struct}
class AMVPDATAINFO extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwMicrosecondsPerField;
  external AMVPDIMINFO amvpDimInfo;
  @Uint32() external int dwPictAspectRatioX;
  @Uint32() external int dwPictAspectRatioY;
  @Int32() external int bEnableDoubleClock;
  @Int32() external int bEnableVACT;
  @Int32() external int bDataIsInterlaced;
  @Int32() external int lHalfLinesOdd;
  @Int32() external int bFieldPolarityInverted;
  @Uint32() external int dwNumLinesInVREF;
  @Int32() external int lHalfLinesEven;
  @Uint32() external int dwReserved1;
}

/// {@category Struct}
class AMVPDIMINFO extends Struct {
  @Uint32() external int dwFieldWidth;
  @Uint32() external int dwFieldHeight;
  @Uint32() external int dwVBIWidth;
  @Uint32() external int dwVBIHeight;
  external RECT rcValidRegion;
}

/// {@category Struct}
class AMVPSIZE extends Struct {
  @Uint32() external int dwWidth;
  @Uint32() external int dwHeight;
}

/// {@category Struct}
class AM_AC3_ALTERNATE_AUDIO extends Struct {
  @Int32() external int fStereo;
  @Uint32() external int DualMode;
}

/// {@category Struct}
class AM_AC3_BIT_STREAM_MODE extends Struct {
  @Int32() external int BitStreamMode;
}

/// {@category Struct}
class AM_AC3_DIALOGUE_LEVEL extends Struct {
  @Uint32() external int DialogueLevel;
}

/// {@category Struct}
class AM_AC3_DOWNMIX extends Struct {
  @Int32() external int fDownMix;
  @Int32() external int fDolbySurround;
}

/// {@category Struct}
class AM_AC3_ERROR_CONCEALMENT extends Struct {
  @Int32() external int fRepeatPreviousBlock;
  @Int32() external int fErrorInCurrentBlock;
}

/// {@category Struct}
class AM_AC3_ROOM_TYPE extends Struct {
  @Int32() external int fLargeRoom;
}

/// {@category Struct}
class AM_COLCON extends Struct {
  @Uint8() external int bitfield1;
  @Uint8() external int bitfield2;
  @Uint8() external int bitfield3;
  @Uint8() external int bitfield4;
}

/// {@category Struct}
class AM_COPY_MACROVISION extends Struct {
  @Uint32() external int MACROVISIONLevel;
}

/// {@category Struct}
class AM_DVDCOPY_BUSKEY extends Struct {
  @Array(5)
  external Array<Uint8> BusKey;
  @Array(1)
  external Array<Uint8> Reserved;
}

/// {@category Struct}
class AM_DVDCOPY_CHLGKEY extends Struct {
  @Array(10)
  external Array<Uint8> ChlgKey;
  @Array(2)
  external Array<Uint8> Reserved;
}

/// {@category Struct}
class AM_DVDCOPY_DISCKEY extends Struct {
  @Array(2048)
  external Array<Uint8> DiscKey;
}

/// {@category Struct}
class AM_DVDCOPY_SET_COPY_STATE extends Struct {
  @Uint32() external int DVDCopyState;
}

/// {@category Struct}
class AM_DVDCOPY_TITLEKEY extends Struct {
  @Uint32() external int KeyFlags;
  @Array(2)
  external Array<Uint32> Reserved1;
  @Array(6)
  external Array<Uint8> TitleKey;
  @Array(2)
  external Array<Uint8> Reserved2;
}

/// {@category Struct}
class AM_DVD_ChangeRate extends Struct {
  @Int64() external int StartInTime;
  @Int64() external int StartOutTime;
  @Int32() external int Rate;
}

/// {@category Struct}
class AM_DVD_RENDERSTATUS extends Struct {
  @Int32() external int hrVPEStatus;
  @Int32() external int bDvdVolInvalid;
  @Int32() external int bDvdVolUnknown;
  @Int32() external int bNoLine21In;
  @Int32() external int bNoLine21Out;
  @Int32() external int iNumStreams;
  @Int32() external int iNumStreamsFailed;
  @Uint32() external int dwFailedStreamsFlag;
}

/// {@category Struct}
class AM_DVD_YUV extends Struct {
  @Uint8() external int Reserved;
  @Uint8() external int Y;
  @Uint8() external int U;
  @Uint8() external int V;
}

/// {@category Struct}
class AM_DvdKaraokeData extends Struct {
  @Uint32() external int dwDownmix;
  @Uint32() external int dwSpeakerAssignment;
}

/// {@category Struct}
class AM_ExactRateChange extends Struct {
  @Int64() external int OutputZeroTime;
  @Int32() external int Rate;
}

/// {@category Struct}
class AM_FRAMESTEP_STEP extends Struct {
  @Uint32() external int dwFramesToStep;
}

/// {@category Struct}
class AM_MEDIA_TYPE extends Struct {
  external GUID majortype;
  external GUID subtype;
  @Int32() external int bFixedSizeSamples;
  @Int32() external int bTemporalCompression;
  @Uint32() external int lSampleSize;
  external GUID formattype;
  external COMObject pUnk;
  @Uint32() external int cbFormat;
  external Pointer<Uint8> pbFormat;
}

/// {@category Struct}
class AM_MPEGSTREAMTYPE extends Struct {
  @Uint32() external int dwStreamId;
  @Uint32() external int dwReserved;
  external AM_MEDIA_TYPE mt;
  @Array(1)
  external Array<Uint8> bFormat;
}

/// {@category Struct}
class AM_MPEGSYSTEMTYPE extends Struct {
  @Uint32() external int dwBitRate;
  @Uint32() external int cStreams;
  @Array(1)
  external Array<AM_MPEGSTREAMTYPE> Streams;
}

/// {@category Struct}
class AM_PROPERTY_SPHLI extends Struct {
  @Uint16() external int HLISS;
  @Uint16() external int Reserved;
  @Uint32() external int StartPTM;
  @Uint32() external int EndPTM;
  @Uint16() external int StartX;
  @Uint16() external int StartY;
  @Uint16() external int StopX;
  @Uint16() external int StopY;
  external AM_COLCON ColCon;
}

/// {@category Struct}
class AM_PROPERTY_SPPAL extends Struct {
  @Array(16)
  external Array<AM_DVD_YUV> sppal;
}

/// {@category Struct}
class AM_QueryRate extends Struct {
  @Int32() external int lMaxForwardFullFrame;
  @Int32() external int lMaxReverseFullFrame;
}

/// {@category Struct}
class AM_SAMPLE2_PROPERTIES extends Struct {
  @Uint32() external int cbData;
  @Uint32() external int dwTypeSpecificFlags;
  @Uint32() external int dwSampleFlags;
  @Int32() external int lActual;
  @Int64() external int tStart;
  @Int64() external int tStop;
  @Uint32() external int dwStreamId;
  external Pointer<AM_MEDIA_TYPE> pMediaType;
  external Pointer<Uint8> pbBuffer;
  @Int32() external int cbBuffer;
}

/// {@category Struct}
class AM_STREAM_INFO extends Struct {
  @Int64() external int tStart;
  @Int64() external int tStop;
  @Uint32() external int dwStartCookie;
  @Uint32() external int dwStopCookie;
  @Uint32() external int dwFlags;
}

/// {@category Struct}
class AM_SimpleRateChange extends Struct {
  @Int64() external int StartTime;
  @Int32() external int Rate;
}

/// {@category Struct}
class AM_WST_PAGE extends Struct {
  @Uint32() external int dwPageNr;
  @Uint32() external int dwSubPageNr;
  external Pointer<Uint8> pucPageData;
}

/// {@category Struct}
class ANALOGVIDEOINFO extends Struct {
  external RECT rcSource;
  external RECT rcTarget;
  @Uint32() external int dwActiveWidth;
  @Uint32() external int dwActiveHeight;
  @Int64() external int AvgTimePerFrame;
}

/// {@category Struct}
@Packed(1)
class ATSC_FILTER_OPTIONS extends Struct {
  @Int32() external int fSpecifyEtmId;
  @Uint32() external int EtmId;
}

/// {@category Struct}
class AUDIO_STREAM_CONFIG_CAPS extends Struct {
  external GUID guid;
  @Uint32() external int MinimumChannels;
  @Uint32() external int MaximumChannels;
  @Uint32() external int ChannelsGranularity;
  @Uint32() external int MinimumBitsPerSample;
  @Uint32() external int MaximumBitsPerSample;
  @Uint32() external int BitsPerSampleGranularity;
  @Uint32() external int MinimumSampleFrequency;
  @Uint32() external int MaximumSampleFrequency;
  @Uint32() external int SampleFrequencyGranularity;
}

/// {@category Struct}
@Packed(2)
class AVIEXTHEADER extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint32() external int dwGrandFrames;
  @Array(61)
  external Array<Uint32> dwFuture;
}

/// {@category Struct}
@Packed(2)
class AVIFIELDINDEX extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint16() external int wLongsPerEntry;
  @Uint8() external int bIndexSubType;
  @Uint8() external int bIndexType;
  @Uint32() external int nEntriesInUse;
  @Uint32() external int dwChunkId;
  @Uint64() external int qwBaseOffset;
  @Uint32() external int dwReserved3;
  @Array(1)
  external Array<Uint32> aIndex;
}

/// {@category Struct}
class AVIINDEXENTRY extends Struct {
  @Uint32() external int ckid;
  @Uint32() external int dwFlags;
  @Uint32() external int dwChunkOffset;
  @Uint32() external int dwChunkLength;
}

/// {@category Struct}
@Packed(2)
class AVIMAINHEADER extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint32() external int dwMicroSecPerFrame;
  @Uint32() external int dwMaxBytesPerSec;
  @Uint32() external int dwPaddingGranularity;
  @Uint32() external int dwFlags;
  @Uint32() external int dwTotalFrames;
  @Uint32() external int dwInitialFrames;
  @Uint32() external int dwStreams;
  @Uint32() external int dwSuggestedBufferSize;
  @Uint32() external int dwWidth;
  @Uint32() external int dwHeight;
  @Array(4)
  external Array<Uint32> dwReserved;
}

/// {@category Struct}
@Packed(2)
class AVIMETAINDEX extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint16() external int wLongsPerEntry;
  @Uint8() external int bIndexSubType;
  @Uint8() external int bIndexType;
  @Uint32() external int nEntriesInUse;
  @Uint32() external int dwChunkId;
  @Array(3)
  external Array<Uint32> dwReserved;
  @Array(1)
  external Array<Uint32> adwIndex;
}

/// {@category Struct}
@Packed(2)
class AVIOLDINDEX extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Array(1)
  external Array<Uint32> aIndex;
}

/// {@category Struct}
class AVIPALCHANGE extends Struct {
  @Uint8() external int bFirstEntry;
  @Uint8() external int bNumEntries;
  @Uint16() external int wFlags;
  @Array(1)
  external Array<PALETTEENTRY> peNew;
}

/// {@category Struct}
@Packed(2)
class AVISTDINDEX extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint16() external int wLongsPerEntry;
  @Uint8() external int bIndexSubType;
  @Uint8() external int bIndexType;
  @Uint32() external int nEntriesInUse;
  @Uint32() external int dwChunkId;
  @Uint64() external int qwBaseOffset;
  @Uint32() external int dwReserved_3;
  @Array(2044)
  external Array<AVISTDINDEX_ENTRY> aIndex;
}

/// {@category Struct}
@Packed(2)
class AVISTDINDEX_ENTRY extends Struct {
  @Uint32() external int dwOffset;
  @Uint32() external int dwSize;
}

/// {@category Struct}
@Packed(2)
class AVISTREAMHEADER extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint32() external int fccType;
  @Uint32() external int fccHandler;
  @Uint32() external int dwFlags;
  @Uint16() external int wPriority;
  @Uint16() external int wLanguage;
  @Uint32() external int dwInitialFrames;
  @Uint32() external int dwScale;
  @Uint32() external int dwRate;
  @Uint32() external int dwStart;
  @Uint32() external int dwLength;
  @Uint32() external int dwSuggestedBufferSize;
  @Uint32() external int dwQuality;
  @Uint32() external int dwSampleSize;
  @Uint32() external int rcFrame;
}

/// {@category Struct}
@Packed(2)
class AVISUPERINDEX extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint16() external int wLongsPerEntry;
  @Uint8() external int bIndexSubType;
  @Uint8() external int bIndexType;
  @Uint32() external int nEntriesInUse;
  @Uint32() external int dwChunkId;
  @Array(3)
  external Array<Uint32> dwReserved;
  @Array(1022)
  external Array<Uint32> aIndex;
}

/// {@category Struct}
class AVIStreamHeader extends Struct {
  @Uint32() external int fccType;
  @Uint32() external int fccHandler;
  @Uint32() external int dwFlags;
  @Uint16() external int wPriority;
  @Uint16() external int wLanguage;
  @Uint32() external int dwInitialFrames;
  @Uint32() external int dwScale;
  @Uint32() external int dwRate;
  @Uint32() external int dwStart;
  @Uint32() external int dwLength;
  @Uint32() external int dwSuggestedBufferSize;
  @Uint32() external int dwQuality;
  @Uint32() external int dwSampleSize;
  external RECT rcFrame;
}

/// {@category Struct}
@Packed(2)
class AVITCDLINDEX_ENTRY extends Struct {
  @Uint32() external int dwTick;
  external TIMECODE time;
  @Uint32() external int dwSMPTEflags;
  @Uint32() external int dwUser;
  @Array(12)
  external Array<Int8> szReelId;
}

/// {@category Struct}
@Packed(2)
class AVITIMECODEINDEX extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint16() external int wLongsPerEntry;
  @Uint8() external int bIndexSubType;
  @Uint8() external int bIndexType;
  @Uint32() external int nEntriesInUse;
  @Uint32() external int dwChunkId;
  @Array(3)
  external Array<Uint32> dwReserved;
  @Array(1022)
  external Array<TIMECODEDATA> aIndex;
}

/// {@category Struct}
@Packed(2)
class AVITIMEDINDEX_ENTRY extends Struct {
  @Uint32() external int dwOffset;
  @Uint32() external int dwSize;
  @Uint32() external int dwDuration;
}

/// {@category Struct}
class BDANODE_DESCRIPTOR extends Struct {
  @Uint32() external int ulBdaNodeType;
  external GUID guidFunction;
  external GUID guidName;
}

/// {@category Struct}
class BDA_BUFFER extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulBufferSize;
  @Array(1)
  external Array<Uint8> argbBuffer;
}

/// {@category Struct}
class BDA_CAS_CHECK_ENTITLEMENTTOKEN extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulDescrambleStatus;
}

/// {@category Struct}
class BDA_CAS_CLOSEMMIDATA extends Struct {
  @Uint32() external int ulDialogNumber;
}

/// {@category Struct}
class BDA_CAS_CLOSE_MMIDIALOG extends Struct {
  @Int32() external int lResult;
  @Uint32() external int SessionResult;
}

/// {@category Struct}
class BDA_CAS_OPENMMIDATA extends Struct {
  @Uint32() external int ulDialogNumber;
  @Uint32() external int ulDialogRequest;
  external GUID uuidDialogType;
  @Uint16() external int usDialogDataLength;
  @Array(1)
  external Array<Uint8> argbDialogData;
}

/// {@category Struct}
class BDA_CAS_REQUESTTUNERDATA extends Struct {
  @Uint8() external int ucRequestPriority;
  @Uint8() external int ucRequestReason;
  @Uint8() external int ucRequestConsequences;
  @Uint32() external int ulEstimatedTime;
}

/// {@category Struct}
class BDA_CA_MODULE_UI extends Struct {
  @Uint32() external int ulFormat;
  @Uint32() external int ulbcDesc;
  @Array(1)
  external Array<Uint32> ulDesc;
}

/// {@category Struct}
class BDA_DEBUG_DATA extends Struct {
  @Int32() external int lResult;
  external GUID uuidDebugDataType;
  @Uint32() external int ulDataSize;
  @Array(1)
  external Array<Uint8> argbDebugData;
}

/// {@category Struct}
class BDA_DISEQC_RESPONSE extends Struct {
  @Uint32() external int ulRequestId;
  @Uint32() external int ulPacketLength;
  @Array(8)
  external Array<Uint8> argbPacketData;
}

/// {@category Struct}
class BDA_DISEQC_SEND extends Struct {
  @Uint32() external int ulRequestId;
  @Uint32() external int ulPacketLength;
  @Array(8)
  external Array<Uint8> argbPacketData;
}

/// {@category Struct}
class BDA_DRM_DRMSTATUS extends Struct {
  @Int32() external int lResult;
  external GUID DRMuuid;
  @Uint32() external int ulDrmUuidListStringSize;
  @Array(1)
  external Array<GUID> argbDrmUuidListString;
}

/// {@category Struct}
class BDA_DVBT2_L1_SIGNALLING_DATA extends Struct {
  @Uint8() external int L1Pre_TYPE;
  @Uint8() external int L1Pre_BWT_S1_S2;
  @Uint8() external int L1Pre_REPETITION_GUARD_PAPR;
  @Uint8() external int L1Pre_MOD_COD_FEC;
  @Array(5)
  external Array<Uint8> L1Pre_POSTSIZE_INFO_PILOT;
  @Uint8() external int L1Pre_TX_ID_AVAIL;
  @Array(2)
  external Array<Uint8> L1Pre_CELL_ID;
  @Array(2)
  external Array<Uint8> L1Pre_NETWORK_ID;
  @Array(2)
  external Array<Uint8> L1Pre_T2SYSTEM_ID;
  @Uint8() external int L1Pre_NUM_T2_FRAMES;
  @Array(2)
  external Array<Uint8> L1Pre_NUM_DATA_REGENFLAG_L1POSTEXT;
  @Array(2)
  external Array<Uint8> L1Pre_NUMRF_CURRENTRF_RESERVED;
  @Array(4)
  external Array<Uint8> L1Pre_CRC32;
  @Array(1)
  external Array<Uint8> L1PostData;
}

/// {@category Struct}
class BDA_ETHERNET_ADDRESS extends Struct {
  @Array(6)
  external Array<Uint8> rgbAddress;
}

/// {@category Struct}
class BDA_ETHERNET_ADDRESS_LIST extends Struct {
  @Uint32() external int ulcAddresses;
  @Array(1)
  external Array<BDA_ETHERNET_ADDRESS> rgAddressl;
}

/// {@category Struct}
class BDA_EVENT_DATA extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulEventID;
  external GUID uuidEventType;
  @Uint32() external int ulEventDataLength;
  @Array(1)
  external Array<Uint8> argbEventData;
}

/// {@category Struct}
class BDA_GDDS_DATA extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulDataLength;
  @Uint32() external int ulPercentageProgress;
  @Array(1)
  external Array<Uint8> argbData;
}

/// {@category Struct}
class BDA_GDDS_DATATYPE extends Struct {
  @Int32() external int lResult;
  external GUID uuidDataType;
}

/// {@category Struct}
class BDA_IPv4_ADDRESS extends Struct {
  @Array(4)
  external Array<Uint8> rgbAddress;
}

/// {@category Struct}
class BDA_IPv4_ADDRESS_LIST extends Struct {
  @Uint32() external int ulcAddresses;
  @Array(1)
  external Array<BDA_IPv4_ADDRESS> rgAddressl;
}

/// {@category Struct}
class BDA_IPv6_ADDRESS extends Struct {
  @Array(6)
  external Array<Uint8> rgbAddress;
}

/// {@category Struct}
class BDA_IPv6_ADDRESS_LIST extends Struct {
  @Uint32() external int ulcAddresses;
  @Array(1)
  external Array<BDA_IPv6_ADDRESS> rgAddressl;
}

/// {@category Struct}
class BDA_ISDBCAS_EMG_REQ extends Struct {
  @Uint8() external int bCLA;
  @Uint8() external int bINS;
  @Uint8() external int bP1;
  @Uint8() external int bP2;
  @Uint8() external int bLC;
  @Array(6)
  external Array<Uint8> bCardId;
  @Uint8() external int bProtocol;
  @Uint8() external int bCABroadcasterGroupId;
  @Uint8() external int bMessageControl;
  @Array(1)
  external Array<Uint8> bMessageCode;
}

/// {@category Struct}
@Packed(1)
class BDA_ISDBCAS_REQUESTHEADER extends Struct {
  @Uint8() external int bInstruction;
  @Array(3)
  external Array<Uint8> bReserved;
  @Uint32() external int ulDataLength;
  @Array(1)
  external Array<Uint8> argbIsdbCommand;
}

/// {@category Struct}
@Packed(1)
class BDA_ISDBCAS_RESPONSEDATA extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulRequestID;
  @Uint32() external int ulIsdbStatus;
  @Uint32() external int ulIsdbDataSize;
  @Array(1)
  external Array<Uint8> argbIsdbCommandData;
}

/// {@category Struct}
@Packed(2)
class BDA_MUX_PIDLISTITEM extends Struct {
  @Uint16() external int usPIDNumber;
  @Uint16() external int usProgramNumber;
  @Uint32() external int ePIDType;
}

/// {@category Struct}
class BDA_PID_MAP extends Struct {
  @Uint32() external int MediaSampleContent;
  @Uint32() external int ulcPIDs;
  @Array(1)
  external Array<Uint32> aulPIDs;
}

/// {@category Struct}
class BDA_PID_UNMAP extends Struct {
  @Uint32() external int ulcPIDs;
  @Array(1)
  external Array<Uint32> aulPIDs;
}

/// {@category Struct}
class BDA_PROGRAM_PID_LIST extends Struct {
  @Uint32() external int ulProgramNumber;
  @Uint32() external int ulcPIDs;
  @Array(1)
  external Array<Uint32> ulPID;
}

/// {@category Struct}
class BDA_RATING_PINRESET extends Struct {
  @Uint8() external int bPinLength;
  @Array(1)
  external Array<Uint8> argbNewPin;
}

/// {@category Struct}
class BDA_SCAN_CAPABILTIES extends Struct {
  @Int32() external int lResult;
  @Uint64() external int ul64AnalogStandardsSupported;
}

/// {@category Struct}
class BDA_SCAN_START extends Struct {
  @Int32() external int lResult;
  @Uint32() external int LowerFrequency;
  @Uint32() external int HigerFrequency;
}

/// {@category Struct}
class BDA_SCAN_STATE extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulSignalLock;
  @Uint32() external int ulSecondsLeft;
  @Uint32() external int ulCurrentFrequency;
}

/// {@category Struct}
class BDA_SIGNAL_TIMEOUTS extends Struct {
  @Uint32() external int ulCarrierTimeoutMs;
  @Uint32() external int ulScanningTimeoutMs;
  @Uint32() external int ulTuningTimeoutMs;
}

/// {@category Struct}
class BDA_STRING extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulStringSize;
  @Array(1)
  external Array<Uint8> argbString;
}

/// {@category Struct}
class BDA_TABLE_SECTION extends Struct {
  @Uint32() external int ulPrimarySectionId;
  @Uint32() external int ulSecondarySectionId;
  @Uint32() external int ulcbSectionLength;
  @Array(1)
  external Array<Uint32> argbSectionData;
}

/// {@category Struct}
class BDA_TEMPLATE_CONNECTION extends Struct {
  @Uint32() external int FromNodeType;
  @Uint32() external int FromNodePinType;
  @Uint32() external int ToNodeType;
  @Uint32() external int ToNodePinType;
}

/// {@category Struct}
class BDA_TEMPLATE_PIN_JOINT extends Struct {
  @Uint32() external int uliTemplateConnection;
  @Uint32() external int ulcInstancesMax;
}

/// {@category Struct}
class BDA_TRANSPORT_INFO extends Struct {
  @Uint32() external int ulcbPhyiscalPacket;
  @Uint32() external int ulcbPhyiscalFrame;
  @Uint32() external int ulcbPhyiscalFrameAlignment;
  @Int64() external int AvgTimePerFrame;
}

/// {@category Struct}
@Packed(1)
class BDA_TS_SELECTORINFO extends Struct {
  @Uint8() external int bTSInfolength;
  @Array(2)
  external Array<Uint8> bReserved;
  external GUID guidNetworkType;
  @Uint8() external int bTSIDCount;
  @Array(1)
  external Array<Uint16> usTSID;
}

/// {@category Struct}
class BDA_TS_SELECTORINFO_ISDBS_EXT extends Struct {
  @Array(48)
  external Array<Uint8> bTMCC;
}

/// {@category Struct}
class BDA_TUNER_DIAGNOSTICS extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulSignalLevel;
  @Uint32() external int ulSignalLevelQuality;
  @Uint32() external int ulSignalNoiseRatio;
}

/// {@category Struct}
class BDA_TUNER_TUNERSTATE extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulTuneLength;
  @Array(1)
  external Array<Uint8> argbTuneData;
}

/// {@category Struct}
class BDA_USERACTIVITY_INTERVAL extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulActivityInterval;
}

/// {@category Struct}
class BDA_WMDRMTUNER_PIDPROTECTION extends Struct {
  @Int32() external int lResult;
  external GUID uuidKeyID;
}

/// {@category Struct}
class BDA_WMDRMTUNER_PURCHASEENTITLEMENT extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulDescrambleStatus;
  @Uint32() external int ulCaptureTokenLength;
  @Array(1)
  external Array<Uint8> argbCaptureTokenBuffer;
}

/// {@category Struct}
class BDA_WMDRM_KEYINFOLIST extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulKeyuuidBufferLen;
  @Array(1)
  external Array<GUID> argKeyuuidBuffer;
}

/// {@category Struct}
class BDA_WMDRM_RENEWLICENSE extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulDescrambleStatus;
  @Uint32() external int ulXmrLicenseOutputLength;
  @Array(1)
  external Array<Uint8> argbXmrLicenceOutputBuffer;
}

/// {@category Struct}
class BDA_WMDRM_STATUS extends Struct {
  @Int32() external int lResult;
  @Uint32() external int ulMaxCaptureTokenSize;
  @Uint32() external int uMaxStreamingPid;
  @Uint32() external int ulMaxLicense;
  @Uint32() external int ulMinSecurityLevel;
  @Uint32() external int ulRevInfoSequenceNumber;
  @Uint64() external int ulRevInfoIssuedTime;
  @Uint32() external int ulRevListVersion;
  @Uint32() external int ulRevInfoTTL;
  @Uint32() external int ulState;
}

/// {@category Struct}
@Packed(1)
class BadSampleInfo extends Struct {
  @Int32() external int hrReason;
}

/// {@category Struct}
class CAPTURE_STREAMTIME extends Struct {
  @Int64() external int StreamTime;
}

/// {@category Struct}
class COLORKEY extends Struct {
  @Uint32() external int KeyType;
  @Uint32() external int PaletteIndex;
  @Uint32() external int LowColorValue;
  @Uint32() external int HighColorValue;
}

/// {@category Struct}
class ChannelChangeInfo extends Struct {
  @Uint32() external int state;
  @Uint64() external int TimeStamp;
}

/// {@category Struct}
class ChannelInfo extends Struct {
  @Int32() external int lFrequency;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class ChannelTypeInfo extends Struct {
  @Uint32() external int channelType;
  @Uint64() external int timeStamp;
}

/// {@category Struct}
class DMO_MEDIA_TYPE extends Struct {
  external GUID majortype;
  external GUID subtype;
  @Int32() external int bFixedSizeSamples;
  @Int32() external int bTemporalCompression;
  @Uint32() external int lSampleSize;
  external GUID formattype;
  external COMObject pUnk;
  @Uint32() external int cbFormat;
  external Pointer<Uint8> pbFormat;
}

/// {@category Struct}
class DMO_OUTPUT_DATA_BUFFER extends Struct {
  external COMObject pBuffer;
  @Uint32() external int dwStatus;
  @Int64() external int rtTimestamp;
  @Int64() external int rtTimelength;
}

/// {@category Struct}
class DMO_PARTIAL_MEDIATYPE extends Struct {
  external GUID type;
  external GUID subtype;
}

/// {@category Struct}
class DSHOW_STREAM_DESC extends Struct {
  @Uint32() external int VersionNo;
  @Uint32() external int StreamId;
  @Int32() external int Default;
  @Int32() external int Creation;
  @Uint32() external int Reserved;
}

/// {@category Struct}
@Packed(1)
class DSMCC_ELEMENT extends Struct {
  @Uint16() external int pid;
  @Uint8() external int bComponentTag;
  @Uint32() external int dwCarouselId;
  @Uint32() external int dwTransactionId;
  external Pointer<DSMCC_ELEMENT> pNext;
}

/// {@category Struct}
@Packed(1)
class DSMCC_FILTER_OPTIONS extends Struct {
  @Int32() external int fSpecifyProtocol;
  @Uint8() external int Protocol;
  @Int32() external int fSpecifyType;
  @Uint8() external int Type;
  @Int32() external int fSpecifyMessageId;
  @Uint16() external int MessageId;
  @Int32() external int fSpecifyTransactionId;
  @Int32() external int fUseTrxIdMessageIdMask;
  @Uint32() external int TransactionId;
  @Int32() external int fSpecifyModuleVersion;
  @Uint8() external int ModuleVersion;
  @Int32() external int fSpecifyBlockNumber;
  @Uint16() external int BlockNumber;
  @Int32() external int fGetModuleCall;
  @Uint16() external int NumberOfBlocksInModule;
}

/// {@category Struct}
@Packed(1)
class DSMCC_SECTION extends Struct {
  @Uint8() external int TableId;
  @Uint32() external int Header;
  @Uint16() external int TableIdExtension;
  @Uint32() external int Version;
  @Uint8() external int SectionNumber;
  @Uint8() external int LastSectionNumber;
  @Uint8() external int ProtocolDiscriminator;
  @Uint8() external int DsmccType;
  @Uint16() external int MessageId;
  @Uint32() external int TransactionId;
  @Uint8() external int Reserved;
  @Uint8() external int AdaptationLength;
  @Uint16() external int MessageLength;
  @Array(1)
  external Array<Uint8> RemainingData;
}

/// {@category Struct}
class DVBScramblingControlSpanningEvent extends Struct {
  @Uint32() external int ulPID;
  @Int32() external int fScrambled;
}

/// {@category Struct}
@Packed(1)
class DVB_EIT_FILTER_OPTIONS extends Struct {
  @Int32() external int fSpecifySegment;
  @Uint8() external int bSegment;
}

/// {@category Struct}
class DVD_ATR extends Struct {
  @Uint32() external int ulCAT;
  @Array(768)
  external Array<Uint8> pbATRI;
}

/// {@category Struct}
class DVD_AudioAttributes extends Struct {
  @Uint32() external int AppMode;
  @Uint8() external int AppModeData;
  @Uint32() external int AudioFormat;
  @Uint32() external int Language;
  @Uint32() external int LanguageExtension;
  @Int32() external int fHasMultichannelInfo;
  @Uint32() external int dwFrequency;
  @Uint8() external int bQuantization;
  @Uint8() external int bNumberOfChannels;
  @Array(2)
  external Array<Uint32> dwReserved;
}

/// {@category Struct}
class DVD_DECODER_CAPS extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwAudioCaps;
  @Double() external double dFwdMaxRateVideo;
  @Double() external double dFwdMaxRateAudio;
  @Double() external double dFwdMaxRateSP;
  @Double() external double dBwdMaxRateVideo;
  @Double() external double dBwdMaxRateAudio;
  @Double() external double dBwdMaxRateSP;
  @Uint32() external int dwRes1;
  @Uint32() external int dwRes2;
  @Uint32() external int dwRes3;
  @Uint32() external int dwRes4;
}

/// {@category Struct}
class DVD_HMSF_TIMECODE extends Struct {
  @Uint8() external int bHours;
  @Uint8() external int bMinutes;
  @Uint8() external int bSeconds;
  @Uint8() external int bFrames;
}

/// {@category Struct}
class DVD_KaraokeAttributes extends Struct {
  @Uint8() external int bVersion;
  @Int32() external int fMasterOfCeremoniesInGuideVocal1;
  @Int32() external int fDuet;
  @Uint32() external int ChannelAssignment;
  @Array(8)
  external Array<Uint16> wChannelContents;
}

/// {@category Struct}
class DVD_MUA_Coeff extends Struct {
  @Double() external double log2_alpha;
  @Double() external double log2_beta;
}

/// {@category Struct}
class DVD_MUA_MixingInfo extends Struct {
  @Int32() external int fMixTo0;
  @Int32() external int fMixTo1;
  @Int32() external int fMix0InPhase;
  @Int32() external int fMix1InPhase;
  @Uint32() external int dwSpeakerPosition;
}

/// {@category Struct}
class DVD_MenuAttributes extends Struct {
  @Array(8)
  external Array<Int32> fCompatibleRegion;
  external DVD_VideoAttributes VideoAttributes;
  @Int32() external int fAudioPresent;
  external DVD_AudioAttributes AudioAttributes;
  @Int32() external int fSubpicturePresent;
  external DVD_SubpictureAttributes SubpictureAttributes;
}

/// {@category Struct}
class DVD_MultichannelAudioAttributes extends Struct {
  @Array(8)
  external Array<DVD_MUA_MixingInfo> Info;
  @Array(8)
  external Array<DVD_MUA_Coeff> Coeff;
}

/// {@category Struct}
class DVD_PLAYBACK_LOCATION extends Struct {
  @Uint32() external int TitleNum;
  @Uint32() external int ChapterNum;
  @Uint32() external int TimeCode;
}

/// {@category Struct}
class DVD_PLAYBACK_LOCATION2 extends Struct {
  @Uint32() external int TitleNum;
  @Uint32() external int ChapterNum;
  external DVD_HMSF_TIMECODE TimeCode;
  @Uint32() external int TimeCodeFlags;
}

/// {@category Struct}
class DVD_REGION extends Struct {
  @Uint8() external int CopySystem;
  @Uint8() external int RegionData;
  @Uint8() external int SystemRegion;
  @Uint8() external int ResetCount;
}

/// {@category Struct}
class DVD_SubpictureAttributes extends Struct {
  @Uint32() external int Type;
  @Uint32() external int CodingMode;
  @Uint32() external int Language;
  @Uint32() external int LanguageExtension;
}

/// {@category Struct}
class DVD_TIMECODE extends Struct {
  @Uint32() external int bitfield;
}

/// {@category Struct}
class DVD_TitleAttributes extends Struct {
  @Uint32() external int Anonymous;
  external DVD_VideoAttributes VideoAttributes;
  @Uint32() external int ulNumberOfAudioStreams;
  @Array(8)
  external Array<DVD_AudioAttributes> AudioAttributes;
  @Array(8)
  external Array<DVD_MultichannelAudioAttributes> MultichannelAudioAttributes;
  @Uint32() external int ulNumberOfSubpictureStreams;
  @Array(32)
  external Array<DVD_SubpictureAttributes> SubpictureAttributes;
}

/// {@category Struct}
class DVD_VideoAttributes extends Struct {
  @Int32() external int fPanscanPermitted;
  @Int32() external int fLetterboxPermitted;
  @Uint32() external int ulAspectX;
  @Uint32() external int ulAspectY;
  @Uint32() external int ulFrameRate;
  @Uint32() external int ulFrameHeight;
  @Uint32() external int Compression;
  @Int32() external int fLine21Field1InGOP;
  @Int32() external int fLine21Field2InGOP;
  @Uint32() external int ulSourceResolutionX;
  @Uint32() external int ulSourceResolutionY;
  @Int32() external int fIsSourceLetterboxed;
  @Int32() external int fIsFilmMode;
}

/// {@category Struct}
class DVINFO extends Struct {
  @Uint32() external int dwDVAAuxSrc;
  @Uint32() external int dwDVAAuxCtl;
  @Uint32() external int dwDVAAuxSrc1;
  @Uint32() external int dwDVAAuxCtl1;
  @Uint32() external int dwDVVAuxSrc;
  @Uint32() external int dwDVVAuxCtl;
  @Array(2)
  external Array<Uint32> dwDVReserved;
}

/// {@category Struct}
class DVR_STREAM_DESC extends Struct {
  @Uint32() external int Version;
  @Uint32() external int StreamId;
  @Int32() external int Default;
  @Int32() external int Creation;
  @Uint32() external int Reserved;
  external GUID guidSubMediaType;
  external GUID guidFormatType;
  external AM_MEDIA_TYPE MediaType;
}

/// {@category Struct}
class DXVA2SW_CALLBACKS extends Struct {
  @Uint32() external int Size;
  external Pointer<NativeFunction<PDXVA2SW_GETVIDEOPROCESSORRENDERTARGETCOUNT>> GetVideoProcessorRenderTargetCount;
  external Pointer<NativeFunction<PDXVA2SW_GETVIDEOPROCESSORRENDERTARGETS>> GetVideoProcessorRenderTargets;
  external Pointer<NativeFunction<PDXVA2SW_GETVIDEOPROCESSORCAPS>> GetVideoProcessorCaps;
  external Pointer<NativeFunction<PDXVA2SW_GETVIDEOPROCESSORSUBSTREAMFORMATCOUNT>> GetVideoProcessorSubStreamFormatCount;
  external Pointer<NativeFunction<PDXVA2SW_GETVIDEOPROCESSORSUBSTREAMFORMATS>> GetVideoProcessorSubStreamFormats;
  external Pointer<NativeFunction<PDXVA2SW_GETPROCAMPRANGE>> GetProcAmpRange;
  external Pointer<NativeFunction<PDXVA2SW_GETFILTERPROPERTYRANGE>> GetFilterPropertyRange;
  external Pointer<NativeFunction<PDXVA2SW_CREATEVIDEOPROCESSDEVICE>> CreateVideoProcessDevice;
  external Pointer<NativeFunction<PDXVA2SW_DESTROYVIDEOPROCESSDEVICE>> DestroyVideoProcessDevice;
  external Pointer<NativeFunction<PDXVA2SW_VIDEOPROCESSBEGINFRAME>> VideoProcessBeginFrame;
  external Pointer<NativeFunction<PDXVA2SW_VIDEOPROCESSENDFRAME>> VideoProcessEndFrame;
  external Pointer<NativeFunction<PDXVA2SW_VIDEOPROCESSSETRENDERTARGET>> VideoProcessSetRenderTarget;
  external Pointer<NativeFunction<PDXVA2SW_VIDEOPROCESSBLT>> VideoProcessBlt;
}

/// {@category Struct}
class DXVA2TraceVideoProcessBltData extends Struct {
  external EVENT_TRACE_HEADER wmiHeader;
  @Uint64() external int pObject;
  @Uint64() external int pRenderTarget;
  @Uint64() external int TargetFrameTime;
  external RECT TargetRect;
  @Int32() external int Enter;
}

/// {@category Struct}
class DXVA2Trace_DecodeDevBeginFrameData extends Struct {
  external EVENT_TRACE_HEADER wmiHeader;
  @Uint64() external int pObject;
  @Uint64() external int pRenderTarget;
  @Int32() external int Enter;
}

/// {@category Struct}
class DXVA2Trace_DecodeDevCreatedData extends Struct {
  external EVENT_TRACE_HEADER wmiHeader;
  @Uint64() external int pObject;
  @Uint64() external int pD3DDevice;
  external GUID DeviceGuid;
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Int32() external int Enter;
}

/// {@category Struct}
class DXVA2Trace_DecodeDevGetBufferData extends Struct {
  external EVENT_TRACE_HEADER wmiHeader;
  @Uint64() external int pObject;
  @Uint32() external int BufferType;
  @Int32() external int Enter;
}

/// {@category Struct}
class DXVA2Trace_DecodeDeviceData extends Struct {
  external EVENT_TRACE_HEADER wmiHeader;
  @Uint64() external int pObject;
  @Int32() external int Enter;
}

/// {@category Struct}
class DXVA2Trace_VideoProcessDevCreatedData extends Struct {
  external EVENT_TRACE_HEADER wmiHeader;
  @Uint64() external int pObject;
  @Uint64() external int pD3DDevice;
  external GUID DeviceGuid;
  @Uint32() external int RTFourCC;
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Int32() external int Enter;
}

/// {@category Struct}
class DXVA2Trace_VideoProcessDeviceData extends Struct {
  external EVENT_TRACE_HEADER wmiHeader;
  @Uint64() external int pObject;
  @Int32() external int Enter;
}

/// {@category Struct}
class DXVA2_VIDEOPROCESSBLT extends Struct {
  @Int64() external int TargetFrame;
  external RECT TargetRect;
  external SIZE ConstrictionSize;
  @Uint32() external int StreamingFlags;
  external DXVA2_AYUVSample16 BackgroundColor;
  external DXVA2_ExtendedFormat DestFormat;
  @Uint32() external int DestFlags;
  external DXVA2_ProcAmpValues ProcAmpValues;
  external DXVA2_Fixed32 Alpha;
  external DXVA2_FilterValues NoiseFilterLuma;
  external DXVA2_FilterValues NoiseFilterChroma;
  external DXVA2_FilterValues DetailFilterLuma;
  external DXVA2_FilterValues DetailFilterChroma;
  external Pointer<DXVA2_VIDEOSAMPLE> pSrcSurfaces;
  @Uint32() external int NumSrcSurfaces;
}

/// {@category Struct}
class DXVA2_VIDEOSAMPLE extends Struct {
  @Int64() external int Start;
  @Int64() external int End;
  external DXVA2_ExtendedFormat SampleFormat;
  @Uint32() external int SampleFlags;
  external Pointer SrcResource;
  external RECT SrcRect;
  external RECT DstRect;
  @Array(16)
  external Array<DXVA2_AYUVSample8> Pal;
  external DXVA2_Fixed32 PlanarAlpha;
}

/// {@category Struct}
class DXVA_COPPSetProtectionLevelCmdData extends Struct {
  @Uint32() external int ProtType;
  @Uint32() external int ProtLevel;
  @Uint32() external int ExtendedInfoChangeMask;
  @Uint32() external int ExtendedInfoData;
}

/// {@category Struct}
class DXVA_COPPSetSignalingCmdData extends Struct {
  @Uint32() external int ActiveTVProtectionStandard;
  @Uint32() external int AspectRatioChangeMask1;
  @Uint32() external int AspectRatioData1;
  @Uint32() external int AspectRatioChangeMask2;
  @Uint32() external int AspectRatioData2;
  @Uint32() external int AspectRatioChangeMask3;
  @Uint32() external int AspectRatioData3;
  @Array(4)
  external Array<Uint32> ExtendedInfoChangeMask;
  @Array(4)
  external Array<Uint32> ExtendedInfoData;
  @Uint32() external int Reserved;
}

/// {@category Struct}
class DXVA_COPPStatusData extends Struct {
  external GUID rApp;
  @Uint32() external int dwFlags;
  @Uint32() external int dwData;
  @Uint32() external int ExtendedInfoValidMask;
  @Uint32() external int ExtendedInfoData;
}

/// {@category Struct}
class DXVA_COPPStatusDisplayData extends Struct {
  external GUID rApp;
  @Uint32() external int dwFlags;
  @Uint32() external int DisplayWidth;
  @Uint32() external int DisplayHeight;
  @Uint32() external int Format;
  @Uint32() external int d3dFormat;
  @Uint32() external int FreqNumerator;
  @Uint32() external int FreqDenominator;
}

/// {@category Struct}
class DXVA_COPPStatusHDCPKeyData extends Struct {
  external GUID rApp;
  @Uint32() external int dwFlags;
  @Uint32() external int dwHDCPFlags;
  external GUID BKey;
  external GUID Reserved1;
  external GUID Reserved2;
}

/// {@category Struct}
class DXVA_COPPStatusSignalingCmdData extends Struct {
  external GUID rApp;
  @Uint32() external int dwFlags;
  @Uint32() external int AvailableTVProtectionStandards;
  @Uint32() external int ActiveTVProtectionStandard;
  @Uint32() external int TVType;
  @Uint32() external int AspectRatioValidMask1;
  @Uint32() external int AspectRatioData1;
  @Uint32() external int AspectRatioValidMask2;
  @Uint32() external int AspectRatioData2;
  @Uint32() external int AspectRatioValidMask3;
  @Uint32() external int AspectRatioData3;
  @Array(4)
  external Array<Uint32> ExtendedInfoValidMask;
  @Array(4)
  external Array<Uint32> ExtendedInfoData;
}

/// {@category Struct}
class DualMonoInfo extends Struct {
  @Uint16() external int LangID1;
  @Uint16() external int LangID2;
  @Int32() external int lISOLangCode1;
  @Int32() external int lISOLangCode2;
}

/// {@category Struct}
class DvbParentalRatingDescriptor extends Struct {
  @Uint32() external int ulNumParams;
  @Array(1)
  external Array<DvbParentalRatingParam> pParams;
}

/// {@category Struct}
class DvbParentalRatingParam extends Struct {
  @Array(4)
  external Array<Uint8> szCountryCode;
  @Uint8() external int bRating;
}

/// {@category Struct}
class EALocationCodeType extends Struct {
  @Uint32() external int LocationCodeScheme;
  @Uint8() external int state_code;
  @Uint8() external int county_subdivision;
  @Uint16() external int county_code;
}

/// {@category Struct}
class FILTER_INFO extends Struct {
  @Array(128)
  external Array<Uint16> _achName;

  String get achName {
    final charCodes = <int>[];
    for (var i = 0; i < 128; i++) {
      charCodes.add(_achName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set achName(String value) {
    final stringToStore = value.padRight(128, '\x00');
    for (var i = 0; i < 128; i++) {
      _achName[i] = stringToStore.codeUnitAt(i);
    }
  }
  external COMObject pGraph;
}

/// {@category Struct}
class HEAACWAVEFORMAT extends Struct {
  external HEAACWAVEINFO wfInfo;
  @Array(1)
  external Array<Uint8> pbAudioSpecificConfig;
}

/// {@category Struct}
@Packed(1)
class HEAACWAVEINFO extends Struct {
  external WAVEFORMATEX wfx;
  @Uint16() external int wPayloadType;
  @Uint16() external int wAudioProfileLevelIndication;
  @Uint16() external int wStructType;
  @Uint16() external int wReserved1;
  @Uint32() external int dwReserved2;
}

/// {@category Struct}
class IKsAllocator extends Opaque {
}

/// {@category Struct}
class IKsAllocatorEx extends Opaque {
}

/// {@category Struct}
class IKsPin extends Opaque {
}

/// {@category Struct}
class KSEVENTDATA_BDA_RF_TUNER_SCAN_S extends Struct {
  external KSEVENTDATA EventData;
  @Uint32() external int StartFrequency;
  @Uint32() external int EndFrequency;
  @Uint32() external int LockRequested;
}

/// {@category Struct}
class KSM_BDA_BUFFER extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulBufferSize;
  @Array(1)
  external Array<Uint8> argbBuffer;
}

/// {@category Struct}
class KSM_BDA_CAS_CAPTURETOKEN extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulTokenLength;
  @Array(1)
  external Array<Uint8> argbToken;
}

/// {@category Struct}
class KSM_BDA_CAS_CLOSEMMIDIALOG extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulDialogRequest;
  @Array(12)
  external Array<Uint8> cLanguage;
  @Uint32() external int ulDialogNumber;
  @Uint32() external int ulReason;
}

/// {@category Struct}
class KSM_BDA_CAS_ENTITLEMENTTOKEN extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulDialogRequest;
  @Array(12)
  external Array<Uint8> cLanguage;
  @Uint32() external int ulRequestType;
  @Uint32() external int ulEntitlementTokenLen;
  @Array(1)
  external Array<Uint8> argbEntitlementToken;
}

/// {@category Struct}
class KSM_BDA_CAS_OPENBROADCASTMMI extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulDialogRequest;
  @Array(12)
  external Array<Uint8> cLanguage;
  @Uint32() external int ulEventId;
}

/// {@category Struct}
class KSM_BDA_DEBUG_LEVEL extends Struct {
  external KSIDENTIFIER Method;
  @Uint8() external int ucDebugLevel;
  @Uint32() external int ulDebugStringSize;
  @Array(1)
  external Array<Uint8> argbDebugString;
}

/// {@category Struct}
class KSM_BDA_DRM_SETDRM extends Struct {
  external KSM_NODE NodeMethod;
  external GUID NewDRMuuid;
}

/// {@category Struct}
class KSM_BDA_EVENT_COMPLETE extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int ulEventID;
  @Uint32() external int ulEventResult;
}

/// {@category Struct}
class KSM_BDA_GDDS_SERVICEFROMTUNEXML extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int ulTuneXmlLength;
  @Array(1)
  external Array<Uint8> argbTuneXml;
}

/// {@category Struct}
class KSM_BDA_GDDS_TUNEXMLFROMIDX extends Struct {
  external KSIDENTIFIER Method;
  @Uint64() external int ulIdx;
}

/// {@category Struct}
class KSM_BDA_GPNV_GETVALUE extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int ulNameLength;
  @Array(12)
  external Array<Uint8> cLanguage;
  @Array(1)
  external Array<Uint8> argbData;
}

/// {@category Struct}
class KSM_BDA_GPNV_NAMEINDEX extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int ulValueNameIndex;
}

/// {@category Struct}
class KSM_BDA_GPNV_SETVALUE extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int ulDialogRequest;
  @Array(12)
  external Array<Uint8> cLanguage;
  @Uint32() external int ulNameLength;
  @Uint32() external int ulValueLength;
  @Array(1)
  external Array<Uint8> argbName;
}

/// {@category Struct}
class KSM_BDA_ISDBCAS_REQUEST extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulRequestID;
  @Uint32() external int ulIsdbCommandSize;
  @Array(1)
  external Array<Uint8> argbIsdbCommandData;
}

/// {@category Struct}
class KSM_BDA_PIN extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int Anonymous;
  @Uint32() external int Reserved;
}

/// {@category Struct}
class KSM_BDA_PIN_PAIR extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int Anonymous1;
  @Uint32() external int Anonymous2;
}

/// {@category Struct}
class KSM_BDA_SCAN_CAPABILTIES extends Struct {
  external KSIDENTIFIER Method;
  external GUID uuidBroadcastStandard;
}

/// {@category Struct}
class KSM_BDA_SCAN_FILTER extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int ulScanModulationTypeSize;
  @Uint64() external int AnalogVideoStandards;
  @Array(1)
  external Array<Uint8> argbScanModulationTypes;
}

/// {@category Struct}
class KSM_BDA_SCAN_START extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int LowerFrequency;
  @Uint32() external int HigherFrequency;
}

/// {@category Struct}
class KSM_BDA_TS_SELECTOR_SETTSID extends Struct {
  external KSM_NODE NodeMethod;
  @Uint16() external int usTSID;
}

/// {@category Struct}
class KSM_BDA_TUNER_TUNEREQUEST extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int ulTuneLength;
  @Array(1)
  external Array<Uint8> argbTuneData;
}

/// {@category Struct}
class KSM_BDA_USERACTIVITY_USEREASON extends Struct {
  external KSIDENTIFIER Method;
  @Uint32() external int ulUseReason;
}

/// {@category Struct}
class KSM_BDA_WMDRMTUNER_GETPIDPROTECTION extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulPID;
}

/// {@category Struct}
class KSM_BDA_WMDRMTUNER_PURCHASEENTITLEMENT extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulDialogRequest;
  @Array(12)
  external Array<Uint8> cLanguage;
  @Uint32() external int ulPurchaseTokenLength;
  @Array(1)
  external Array<Uint8> argbDataBuffer;
}

/// {@category Struct}
class KSM_BDA_WMDRMTUNER_SETPIDPROTECTION extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulPID;
  external GUID uuidKeyID;
}

/// {@category Struct}
class KSM_BDA_WMDRMTUNER_SYNCVALUE extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulSyncValue;
}

/// {@category Struct}
class KSM_BDA_WMDRM_LICENSE extends Struct {
  external KSM_NODE NodeMethod;
  external GUID uuidKeyID;
}

/// {@category Struct}
class KSM_BDA_WMDRM_RENEWLICENSE extends Struct {
  external KSM_NODE NodeMethod;
  @Uint32() external int ulXMRLicenseLength;
  @Uint32() external int ulEntitlementTokenLength;
  @Array(1)
  external Array<Uint8> argbDataBuffer;
}

/// {@category Struct}
class KSPROPERTY_BDA_RF_TUNER_CAPS_S extends Struct {
  external KSP_NODE Property;
  @Uint32() external int Mode;
  @Uint32() external int AnalogStandardsSupported;
  @Uint32() external int DigitalStandardsSupported;
  @Uint32() external int MinFrequency;
  @Uint32() external int MaxFrequency;
  @Uint32() external int SettlingTime;
  @Uint32() external int AnalogSensingRange;
  @Uint32() external int DigitalSensingRange;
  @Uint32() external int MilliSecondsPerMHz;
}

/// {@category Struct}
class KSPROPERTY_BDA_RF_TUNER_SCAN_STATUS_S extends Struct {
  external KSP_NODE Property;
  @Uint32() external int CurrentFrequency;
  @Uint32() external int FrequencyRangeMin;
  @Uint32() external int FrequencyRangeMax;
  @Uint32() external int MilliSecondsLeft;
}

/// {@category Struct}
class KSPROPERTY_BDA_RF_TUNER_STANDARD_MODE_S extends Struct {
  external KSP_NODE Property;
  @Int32() external int AutoDetect;
}

/// {@category Struct}
class KSPROPERTY_BDA_RF_TUNER_STANDARD_S extends Struct {
  external KSP_NODE Property;
  @Uint32() external int SignalType;
  @Uint32() external int SignalStandard;
}

/// {@category Struct}
class KSP_BDA_NODE_PIN extends Struct {
  external KSIDENTIFIER Property;
  @Uint32() external int ulNodeType;
  @Uint32() external int ulInputPinId;
  @Uint32() external int ulOutputPinId;
}

/// {@category Struct}
class KSP_NODE_ESPID extends Struct {
  external KSP_NODE Property;
  @Uint32() external int EsPid;
}

/// {@category Struct}
class KSTOPOLOGY_CONNECTION extends Struct {
  @Uint32() external int FromNode;
  @Uint32() external int FromNodePin;
  @Uint32() external int ToNode;
  @Uint32() external int ToNodePin;
}

/// {@category Struct}
class KS_BDA_FRAME_INFO extends Struct {
  @Uint32() external int ExtendedHeaderSize;
  @Uint32() external int dwFrameFlags;
  @Uint32() external int ulEvent;
  @Uint32() external int ulChannelNumber;
  @Uint32() external int ulSubchannelNumber;
  @Uint32() external int ulReason;
}

/// {@category Struct}
class KS_DATARANGE_BDA_TRANSPORT extends Struct {
  external KSDATAFORMAT DataRange;
  external BDA_TRANSPORT_INFO BdaTransportInfo;
}

/// {@category Struct}
@Packed(1)
class LONG_SECTION extends Struct {
  @Uint8() external int TableId;
  @Uint32() external int Header;
  @Uint16() external int TableIdExtension;
  @Uint32() external int Version;
  @Uint8() external int SectionNumber;
  @Uint8() external int LastSectionNumber;
  @Array(1)
  external Array<Uint8> RemainingData;
}

/// {@category Struct}
class LanguageInfo extends Struct {
  @Uint16() external int LangID;
  @Int32() external int lISOLangCode;
}

/// {@category Struct}
class MPEG1VIDEOINFO extends Struct {
  external VIDEOINFOHEADER hdr;
  @Uint32() external int dwStartTimeCode;
  @Uint32() external int cbSequenceHeader;
  @Array(1)
  external Array<Uint8> bSequenceHeader;
}

/// {@category Struct}
@Packed(1)
class MPEG1WAVEFORMAT extends Struct {
  external WAVEFORMATEX wfx;
  @Uint16() external int fwHeadLayer;
  @Uint32() external int dwHeadBitrate;
  @Uint16() external int fwHeadMode;
  @Uint16() external int fwHeadModeExt;
  @Uint16() external int wHeadEmphasis;
  @Uint16() external int fwHeadFlags;
  @Uint32() external int dwPTSLow;
  @Uint32() external int dwPTSHigh;
}

/// {@category Struct}
class MPEG2VIDEOINFO extends Struct {
  external VIDEOINFOHEADER2 hdr;
  @Uint32() external int dwStartTimeCode;
  @Uint32() external int cbSequenceHeader;
  @Uint32() external int dwProfile;
  @Uint32() external int dwLevel;
  @Uint32() external int dwFlags;
  @Array(1)
  external Array<Uint32> dwSequenceHeader;
}

/// {@category Struct}
@Packed(1)
class MPEG2_FILTER extends Struct {
  @Uint8() external int bVersionNumber;
  @Uint16() external int wFilterSize;
  @Int32() external int fUseRawFilteringBits;
  @Array(16)
  external Array<Uint8> Filter;
  @Array(16)
  external Array<Uint8> Mask;
  @Int32() external int fSpecifyTableIdExtension;
  @Uint16() external int TableIdExtension;
  @Int32() external int fSpecifyVersion;
  @Uint8() external int Version;
  @Int32() external int fSpecifySectionNumber;
  @Uint8() external int SectionNumber;
  @Int32() external int fSpecifyCurrentNext;
  @Int32() external int fNext;
  @Int32() external int fSpecifyDsmccOptions;
  external DSMCC_FILTER_OPTIONS Dsmcc;
  @Int32() external int fSpecifyAtscOptions;
  external ATSC_FILTER_OPTIONS Atsc;
}

/// {@category Struct}
@Packed(1)
class MPEG2_FILTER2 extends Struct {
  @Uint32() external int Anonymous;
  @Int32() external int fSpecifyDvbEitOptions;
  external DVB_EIT_FILTER_OPTIONS DvbEit;
}

/// {@category Struct}
class MPEG2_TRANSPORT_STRIDE extends Struct {
  @Uint32() external int dwOffset;
  @Uint32() external int dwPacketLength;
  @Uint32() external int dwStride;
}

/// {@category Struct}
@Packed(1)
class MPEGLAYER3WAVEFORMAT extends Struct {
  external WAVEFORMATEX wfx;
  @Uint16() external int wID;
  @Uint32() external int fdwFlags;
  @Uint16() external int nBlockSize;
  @Uint16() external int nFramesPerBlock;
  @Uint16() external int nCodecDelay;
}

/// {@category Struct}
@Packed(1)
class MPEG_BCS_DEMUX extends Struct {
  @Uint32() external int AVMGraphId;
}

/// {@category Struct}
@Packed(1)
class MPEG_CONTEXT extends Struct {
  @Uint32() external int Type;
  @Uint32() external int U;
}

/// {@category Struct}
@Packed(1)
class MPEG_DATE extends Struct {
  @Uint8() external int Date;
  @Uint8() external int Month;
  @Uint16() external int Year;
}

/// {@category Struct}
class MPEG_DATE_AND_TIME extends Struct {
  external MPEG_DATE D;
  external MPEG_TIME T;
}

/// {@category Struct}
@Packed(1)
class MPEG_HEADER_BITS extends Struct {
  @Uint16() external int bitfield;
}

/// {@category Struct}
@Packed(1)
class MPEG_HEADER_BITS_MIDL extends Struct {
  @Uint16() external int Bits;
}

/// {@category Struct}
class MPEG_HEADER_VERSION_BITS extends Struct {
  @Uint8() external int bitfield;
}

/// {@category Struct}
class MPEG_HEADER_VERSION_BITS_MIDL extends Struct {
  @Uint8() external int Bits;
}

/// {@category Struct}
@Packed(1)
class MPEG_PACKET_LIST extends Struct {
  @Uint16() external int wPacketCount;
  @Array(1)
  external Array<Pointer<MPEG_RQST_PACKET>> PacketList;
}

/// {@category Struct}
@Packed(1)
class MPEG_RQST_PACKET extends Struct {
  @Uint32() external int dwLength;
  external Pointer<SECTION> pSection;
}

/// {@category Struct}
@Packed(1)
class MPEG_SERVICE_REQUEST extends Struct {
  @Uint32() external int Type;
  external MPEG_CONTEXT Context;
  @Uint16() external int Pid;
  @Uint8() external int TableId;
  external MPEG2_FILTER Filter;
  @Uint32() external int Flags;
}

/// {@category Struct}
@Packed(1)
class MPEG_SERVICE_RESPONSE extends Struct {
  @Uint32() external int IPAddress;
  @Uint16() external int Port;
}

/// {@category Struct}
@Packed(1)
class MPEG_STREAM_BUFFER extends Struct {
  @Int32() external int hr;
  @Uint32() external int dwDataBufferSize;
  @Uint32() external int dwSizeOfDataRead;
  external Pointer<Uint8> pDataBuffer;
}

/// {@category Struct}
@Packed(1)
class MPEG_STREAM_FILTER extends Struct {
  @Uint16() external int wPidValue;
  @Uint32() external int dwFilterSize;
  @Int32() external int fCrcEnabled;
  @Array(16)
  external Array<Uint8> rgchFilter;
  @Array(16)
  external Array<Uint8> rgchMask;
}

/// {@category Struct}
class MPEG_TIME extends Struct {
  @Uint8() external int Hours;
  @Uint8() external int Minutes;
  @Uint8() external int Seconds;
}

/// {@category Struct}
@Packed(1)
class MPEG_WINSOCK extends Struct {
  @Uint32() external int AVMGraphId;
}

/// {@category Struct}
@Packed(1)
class MPE_ELEMENT extends Struct {
  @Uint16() external int pid;
  @Uint8() external int bComponentTag;
  external Pointer<MPE_ELEMENT> pNext;
}

/// {@category Struct}
class MP_ENVELOPE_SEGMENT extends Struct {
  @Int64() external int rtStart;
  @Int64() external int rtEnd;
  @Float() external double valStart;
  @Float() external double valEnd;
  @Uint32() external int iCurve;
  @Uint32() external int flags;
}

/// {@category Struct}
class MP_PARAMINFO extends Struct {
  @Uint32() external int mpType;
  @Uint32() external int mopCaps;
  @Float() external double mpdMinValue;
  @Float() external double mpdMaxValue;
  @Float() external double mpdNeutralValue;
  @Array(32)
  external Array<Uint16> _szUnitText;

  String get szUnitText {
    final charCodes = <int>[];
    for (var i = 0; i < 32; i++) {
      charCodes.add(_szUnitText[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szUnitText(String value) {
    final stringToStore = value.padRight(32, '\x00');
    for (var i = 0; i < 32; i++) {
      _szUnitText[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(32)
  external Array<Uint16> _szLabel;

  String get szLabel {
    final charCodes = <int>[];
    for (var i = 0; i < 32; i++) {
      charCodes.add(_szLabel[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szLabel(String value) {
    final stringToStore = value.padRight(32, '\x00');
    for (var i = 0; i < 32; i++) {
      _szLabel[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class MainAVIHeader extends Struct {
  @Uint32() external int dwMicroSecPerFrame;
  @Uint32() external int dwMaxBytesPerSec;
  @Uint32() external int dwPaddingGranularity;
  @Uint32() external int dwFlags;
  @Uint32() external int dwTotalFrames;
  @Uint32() external int dwInitialFrames;
  @Uint32() external int dwStreams;
  @Uint32() external int dwSuggestedBufferSize;
  @Uint32() external int dwWidth;
  @Uint32() external int dwHeight;
  @Array(4)
  external Array<Uint32> dwReserved;
}

/// {@category Struct}
@Packed(1)
class Mpeg2TableSampleHdr extends Struct {
  @Uint8() external int SectionCount;
  @Array(3)
  external Array<Uint8> Reserved;
  @Array(1)
  external Array<Int32> SectionOffsets;
}

/// {@category Struct}
class NORMALIZEDRECT extends Struct {
  @Float() external double left;
  @Float() external double top;
  @Float() external double right;
  @Float() external double bottom;
}

/// {@category Struct}
class OPTIMAL_WEIGHT_TOTALS extends Struct {
  @Int64() external int MinTotalNominator;
  @Int64() external int MaxTotalNominator;
  @Int64() external int TotalDenominator;
}

/// {@category Struct}
@Packed(1)
class PBDAParentalControl extends Struct {
  @Uint32() external int rating_system_count;
  external Pointer<RATING_SYSTEM> rating_systems;
}

/// {@category Struct}
class PBDA_TAG_ATTRIBUTE extends Struct {
  external GUID TableUUId;
  @Uint8() external int TableId;
  @Uint16() external int VersionNo;
  @Uint32() external int TableDataSize;
  @Array(1)
  external Array<Uint8> TableData;
}

/// {@category Struct}
class PIC_SEQ_SAMPLE extends Struct {
  @Uint32() external int bitfield;
}

/// {@category Struct}
class PIDListSpanningEvent extends Struct {
  @Uint16() external int wPIDCount;
  @Array(1)
  external Array<Uint32> pulPIDs;
}

/// {@category Struct}
@Packed(1)
class PID_BITS extends Struct {
  @Uint16() external int bitfield;
}

/// {@category Struct}
@Packed(1)
class PID_BITS_MIDL extends Struct {
  @Uint16() external int Bits;
}

/// {@category Struct}
class PID_MAP extends Struct {
  @Uint32() external int ulPID;
  @Uint32() external int MediaSampleContent;
}

/// {@category Struct}
class PIN_INFO extends Struct {
  external COMObject pFilter;
  @Uint32() external int dir;
  @Array(128)
  external Array<Uint16> _achName;

  String get achName {
    final charCodes = <int>[];
    for (var i = 0; i < 128; i++) {
      charCodes.add(_achName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set achName(String value) {
    final stringToStore = value.padRight(128, '\x00');
    for (var i = 0; i < 128; i++) {
      _achName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class PIPE_DIMENSIONS extends Struct {
  external KS_COMPRESSION AllocatorPin;
  external KS_COMPRESSION MaxExpansionPin;
  external KS_COMPRESSION EndPin;
}

/// {@category Struct}
class PIPE_TERMINATION extends Struct {
  @Uint32() external int Flags;
  @Uint32() external int OutsideFactors;
  @Uint32() external int Weigth;
  external KS_FRAMING_RANGE PhysicalRange;
  external KS_FRAMING_RANGE_WEIGHTED OptimalRange;
  external KS_COMPRESSION Compression;
}

/// {@category Struct}
class ProgramElement extends Struct {
  @Uint16() external int wProgramNumber;
  @Uint16() external int wProgramMapPID;
}

/// {@category Struct}
class Quality extends Struct {
  @Uint32() external int Type;
  @Int32() external int Proportion;
  @Int64() external int Late;
  @Int64() external int TimeStamp;
}

/// {@category Struct}
@Packed(1)
class RATING_ATTRIBUTE extends Struct {
  @Uint32() external int rating_attribute_id;
  @Uint32() external int rating_attribute_value;
}

/// {@category Struct}
@Packed(1)
class RATING_INFO extends Struct {
  @Uint32() external int rating_system_count;
  external Pointer<RATING_SYSTEM> lpratingsystem;
}

/// {@category Struct}
@Packed(1)
class RATING_SYSTEM extends Struct {
  external GUID rating_system_id;
  @Uint8() external int bitfield;
  @Array(3)
  external Array<Uint8> country_code;
  @Uint32() external int rating_attribute_count;
  external Pointer<RATING_ATTRIBUTE> lpratingattrib;
}

/// {@category Struct}
class REGFILTER extends Struct {
  external GUID Clsid;
  external Pointer<Utf16> Name;
}

/// {@category Struct}
class REGFILTER2 extends Struct {
  @Uint32() external int dwVersion;
  @Uint32() external int dwMerit;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class REGFILTERPINS extends Struct {
  external Pointer<Utf16> strName;
  @Int32() external int bRendered;
  @Int32() external int bOutput;
  @Int32() external int bZero;
  @Int32() external int bMany;
  external Pointer<GUID> clsConnectsToFilter;
  external Pointer<Utf16> strConnectsToPin;
  @Uint32() external int nMediaTypes;
  external Pointer<REGPINTYPES> lpMediaType;
}

/// {@category Struct}
class REGFILTERPINS2 extends Struct {
  @Uint32() external int dwFlags;
  @Uint32() external int cInstances;
  @Uint32() external int nMediaTypes;
  external Pointer<REGPINTYPES> lpMediaType;
  @Uint32() external int nMediums;
  external Pointer<REGPINMEDIUM> lpMedium;
  external Pointer<GUID> clsPinCategory;
}

/// {@category Struct}
class REGPINMEDIUM extends Struct {
  external GUID clsMedium;
  @Uint32() external int dw1;
  @Uint32() external int dw2;
}

/// {@category Struct}
class REGPINTYPES extends Struct {
  external Pointer<GUID> clsMajorType;
  external Pointer<GUID> clsMinorType;
}

/// {@category Struct}
@Packed(2)
class RIFFCHUNK extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
}

/// {@category Struct}
@Packed(2)
class RIFFLIST extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint32() external int fccListType;
}

/// {@category Struct}
class SAMPLE_LIVE_STREAM_TIME extends Struct {
  @Uint64() external int qwStreamTime;
  @Uint64() external int qwLiveTime;
}

/// {@category Struct}
class SAMPLE_SEQ_OFFSET extends Struct {
  @Uint32() external int bitfield;
}

/// {@category Struct}
class SBE2_STREAM_DESC extends Struct {
  @Uint32() external int Version;
  @Uint32() external int StreamId;
  @Uint32() external int Default;
  @Uint32() external int Reserved;
}

/// {@category Struct}
class SBE_PIN_DATA extends Struct {
  @Uint64() external int cDataBytes;
  @Uint64() external int cSamplesProcessed;
  @Uint64() external int cDiscontinuities;
  @Uint64() external int cSyncPoints;
  @Uint64() external int cTimestamps;
}

/// {@category Struct}
class SECTION extends Struct {
  @Uint8() external int TableId;
  @Uint32() external int Header;
  @Array(1)
  external Array<Uint8> SectionData;
}

/// {@category Struct}
class STREAMBUFFER_ATTRIBUTE extends Struct {
  external Pointer<Utf16> pszName;
  @Uint32() external int StreamBufferAttributeType;
  external Pointer<Uint8> pbAttribute;
  @Uint16() external int cbLength;
}

/// {@category Struct}
class STREAM_ID_MAP extends Struct {
  @Uint32() external int stream_id;
  @Uint32() external int dwMediaSampleContent;
  @Uint32() external int ulSubstreamFilterValue;
  @Int32() external int iDataOffset;
}

/// {@category Struct}
class SmartCardApplication extends Struct {
  @Uint32() external int ApplicationType;
  @Uint16() external int ApplicationVersion;
  external Pointer<Utf16> pbstrApplicationName;
  external Pointer<Utf16> pbstrApplicationURL;
}

/// {@category Struct}
class SpanningEventDescriptor extends Struct {
  @Uint16() external int wDataLen;
  @Uint16() external int wProgNumber;
  @Uint16() external int wSID;
  @Array(1)
  external Array<Uint8> bDescriptor;
}

/// {@category Struct}
class SpanningEventEmmMessage extends Struct {
  @Uint8() external int bCAbroadcasterGroupId;
  @Uint8() external int bMessageControl;
  @Uint16() external int wServiceId;
  @Uint16() external int wTableIdExtension;
  @Uint8() external int bDeletionStatus;
  @Uint8() external int bDisplayingDuration1;
  @Uint8() external int bDisplayingDuration2;
  @Uint8() external int bDisplayingDuration3;
  @Uint8() external int bDisplayingCycle;
  @Uint8() external int bFormatVersion;
  @Uint8() external int bDisplayPosition;
  @Uint16() external int wMessageLength;
  @Array(1)
  external Array<Uint16> _szMessageArea;

  String get szMessageArea {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_szMessageArea[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szMessageArea(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _szMessageArea[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
@Packed(1)
class TID_EXTENSION extends Struct {
  @Uint16() external int wTidExt;
  @Uint16() external int wCount;
}

/// {@category Struct}
class TIMECODE extends Struct {
  @Uint32() external int Anonymous;
  @Uint64() external int qw;
}

/// {@category Struct}
@Packed(2)
class TIMECODEDATA extends Struct {
  external TIMECODE time;
  @Uint32() external int dwSMPTEflags;
  @Uint32() external int dwUser;
}

/// {@category Struct}
class TIMECODE_SAMPLE extends Struct {
  @Int64() external int qwTick;
  external TIMECODE timecode;
  @Uint32() external int dwUser;
  @Uint32() external int dwFlags;
}

/// {@category Struct}
class TRANSPORT_PROPERTIES extends Struct {
  @Uint32() external int PID;
  @Int64() external int PCR;
  @Uint32() external int Fields;
}

/// {@category Struct}
class TRUECOLORINFO extends Struct {
  @Array(3)
  external Array<Uint32> dwBitMasks;
  @Array(256)
  external Array<RGBQUAD> bmiColors;
}

/// {@category Struct}
class UDCR_TAG extends Struct {
  @Uint8() external int bVersion;
  @Array(25)
  external Array<Uint8> KID;
  @Uint64() external int ullBaseCounter;
  @Uint64() external int ullBaseCounterRange;
  @Int32() external int fScrambled;
  @Uint8() external int bStreamMark;
  @Uint32() external int dwReserved1;
  @Uint32() external int dwReserved2;
}

/// {@category Struct}
class VA_OPTIONAL_VIDEO_PROPERTIES extends Struct {
  @Uint16() external int dwPictureHeight;
  @Uint16() external int dwPictureWidth;
  @Uint16() external int dwAspectRatioX;
  @Uint16() external int dwAspectRatioY;
  @Uint32() external int VAVideoFormat;
  @Uint32() external int VAColorPrimaries;
  @Uint32() external int VATransferCharacteristics;
  @Uint32() external int VAMatrixCoefficients;
}

/// {@category Struct}
class VFW_FILTERLIST extends Struct {
  @Uint32() external int cFilters;
  @Array(1)
  external Array<GUID> aClsId;
}

/// {@category Struct}
class VIDEOINFO extends Struct {
  external RECT rcSource;
  external RECT rcTarget;
  @Uint32() external int dwBitRate;
  @Uint32() external int dwBitErrorRate;
  @Int64() external int AvgTimePerFrame;
  external BITMAPINFOHEADER bmiHeader;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class VIDEOINFOHEADER extends Struct {
  external RECT rcSource;
  external RECT rcTarget;
  @Uint32() external int dwBitRate;
  @Uint32() external int dwBitErrorRate;
  @Int64() external int AvgTimePerFrame;
  external BITMAPINFOHEADER bmiHeader;
}

/// {@category Struct}
class VIDEOINFOHEADER2 extends Struct {
  external RECT rcSource;
  external RECT rcTarget;
  @Uint32() external int dwBitRate;
  @Uint32() external int dwBitErrorRate;
  @Int64() external int AvgTimePerFrame;
  @Uint32() external int dwInterlaceFlags;
  @Uint32() external int dwCopyProtectFlags;
  @Uint32() external int dwPictAspectRatioX;
  @Uint32() external int dwPictAspectRatioY;
  @Uint32() external int Anonymous;
  @Uint32() external int dwReserved2;
  external BITMAPINFOHEADER bmiHeader;
}

/// {@category Struct}
class VIDEO_STREAM_CONFIG_CAPS extends Struct {
  external GUID guid;
  @Uint32() external int VideoStandard;
  external SIZE InputSize;
  external SIZE MinCroppingSize;
  external SIZE MaxCroppingSize;
  @Int32() external int CropGranularityX;
  @Int32() external int CropGranularityY;
  @Int32() external int CropAlignX;
  @Int32() external int CropAlignY;
  external SIZE MinOutputSize;
  external SIZE MaxOutputSize;
  @Int32() external int OutputGranularityX;
  @Int32() external int OutputGranularityY;
  @Int32() external int StretchTapsX;
  @Int32() external int StretchTapsY;
  @Int32() external int ShrinkTapsX;
  @Int32() external int ShrinkTapsY;
  @Int64() external int MinFrameInterval;
  @Int64() external int MaxFrameInterval;
  @Int32() external int MinBitsPerSecond;
  @Int32() external int MaxBitsPerSecond;
}

/// {@category Struct}
class VMR9AllocationInfo extends Struct {
  @Uint32() external int dwFlags;
  @Uint32() external int dwWidth;
  @Uint32() external int dwHeight;
  @Uint32() external int Format;
  @Uint32() external int Pool;
  @Uint32() external int MinBuffers;
  external SIZE szAspectRatio;
  external SIZE szNativeSize;
}

/// {@category Struct}
class VMR9AlphaBitmap extends Struct {
  @Uint32() external int dwFlags;
  @IntPtr() external int hdc;
  external COMObject pDDS;
  external RECT rSrc;
  external VMR9NormalizedRect rDest;
  @Float() external double fAlpha;
  @Uint32() external int clrSrcKey;
  @Uint32() external int dwFilterMode;
}

/// {@category Struct}
class VMR9DeinterlaceCaps extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwNumPreviousOutputFrames;
  @Uint32() external int dwNumForwardRefSamples;
  @Uint32() external int dwNumBackwardRefSamples;
  @Uint32() external int DeinterlaceTechnology;
}

/// {@category Struct}
class VMR9Frequency extends Struct {
  @Uint32() external int dwNumerator;
  @Uint32() external int dwDenominator;
}

/// {@category Struct}
class VMR9MonitorInfo extends Struct {
  @Uint32() external int uDevID;
  external RECT rcMonitor;
  @IntPtr() external int hMon;
  @Uint32() external int dwFlags;
  @Array(32)
  external Array<Uint16> _szDevice;

  String get szDevice {
    final charCodes = <int>[];
    for (var i = 0; i < 32; i++) {
      charCodes.add(_szDevice[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDevice(String value) {
    final stringToStore = value.padRight(32, '\x00');
    for (var i = 0; i < 32; i++) {
      _szDevice[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(512)
  external Array<Uint16> _szDescription;

  String get szDescription {
    final charCodes = <int>[];
    for (var i = 0; i < 512; i++) {
      charCodes.add(_szDescription[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDescription(String value) {
    final stringToStore = value.padRight(512, '\x00');
    for (var i = 0; i < 512; i++) {
      _szDescription[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Int64() external int liDriverVersion;
  @Uint32() external int dwVendorId;
  @Uint32() external int dwDeviceId;
  @Uint32() external int dwSubSysId;
  @Uint32() external int dwRevision;
}

/// {@category Struct}
class VMR9NormalizedRect extends Struct {
  @Float() external double left;
  @Float() external double top;
  @Float() external double right;
  @Float() external double bottom;
}

/// {@category Struct}
class VMR9PresentationInfo extends Struct {
  @Uint32() external int dwFlags;
  external COMObject lpSurf;
  @Int64() external int rtStart;
  @Int64() external int rtEnd;
  external SIZE szAspectRatio;
  external RECT rcSrc;
  external RECT rcDst;
  @Uint32() external int dwReserved1;
  @Uint32() external int dwReserved2;
}

/// {@category Struct}
class VMR9ProcAmpControl extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwFlags;
  @Float() external double Brightness;
  @Float() external double Contrast;
  @Float() external double Hue;
  @Float() external double Saturation;
}

/// {@category Struct}
class VMR9ProcAmpControlRange extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwProperty;
  @Float() external double MinValue;
  @Float() external double MaxValue;
  @Float() external double DefaultValue;
  @Float() external double StepSize;
}

/// {@category Struct}
class VMR9VideoDesc extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwSampleWidth;
  @Uint32() external int dwSampleHeight;
  @Uint32() external int SampleFormat;
  @Uint32() external int dwFourCC;
  external VMR9Frequency InputSampleFreq;
  external VMR9Frequency OutputFrameFreq;
}

/// {@category Struct}
class VMR9VideoStreamInfo extends Struct {
  external COMObject pddsVideoSurface;
  @Uint32() external int dwWidth;
  @Uint32() external int dwHeight;
  @Uint32() external int dwStrmID;
  @Float() external double fAlpha;
  external VMR9NormalizedRect rNormal;
  @Int64() external int rtStart;
  @Int64() external int rtEnd;
  @Uint32() external int SampleFormat;
}

/// {@category Struct}
class VMRALLOCATIONINFO extends Struct {
  @Uint32() external int dwFlags;
  external Pointer<BITMAPINFOHEADER> lpHdr;
  external Pointer<DDPIXELFORMAT> lpPixFmt;
  external SIZE szAspectRatio;
  @Uint32() external int dwMinBuffers;
  @Uint32() external int dwMaxBuffers;
  @Uint32() external int dwInterlaceFlags;
  external SIZE szNativeSize;
}

/// {@category Struct}
class VMRALPHABITMAP extends Struct {
  @Uint32() external int dwFlags;
  @IntPtr() external int hdc;
  external COMObject pDDS;
  external RECT rSrc;
  external NORMALIZEDRECT rDest;
  @Float() external double fAlpha;
  @Uint32() external int clrSrcKey;
}

/// {@category Struct}
class VMRDeinterlaceCaps extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwNumPreviousOutputFrames;
  @Uint32() external int dwNumForwardRefSamples;
  @Uint32() external int dwNumBackwardRefSamples;
  @Uint32() external int DeinterlaceTechnology;
}

/// {@category Struct}
class VMRFrequency extends Struct {
  @Uint32() external int dwNumerator;
  @Uint32() external int dwDenominator;
}

/// {@category Struct}
class VMRGUID extends Struct {
  external Pointer<GUID> pGUID;
  external GUID GUID;
}

/// {@category Struct}
class VMRMONITORINFO extends Struct {
  external VMRGUID guid;
  external RECT rcMonitor;
  @IntPtr() external int hMon;
  @Uint32() external int dwFlags;
  @Array(32)
  external Array<Uint16> _szDevice;

  String get szDevice {
    final charCodes = <int>[];
    for (var i = 0; i < 32; i++) {
      charCodes.add(_szDevice[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDevice(String value) {
    final stringToStore = value.padRight(32, '\x00');
    for (var i = 0; i < 32; i++) {
      _szDevice[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(256)
  external Array<Uint16> _szDescription;

  String get szDescription {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_szDescription[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDescription(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _szDescription[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Int64() external int liDriverVersion;
  @Uint32() external int dwVendorId;
  @Uint32() external int dwDeviceId;
  @Uint32() external int dwSubSysId;
  @Uint32() external int dwRevision;
}

/// {@category Struct}
class VMRPRESENTATIONINFO extends Struct {
  @Uint32() external int dwFlags;
  external COMObject lpSurf;
  @Int64() external int rtStart;
  @Int64() external int rtEnd;
  external SIZE szAspectRatio;
  external RECT rcSrc;
  external RECT rcDst;
  @Uint32() external int dwTypeSpecificFlags;
  @Uint32() external int dwInterlaceFlags;
}

/// {@category Struct}
class VMRVIDEOSTREAMINFO extends Struct {
  external COMObject pddsVideoSurface;
  @Uint32() external int dwWidth;
  @Uint32() external int dwHeight;
  @Uint32() external int dwStrmID;
  @Float() external double fAlpha;
  external DDCOLORKEY ddClrKey;
  external NORMALIZEDRECT rNormal;
}

/// {@category Struct}
class VMRVideoDesc extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwSampleWidth;
  @Uint32() external int dwSampleHeight;
  @Int32() external int SingleFieldPerSample;
  @Uint32() external int dwFourCC;
  external VMRFrequency InputSampleFreq;
  external VMRFrequency OutputFrameFreq;
}

/// {@category Struct}
@Packed(1)
class WMDRMProtectionInfo extends Struct {
  @Array(25)
  external Array<Uint16> wszKID;
  @Uint64() external int qwCounter;
  @Uint64() external int qwIndex;
  @Uint8() external int bOffset;
}

/// {@category Struct}
@Packed(2)
class avitcdlindex extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint16() external int wLongsPerEntry;
  @Uint8() external int bIndexSubType;
  @Uint8() external int bIndexType;
  @Uint32() external int nEntriesInUse;
  @Uint32() external int dwChunkId;
  @Array(3)
  external Array<Uint32> dwReserved;
  @Array(584)
  external Array<AVITCDLINDEX_ENTRY> aIndex;
  @Array(3512)
  external Array<Uint32> adwTrailingFill;
}

/// {@category Struct}
@Packed(2)
class avitimedindex extends Struct {
  @Uint32() external int fcc;
  @Uint32() external int cb;
  @Uint16() external int wLongsPerEntry;
  @Uint8() external int bIndexSubType;
  @Uint8() external int bIndexType;
  @Uint32() external int nEntriesInUse;
  @Uint32() external int dwChunkId;
  @Uint64() external int qwBaseOffset;
  @Uint32() external int dwReserved_3;
  @Array(1362)
  external Array<AVITIMEDINDEX_ENTRY> aIndex;
  @Array(2734)
  external Array<Uint32> adwTrailingFill;
}

