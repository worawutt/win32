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
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/direct3d11/ID3D11CryptoSession.dart';
import '../../graphics/direct3d11/ID3D11Resource.dart';
import '../../graphics/direct3d11/ID3D11VideoProcessorInputView.dart';
/// {@category Struct}
class CD3D11_VIDEO_DEFAULT extends Opaque {
}

/// {@category Struct}
class D3D11_AES_CTR_IV extends Struct {
  @Uint64() external int IV;
  @Uint64() external int Count;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_CONFIGURE_ACCESSIBLE_ENCRYPTION_INPUT extends Struct {
  external D3D11_AUTHENTICATED_CONFIGURE_INPUT Parameters;
  external GUID EncryptionGuid;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_CONFIGURE_CRYPTO_SESSION_INPUT extends Struct {
  external D3D11_AUTHENTICATED_CONFIGURE_INPUT Parameters;
  @IntPtr() external int DecoderHandle;
  @IntPtr() external int CryptoSessionHandle;
  @IntPtr() external int DeviceHandle;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_CONFIGURE_INITIALIZE_INPUT extends Struct {
  external D3D11_AUTHENTICATED_CONFIGURE_INPUT Parameters;
  @Uint32() external int StartSequenceQuery;
  @Uint32() external int StartSequenceConfigure;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_CONFIGURE_INPUT extends Struct {
  external D3D11_OMAC omac;
  external GUID ConfigureType;
  @IntPtr() external int hChannel;
  @Uint32() external int SequenceNumber;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_CONFIGURE_OUTPUT extends Struct {
  external D3D11_OMAC omac;
  external GUID ConfigureType;
  @IntPtr() external int hChannel;
  @Uint32() external int SequenceNumber;
  @Int32() external int ReturnCode;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_CONFIGURE_PROTECTION_INPUT extends Struct {
  external D3D11_AUTHENTICATED_CONFIGURE_INPUT Parameters;
  external D3D11_AUTHENTICATED_PROTECTION_FLAGS Protections;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_CONFIGURE_SHARED_RESOURCE_INPUT extends Struct {
  external D3D11_AUTHENTICATED_CONFIGURE_INPUT Parameters;
  @Uint32() external int ProcessType;
  @IntPtr() external int ProcessHandle;
  @Int32() external int AllowAccess;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_PROTECTION_FLAGS extends Struct {
  @Uint32() external int Flags;
  @Uint32() external int Value;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_ACCESSIBILITY_ENCRYPTION_GUID_COUNT_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @Uint32() external int EncryptionGuidCount;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_ACCESSIBILITY_ENCRYPTION_GUID_INPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_INPUT Input;
  @Uint32() external int EncryptionGuidIndex;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_ACCESSIBILITY_ENCRYPTION_GUID_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @Uint32() external int EncryptionGuidIndex;
  external GUID EncryptionGuid;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_ACCESSIBILITY_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @Uint32() external int BusType;
  @Int32() external int AccessibleInContiguousBlocks;
  @Int32() external int AccessibleInNonContiguousBlocks;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_CHANNEL_TYPE_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @Uint32() external int ChannelType;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_CRYPTO_SESSION_INPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_INPUT Input;
  @IntPtr() external int DecoderHandle;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_CRYPTO_SESSION_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @IntPtr() external int DecoderHandle;
  @IntPtr() external int CryptoSessionHandle;
  @IntPtr() external int DeviceHandle;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_CURRENT_ACCESSIBILITY_ENCRYPTION_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  external GUID EncryptionGuid;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_DEVICE_HANDLE_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @IntPtr() external int DeviceHandle;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_INPUT extends Struct {
  external GUID QueryType;
  @IntPtr() external int hChannel;
  @Uint32() external int SequenceNumber;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_OUTPUT extends Struct {
  external D3D11_OMAC omac;
  external GUID QueryType;
  @IntPtr() external int hChannel;
  @Uint32() external int SequenceNumber;
  @Int32() external int ReturnCode;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_OUTPUT_ID_COUNT_INPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_INPUT Input;
  @IntPtr() external int DeviceHandle;
  @IntPtr() external int CryptoSessionHandle;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_OUTPUT_ID_COUNT_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @IntPtr() external int DeviceHandle;
  @IntPtr() external int CryptoSessionHandle;
  @Uint32() external int OutputIDCount;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_OUTPUT_ID_INPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_INPUT Input;
  @IntPtr() external int DeviceHandle;
  @IntPtr() external int CryptoSessionHandle;
  @Uint32() external int OutputIDIndex;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_OUTPUT_ID_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @IntPtr() external int DeviceHandle;
  @IntPtr() external int CryptoSessionHandle;
  @Uint32() external int OutputIDIndex;
  @Uint64() external int OutputID;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_PROTECTION_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  external D3D11_AUTHENTICATED_PROTECTION_FLAGS ProtectionFlags;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_RESTRICTED_SHARED_RESOURCE_PROCESS_COUNT_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @Uint32() external int RestrictedSharedResourceProcessCount;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_RESTRICTED_SHARED_RESOURCE_PROCESS_INPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_INPUT Input;
  @Uint32() external int ProcessIndex;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_RESTRICTED_SHARED_RESOURCE_PROCESS_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @Uint32() external int ProcessIndex;
  @Uint32() external int ProcessIdentifier;
  @IntPtr() external int ProcessHandle;
}

/// {@category Struct}
class D3D11_AUTHENTICATED_QUERY_UNRESTRICTED_PROTECTED_SHARED_RESOURCE_COUNT_OUTPUT extends Struct {
  external D3D11_AUTHENTICATED_QUERY_OUTPUT Output;
  @Uint32() external int UnrestrictedProtectedSharedResourceCount;
}

/// {@category Struct}
class D3D11_BLEND_DESC extends Struct {
  @Int32() external int AlphaToCoverageEnable;
  @Int32() external int IndependentBlendEnable;
  @Array(8)
  external Array<D3D11_RENDER_TARGET_BLEND_DESC> RenderTarget;
}

/// {@category Struct}
class D3D11_BLEND_DESC1 extends Struct {
  @Int32() external int AlphaToCoverageEnable;
  @Int32() external int IndependentBlendEnable;
  @Array(8)
  external Array<D3D11_RENDER_TARGET_BLEND_DESC1> RenderTarget;
}

/// {@category Struct}
class D3D11_BOX extends Struct {
  @Uint32() external int left;
  @Uint32() external int top;
  @Uint32() external int front;
  @Uint32() external int right;
  @Uint32() external int bottom;
  @Uint32() external int back;
}

/// {@category Struct}
class D3D11_BUFFEREX_SRV extends Struct {
  @Uint32() external int FirstElement;
  @Uint32() external int NumElements;
  @Uint32() external int Flags;
}

/// {@category Struct}
class D3D11_BUFFER_DESC extends Struct {
  @Uint32() external int ByteWidth;
  @Uint32() external int Usage;
  @Uint32() external int BindFlags;
  @Uint32() external int CPUAccessFlags;
  @Uint32() external int MiscFlags;
  @Uint32() external int StructureByteStride;
}

/// {@category Struct}
class D3D11_BUFFER_RTV extends Struct {
  @Uint32() external int Anonymous1;
  @Uint32() external int Anonymous2;
}

/// {@category Struct}
class D3D11_BUFFER_SRV extends Struct {
  @Uint32() external int Anonymous1;
  @Uint32() external int Anonymous2;
}

/// {@category Struct}
class D3D11_BUFFER_UAV extends Struct {
  @Uint32() external int FirstElement;
  @Uint32() external int NumElements;
  @Uint32() external int Flags;
}

/// {@category Struct}
class D3D11_CLASS_INSTANCE_DESC extends Struct {
  @Uint32() external int InstanceId;
  @Uint32() external int InstanceIndex;
  @Uint32() external int TypeId;
  @Uint32() external int ConstantBuffer;
  @Uint32() external int BaseConstantBufferOffset;
  @Uint32() external int BaseTexture;
  @Uint32() external int BaseSampler;
  @Int32() external int Created;
}

/// {@category Struct}
class D3D11_COMPUTE_SHADER_TRACE_DESC extends Struct {
  @Uint64() external int Invocation;
  @Array(3)
  external Array<Uint32> ThreadIDInGroup;
  @Array(3)
  external Array<Uint32> ThreadGroupID;
}

/// {@category Struct}
class D3D11_COUNTER_DESC extends Struct {
  @Uint32() external int Counter;
  @Uint32() external int MiscFlags;
}

/// {@category Struct}
class D3D11_COUNTER_INFO extends Struct {
  @Uint32() external int LastDeviceDependentCounter;
  @Uint32() external int NumSimultaneousCounters;
  @Uint8() external int NumDetectableParallelUnits;
}

/// {@category Struct}
class D3D11_DEPTH_STENCILOP_DESC extends Struct {
  @Uint32() external int StencilFailOp;
  @Uint32() external int StencilDepthFailOp;
  @Uint32() external int StencilPassOp;
  @Uint32() external int StencilFunc;
}

/// {@category Struct}
class D3D11_DEPTH_STENCIL_DESC extends Struct {
  @Int32() external int DepthEnable;
  @Uint32() external int DepthWriteMask;
  @Uint32() external int DepthFunc;
  @Int32() external int StencilEnable;
  @Uint8() external int StencilReadMask;
  @Uint8() external int StencilWriteMask;
  external D3D11_DEPTH_STENCILOP_DESC FrontFace;
  external D3D11_DEPTH_STENCILOP_DESC BackFace;
}

/// {@category Struct}
class D3D11_DEPTH_STENCIL_VIEW_DESC extends Struct {
  @Uint32() external int Format;
  @Uint32() external int ViewDimension;
  @Uint32() external int Flags;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_DOMAIN_SHADER_TRACE_DESC extends Struct {
  @Uint64() external int Invocation;
}

/// {@category Struct}
class D3D11_DRAW_INDEXED_INSTANCED_INDIRECT_ARGS extends Struct {
  @Uint32() external int IndexCountPerInstance;
  @Uint32() external int InstanceCount;
  @Uint32() external int StartIndexLocation;
  @Int32() external int BaseVertexLocation;
  @Uint32() external int StartInstanceLocation;
}

/// {@category Struct}
class D3D11_DRAW_INSTANCED_INDIRECT_ARGS extends Struct {
  @Uint32() external int VertexCountPerInstance;
  @Uint32() external int InstanceCount;
  @Uint32() external int StartVertexLocation;
  @Uint32() external int StartInstanceLocation;
}

/// {@category Struct}
class D3D11_ENCRYPTED_BLOCK_INFO extends Struct {
  @Uint32() external int NumEncryptedBytesAtBeginning;
  @Uint32() external int NumBytesInSkipPattern;
  @Uint32() external int NumBytesInEncryptPattern;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_ARCHITECTURE_INFO extends Struct {
  @Int32() external int TileBasedDeferredRenderer;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D10_X_HARDWARE_OPTIONS extends Struct {
  @Int32() external int ComputeShaders_Plus_RawAndStructuredBuffers_Via_Shader_4_x;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D11_OPTIONS extends Struct {
  @Int32() external int OutputMergerLogicOp;
  @Int32() external int UAVOnlyRenderingForcedSampleCount;
  @Int32() external int DiscardAPIsSeenByDriver;
  @Int32() external int FlagsForUpdateAndCopySeenByDriver;
  @Int32() external int ClearView;
  @Int32() external int CopyWithOverlap;
  @Int32() external int ConstantBufferPartialUpdate;
  @Int32() external int ConstantBufferOffsetting;
  @Int32() external int MapNoOverwriteOnDynamicConstantBuffer;
  @Int32() external int MapNoOverwriteOnDynamicBufferSRV;
  @Int32() external int MultisampleRTVWithForcedSampleCountOne;
  @Int32() external int SAD4ShaderInstructions;
  @Int32() external int ExtendedDoublesShaderInstructions;
  @Int32() external int ExtendedResourceSharing;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D11_OPTIONS1 extends Struct {
  @Uint32() external int TiledResourcesTier;
  @Int32() external int MinMaxFiltering;
  @Int32() external int ClearViewAlsoSupportsDepthOnlyFormats;
  @Int32() external int MapOnDefaultBuffers;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D11_OPTIONS2 extends Struct {
  @Int32() external int PSSpecifiedStencilRefSupported;
  @Int32() external int TypedUAVLoadAdditionalFormats;
  @Int32() external int ROVsSupported;
  @Uint32() external int ConservativeRasterizationTier;
  @Uint32() external int TiledResourcesTier;
  @Int32() external int MapOnDefaultTextures;
  @Int32() external int StandardSwizzle;
  @Int32() external int UnifiedMemoryArchitecture;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D11_OPTIONS3 extends Struct {
  @Int32() external int VPAndRTArrayIndexFromAnyShaderFeedingRasterizer;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D11_OPTIONS4 extends Struct {
  @Int32() external int ExtendedNV12SharedTextureSupported;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D11_OPTIONS5 extends Struct {
  @Uint32() external int SharedResourceTier;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D9_OPTIONS extends Struct {
  @Int32() external int FullNonPow2TextureSupport;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D9_OPTIONS1 extends Struct {
  @Int32() external int FullNonPow2TextureSupported;
  @Int32() external int DepthAsTextureWithLessEqualComparisonFilterSupported;
  @Int32() external int SimpleInstancingSupported;
  @Int32() external int TextureCubeFaceRenderTargetWithNonCubeDepthStencilSupported;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D9_SHADOW_SUPPORT extends Struct {
  @Int32() external int SupportsDepthAsTextureWithLessEqualComparisonFilter;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_D3D9_SIMPLE_INSTANCING_SUPPORT extends Struct {
  @Int32() external int SimpleInstancingSupported;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_DISPLAYABLE extends Struct {
  @Int32() external int DisplayableTexture;
  @Uint32() external int SharedResourceTier;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_DOUBLES extends Struct {
  @Int32() external int DoublePrecisionFloatShaderOps;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_FORMAT_SUPPORT extends Struct {
  @Uint32() external int InFormat;
  @Uint32() external int OutFormatSupport;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_FORMAT_SUPPORT2 extends Struct {
  @Uint32() external int InFormat;
  @Uint32() external int OutFormatSupport2;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_GPU_VIRTUAL_ADDRESS_SUPPORT extends Struct {
  @Uint32() external int MaxGPUVirtualAddressBitsPerResource;
  @Uint32() external int MaxGPUVirtualAddressBitsPerProcess;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_MARKER_SUPPORT extends Struct {
  @Int32() external int Profile;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_SHADER_CACHE extends Struct {
  @Uint32() external int SupportFlags;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_SHADER_MIN_PRECISION_SUPPORT extends Struct {
  @Uint32() external int PixelShaderMinPrecision;
  @Uint32() external int AllOtherShaderStagesMinPrecision;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_THREADING extends Struct {
  @Int32() external int DriverConcurrentCreates;
  @Int32() external int DriverCommandLists;
}

/// {@category Struct}
class D3D11_FEATURE_DATA_VIDEO_DECODER_HISTOGRAM extends Struct {
  external D3D11_VIDEO_DECODER_DESC DecoderDesc;
  @Uint32() external int Components;
  @Uint32() external int BinCount;
  @Uint32() external int CounterBitDepth;
}

/// {@category Struct}
class D3D11_FUNCTION_DESC extends Struct {
  @Uint32() external int Version;
  external Pointer<Utf8> Creator;
  @Uint32() external int Flags;
  @Uint32() external int ConstantBuffers;
  @Uint32() external int BoundResources;
  @Uint32() external int InstructionCount;
  @Uint32() external int TempRegisterCount;
  @Uint32() external int TempArrayCount;
  @Uint32() external int DefCount;
  @Uint32() external int DclCount;
  @Uint32() external int TextureNormalInstructions;
  @Uint32() external int TextureLoadInstructions;
  @Uint32() external int TextureCompInstructions;
  @Uint32() external int TextureBiasInstructions;
  @Uint32() external int TextureGradientInstructions;
  @Uint32() external int FloatInstructionCount;
  @Uint32() external int IntInstructionCount;
  @Uint32() external int UintInstructionCount;
  @Uint32() external int StaticFlowControlCount;
  @Uint32() external int DynamicFlowControlCount;
  @Uint32() external int MacroInstructionCount;
  @Uint32() external int ArrayInstructionCount;
  @Uint32() external int MovInstructionCount;
  @Uint32() external int MovcInstructionCount;
  @Uint32() external int ConversionInstructionCount;
  @Uint32() external int BitwiseInstructionCount;
  @Uint32() external int MinFeatureLevel;
  @Uint64() external int RequiredFeatureFlags;
  external Pointer<Utf8> Name;
  @Int32() external int FunctionParameterCount;
  @Int32() external int HasReturn;
  @Int32() external int Has10Level9VertexShader;
  @Int32() external int Has10Level9PixelShader;
}

/// {@category Struct}
class D3D11_GEOMETRY_SHADER_TRACE_DESC extends Struct {
  @Uint64() external int Invocation;
}

/// {@category Struct}
class D3D11_HULL_SHADER_TRACE_DESC extends Struct {
  @Uint64() external int Invocation;
}

/// {@category Struct}
class D3D11_INFO_QUEUE_FILTER extends Struct {
  external D3D11_INFO_QUEUE_FILTER_DESC AllowList;
  external D3D11_INFO_QUEUE_FILTER_DESC DenyList;
}

/// {@category Struct}
class D3D11_INFO_QUEUE_FILTER_DESC extends Struct {
  @Uint32() external int NumCategories;
  external Pointer<Uint32> pCategoryList;
  @Uint32() external int NumSeverities;
  external Pointer<Uint32> pSeverityList;
  @Uint32() external int NumIDs;
  external Pointer<Uint32> pIDList;
}

/// {@category Struct}
class D3D11_INPUT_ELEMENT_DESC extends Struct {
  external Pointer<Utf8> SemanticName;
  @Uint32() external int SemanticIndex;
  @Uint32() external int Format;
  @Uint32() external int InputSlot;
  @Uint32() external int AlignedByteOffset;
  @Uint32() external int InputSlotClass;
  @Uint32() external int InstanceDataStepRate;
}

/// {@category Struct}
class D3D11_KEY_EXCHANGE_HW_PROTECTION_DATA extends Struct {
  @Uint32() external int HWProtectionFunctionID;
  external Pointer<D3D11_KEY_EXCHANGE_HW_PROTECTION_INPUT_DATA> pInputData;
  external Pointer<D3D11_KEY_EXCHANGE_HW_PROTECTION_OUTPUT_DATA> pOutputData;
  @Int32() external int Status;
}

/// {@category Struct}
class D3D11_KEY_EXCHANGE_HW_PROTECTION_INPUT_DATA extends Struct {
  @Uint32() external int PrivateDataSize;
  @Uint32() external int HWProtectionDataSize;
  @Array(4)
  external Array<Uint8> pbInput;
}

/// {@category Struct}
class D3D11_KEY_EXCHANGE_HW_PROTECTION_OUTPUT_DATA extends Struct {
  @Uint32() external int PrivateDataSize;
  @Uint32() external int MaxHWProtectionDataSize;
  @Uint32() external int HWProtectionDataSize;
  @Uint64() external int TransportTime;
  @Uint64() external int ExecutionTime;
  @Array(4)
  external Array<Uint8> pbOutput;
}

/// {@category Struct}
class D3D11_LIBRARY_DESC extends Struct {
  external Pointer<Utf8> Creator;
  @Uint32() external int Flags;
  @Uint32() external int FunctionCount;
}

/// {@category Struct}
class D3D11_MAPPED_SUBRESOURCE extends Struct {
  external Pointer pData;
  @Uint32() external int RowPitch;
  @Uint32() external int DepthPitch;
}

/// {@category Struct}
class D3D11_MESSAGE extends Struct {
  @Uint32() external int Category;
  @Uint32() external int Severity;
  @Uint32() external int ID;
  external Pointer<Uint8> pDescription;
  @IntPtr() external int DescriptionByteLength;
}

/// {@category Struct}
class D3D11_OMAC extends Struct {
  @Array(16)
  external Array<Uint8> Omac;
}

/// {@category Struct}
class D3D11_PACKED_MIP_DESC extends Struct {
  @Uint8() external int NumStandardMips;
  @Uint8() external int NumPackedMips;
  @Uint32() external int NumTilesForPackedMips;
  @Uint32() external int StartTileIndexInOverallResource;
}

/// {@category Struct}
class D3D11_PARAMETER_DESC extends Struct {
  external Pointer<Utf8> Name;
  external Pointer<Utf8> SemanticName;
  @Uint32() external int Type;
  @Uint32() external int Class;
  @Uint32() external int Rows;
  @Uint32() external int Columns;
  @Uint32() external int InterpolationMode;
  @Uint32() external int Flags;
  @Uint32() external int FirstInRegister;
  @Uint32() external int FirstInComponent;
  @Uint32() external int FirstOutRegister;
  @Uint32() external int FirstOutComponent;
}

/// {@category Struct}
class D3D11_PIXEL_SHADER_TRACE_DESC extends Struct {
  @Uint64() external int Invocation;
  @Int32() external int X;
  @Int32() external int Y;
  @Uint64() external int SampleMask;
}

/// {@category Struct}
class D3D11_QUERY_DATA_PIPELINE_STATISTICS extends Struct {
  @Uint64() external int IAVertices;
  @Uint64() external int IAPrimitives;
  @Uint64() external int VSInvocations;
  @Uint64() external int GSInvocations;
  @Uint64() external int GSPrimitives;
  @Uint64() external int CInvocations;
  @Uint64() external int CPrimitives;
  @Uint64() external int PSInvocations;
  @Uint64() external int HSInvocations;
  @Uint64() external int DSInvocations;
  @Uint64() external int CSInvocations;
}

/// {@category Struct}
class D3D11_QUERY_DATA_SO_STATISTICS extends Struct {
  @Uint64() external int NumPrimitivesWritten;
  @Uint64() external int PrimitivesStorageNeeded;
}

/// {@category Struct}
class D3D11_QUERY_DATA_TIMESTAMP_DISJOINT extends Struct {
  @Uint64() external int Frequency;
  @Int32() external int Disjoint;
}

/// {@category Struct}
class D3D11_QUERY_DESC extends Struct {
  @Uint32() external int Query;
  @Uint32() external int MiscFlags;
}

/// {@category Struct}
class D3D11_QUERY_DESC1 extends Struct {
  @Uint32() external int Query;
  @Uint32() external int MiscFlags;
  @Uint32() external int ContextType;
}

/// {@category Struct}
class D3D11_RASTERIZER_DESC extends Struct {
  @Uint32() external int FillMode;
  @Uint32() external int CullMode;
  @Int32() external int FrontCounterClockwise;
  @Int32() external int DepthBias;
  @Float() external double DepthBiasClamp;
  @Float() external double SlopeScaledDepthBias;
  @Int32() external int DepthClipEnable;
  @Int32() external int ScissorEnable;
  @Int32() external int MultisampleEnable;
  @Int32() external int AntialiasedLineEnable;
}

/// {@category Struct}
class D3D11_RASTERIZER_DESC1 extends Struct {
  @Uint32() external int FillMode;
  @Uint32() external int CullMode;
  @Int32() external int FrontCounterClockwise;
  @Int32() external int DepthBias;
  @Float() external double DepthBiasClamp;
  @Float() external double SlopeScaledDepthBias;
  @Int32() external int DepthClipEnable;
  @Int32() external int ScissorEnable;
  @Int32() external int MultisampleEnable;
  @Int32() external int AntialiasedLineEnable;
  @Uint32() external int ForcedSampleCount;
}

/// {@category Struct}
class D3D11_RASTERIZER_DESC2 extends Struct {
  @Uint32() external int FillMode;
  @Uint32() external int CullMode;
  @Int32() external int FrontCounterClockwise;
  @Int32() external int DepthBias;
  @Float() external double DepthBiasClamp;
  @Float() external double SlopeScaledDepthBias;
  @Int32() external int DepthClipEnable;
  @Int32() external int ScissorEnable;
  @Int32() external int MultisampleEnable;
  @Int32() external int AntialiasedLineEnable;
  @Uint32() external int ForcedSampleCount;
  @Uint32() external int ConservativeRaster;
}

/// {@category Struct}
class D3D11_RENDER_TARGET_BLEND_DESC extends Struct {
  @Int32() external int BlendEnable;
  @Uint32() external int SrcBlend;
  @Uint32() external int DestBlend;
  @Uint32() external int BlendOp;
  @Uint32() external int SrcBlendAlpha;
  @Uint32() external int DestBlendAlpha;
  @Uint32() external int BlendOpAlpha;
  @Uint8() external int RenderTargetWriteMask;
}

/// {@category Struct}
class D3D11_RENDER_TARGET_BLEND_DESC1 extends Struct {
  @Int32() external int BlendEnable;
  @Int32() external int LogicOpEnable;
  @Uint32() external int SrcBlend;
  @Uint32() external int DestBlend;
  @Uint32() external int BlendOp;
  @Uint32() external int SrcBlendAlpha;
  @Uint32() external int DestBlendAlpha;
  @Uint32() external int BlendOpAlpha;
  @Uint32() external int LogicOp;
  @Uint8() external int RenderTargetWriteMask;
}

/// {@category Struct}
class D3D11_RENDER_TARGET_VIEW_DESC extends Struct {
  @Uint32() external int Format;
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_RENDER_TARGET_VIEW_DESC1 extends Struct {
  @Uint32() external int Format;
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_SAMPLER_DESC extends Struct {
  @Uint32() external int Filter;
  @Uint32() external int AddressU;
  @Uint32() external int AddressV;
  @Uint32() external int AddressW;
  @Float() external double MipLODBias;
  @Uint32() external int MaxAnisotropy;
  @Uint32() external int ComparisonFunc;
  @Array(4)
  external Array<Float> BorderColor;
  @Float() external double MinLOD;
  @Float() external double MaxLOD;
}

/// {@category Struct}
class D3D11_SHADER_BUFFER_DESC extends Struct {
  external Pointer<Utf8> Name;
  @Uint32() external int Type;
  @Uint32() external int Variables;
  @Uint32() external int Size;
  @Uint32() external int uFlags;
}

/// {@category Struct}
class D3D11_SHADER_DESC extends Struct {
  @Uint32() external int Version;
  external Pointer<Utf8> Creator;
  @Uint32() external int Flags;
  @Uint32() external int ConstantBuffers;
  @Uint32() external int BoundResources;
  @Uint32() external int InputParameters;
  @Uint32() external int OutputParameters;
  @Uint32() external int InstructionCount;
  @Uint32() external int TempRegisterCount;
  @Uint32() external int TempArrayCount;
  @Uint32() external int DefCount;
  @Uint32() external int DclCount;
  @Uint32() external int TextureNormalInstructions;
  @Uint32() external int TextureLoadInstructions;
  @Uint32() external int TextureCompInstructions;
  @Uint32() external int TextureBiasInstructions;
  @Uint32() external int TextureGradientInstructions;
  @Uint32() external int FloatInstructionCount;
  @Uint32() external int IntInstructionCount;
  @Uint32() external int UintInstructionCount;
  @Uint32() external int StaticFlowControlCount;
  @Uint32() external int DynamicFlowControlCount;
  @Uint32() external int MacroInstructionCount;
  @Uint32() external int ArrayInstructionCount;
  @Uint32() external int CutInstructionCount;
  @Uint32() external int EmitInstructionCount;
  @Uint32() external int GSOutputTopology;
  @Uint32() external int GSMaxOutputVertexCount;
  @Uint32() external int InputPrimitive;
  @Uint32() external int PatchConstantParameters;
  @Uint32() external int cGSInstanceCount;
  @Uint32() external int cControlPoints;
  @Uint32() external int HSOutputPrimitive;
  @Uint32() external int HSPartitioning;
  @Uint32() external int TessellatorDomain;
  @Uint32() external int cBarrierInstructions;
  @Uint32() external int cInterlockedInstructions;
  @Uint32() external int cTextureStoreInstructions;
}

/// {@category Struct}
class D3D11_SHADER_INPUT_BIND_DESC extends Struct {
  external Pointer<Utf8> Name;
  @Uint32() external int Type;
  @Uint32() external int BindPoint;
  @Uint32() external int BindCount;
  @Uint32() external int uFlags;
  @Uint32() external int ReturnType;
  @Uint32() external int Dimension;
  @Uint32() external int NumSamples;
}

/// {@category Struct}
class D3D11_SHADER_RESOURCE_VIEW_DESC extends Struct {
  @Uint32() external int Format;
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_SHADER_RESOURCE_VIEW_DESC1 extends Struct {
  @Uint32() external int Format;
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_SHADER_TRACE_DESC extends Struct {
  @Uint32() external int Type;
  @Uint32() external int Flags;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_SHADER_TYPE_DESC extends Struct {
  @Uint32() external int Class;
  @Uint32() external int Type;
  @Uint32() external int Rows;
  @Uint32() external int Columns;
  @Uint32() external int Elements;
  @Uint32() external int Members;
  @Uint32() external int Offset;
  external Pointer<Utf8> Name;
}

/// {@category Struct}
class D3D11_SHADER_VARIABLE_DESC extends Struct {
  external Pointer<Utf8> Name;
  @Uint32() external int StartOffset;
  @Uint32() external int Size;
  @Uint32() external int uFlags;
  external Pointer DefaultValue;
  @Uint32() external int StartTexture;
  @Uint32() external int TextureSize;
  @Uint32() external int StartSampler;
  @Uint32() external int SamplerSize;
}

/// {@category Struct}
class D3D11_SIGNATURE_PARAMETER_DESC extends Struct {
  external Pointer<Utf8> SemanticName;
  @Uint32() external int SemanticIndex;
  @Uint32() external int Register;
  @Uint32() external int SystemValueType;
  @Uint32() external int ComponentType;
  @Uint8() external int Mask;
  @Uint8() external int ReadWriteMask;
  @Uint32() external int Stream;
  @Uint32() external int MinPrecision;
}

/// {@category Struct}
class D3D11_SO_DECLARATION_ENTRY extends Struct {
  @Uint32() external int Stream;
  external Pointer<Utf8> SemanticName;
  @Uint32() external int SemanticIndex;
  @Uint8() external int StartComponent;
  @Uint8() external int ComponentCount;
  @Uint8() external int OutputSlot;
}

/// {@category Struct}
class D3D11_SUBRESOURCE_DATA extends Struct {
  external Pointer pSysMem;
  @Uint32() external int SysMemPitch;
  @Uint32() external int SysMemSlicePitch;
}

/// {@category Struct}
class D3D11_SUBRESOURCE_TILING extends Struct {
  @Uint32() external int WidthInTiles;
  @Uint16() external int HeightInTiles;
  @Uint16() external int DepthInTiles;
  @Uint32() external int StartTileIndexInOverallResource;
}

/// {@category Struct}
class D3D11_TEX1D_ARRAY_DSV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX1D_ARRAY_RTV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX1D_ARRAY_SRV extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX1D_ARRAY_UAV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX1D_DSV extends Struct {
  @Uint32() external int MipSlice;
}

/// {@category Struct}
class D3D11_TEX1D_RTV extends Struct {
  @Uint32() external int MipSlice;
}

/// {@category Struct}
class D3D11_TEX1D_SRV extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
}

/// {@category Struct}
class D3D11_TEX1D_UAV extends Struct {
  @Uint32() external int MipSlice;
}

/// {@category Struct}
class D3D11_TEX2DMS_ARRAY_DSV extends Struct {
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX2DMS_ARRAY_RTV extends Struct {
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX2DMS_ARRAY_SRV extends Struct {
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX2DMS_DSV extends Struct {
  @Uint32() external int UnusedField_NothingToDefine;
}

/// {@category Struct}
class D3D11_TEX2DMS_RTV extends Struct {
  @Uint32() external int UnusedField_NothingToDefine;
}

/// {@category Struct}
class D3D11_TEX2DMS_SRV extends Struct {
  @Uint32() external int UnusedField_NothingToDefine;
}

/// {@category Struct}
class D3D11_TEX2D_ARRAY_DSV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX2D_ARRAY_RTV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX2D_ARRAY_RTV1 extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
  @Uint32() external int PlaneSlice;
}

/// {@category Struct}
class D3D11_TEX2D_ARRAY_SRV extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX2D_ARRAY_SRV1 extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
  @Uint32() external int PlaneSlice;
}

/// {@category Struct}
class D3D11_TEX2D_ARRAY_UAV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX2D_ARRAY_UAV1 extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
  @Uint32() external int PlaneSlice;
}

/// {@category Struct}
class D3D11_TEX2D_ARRAY_VPOV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstArraySlice;
  @Uint32() external int ArraySize;
}

/// {@category Struct}
class D3D11_TEX2D_DSV extends Struct {
  @Uint32() external int MipSlice;
}

/// {@category Struct}
class D3D11_TEX2D_RTV extends Struct {
  @Uint32() external int MipSlice;
}

/// {@category Struct}
class D3D11_TEX2D_RTV1 extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int PlaneSlice;
}

/// {@category Struct}
class D3D11_TEX2D_SRV extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
}

/// {@category Struct}
class D3D11_TEX2D_SRV1 extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
  @Uint32() external int PlaneSlice;
}

/// {@category Struct}
class D3D11_TEX2D_UAV extends Struct {
  @Uint32() external int MipSlice;
}

/// {@category Struct}
class D3D11_TEX2D_UAV1 extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int PlaneSlice;
}

/// {@category Struct}
class D3D11_TEX2D_VDOV extends Struct {
  @Uint32() external int ArraySlice;
}

/// {@category Struct}
class D3D11_TEX2D_VPIV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int ArraySlice;
}

/// {@category Struct}
class D3D11_TEX2D_VPOV extends Struct {
  @Uint32() external int MipSlice;
}

/// {@category Struct}
class D3D11_TEX3D_RTV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstWSlice;
  @Uint32() external int WSize;
}

/// {@category Struct}
class D3D11_TEX3D_SRV extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
}

/// {@category Struct}
class D3D11_TEX3D_UAV extends Struct {
  @Uint32() external int MipSlice;
  @Uint32() external int FirstWSlice;
  @Uint32() external int WSize;
}

/// {@category Struct}
class D3D11_TEXCUBE_ARRAY_SRV extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
  @Uint32() external int First2DArrayFace;
  @Uint32() external int NumCubes;
}

/// {@category Struct}
class D3D11_TEXCUBE_SRV extends Struct {
  @Uint32() external int MostDetailedMip;
  @Uint32() external int MipLevels;
}

/// {@category Struct}
class D3D11_TEXTURE1D_DESC extends Struct {
  @Uint32() external int Width;
  @Uint32() external int MipLevels;
  @Uint32() external int ArraySize;
  @Uint32() external int Format;
  @Uint32() external int Usage;
  @Uint32() external int BindFlags;
  @Uint32() external int CPUAccessFlags;
  @Uint32() external int MiscFlags;
}

/// {@category Struct}
class D3D11_TEXTURE2D_DESC extends Struct {
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Uint32() external int MipLevels;
  @Uint32() external int ArraySize;
  @Uint32() external int Format;
  external DXGI_SAMPLE_DESC SampleDesc;
  @Uint32() external int Usage;
  @Uint32() external int BindFlags;
  @Uint32() external int CPUAccessFlags;
  @Uint32() external int MiscFlags;
}

/// {@category Struct}
class D3D11_TEXTURE2D_DESC1 extends Struct {
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Uint32() external int MipLevels;
  @Uint32() external int ArraySize;
  @Uint32() external int Format;
  external DXGI_SAMPLE_DESC SampleDesc;
  @Uint32() external int Usage;
  @Uint32() external int BindFlags;
  @Uint32() external int CPUAccessFlags;
  @Uint32() external int MiscFlags;
  @Uint32() external int TextureLayout;
}

/// {@category Struct}
class D3D11_TEXTURE3D_DESC extends Struct {
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Uint32() external int Depth;
  @Uint32() external int MipLevels;
  @Uint32() external int Format;
  @Uint32() external int Usage;
  @Uint32() external int BindFlags;
  @Uint32() external int CPUAccessFlags;
  @Uint32() external int MiscFlags;
}

/// {@category Struct}
class D3D11_TEXTURE3D_DESC1 extends Struct {
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Uint32() external int Depth;
  @Uint32() external int MipLevels;
  @Uint32() external int Format;
  @Uint32() external int Usage;
  @Uint32() external int BindFlags;
  @Uint32() external int CPUAccessFlags;
  @Uint32() external int MiscFlags;
  @Uint32() external int TextureLayout;
}

/// {@category Struct}
class D3D11_TILED_RESOURCE_COORDINATE extends Struct {
  @Uint32() external int X;
  @Uint32() external int Y;
  @Uint32() external int Z;
  @Uint32() external int Subresource;
}

/// {@category Struct}
class D3D11_TILE_REGION_SIZE extends Struct {
  @Uint32() external int NumTiles;
  @Int32() external int bUseBox;
  @Uint32() external int Width;
  @Uint16() external int Height;
  @Uint16() external int Depth;
}

/// {@category Struct}
class D3D11_TILE_SHAPE extends Struct {
  @Uint32() external int WidthInTexels;
  @Uint32() external int HeightInTexels;
  @Uint32() external int DepthInTexels;
}

/// {@category Struct}
class D3D11_TRACE_REGISTER extends Struct {
  @Uint32() external int RegType;
  @Uint32() external int Anonymous;
  @Uint8() external int OperandIndex;
  @Uint8() external int Flags;
}

/// {@category Struct}
class D3D11_TRACE_STATS extends Struct {
  external D3D11_SHADER_TRACE_DESC TraceDesc;
  @Uint8() external int NumInvocationsInStamp;
  @Uint8() external int TargetStampIndex;
  @Uint32() external int NumTraceSteps;
  @Array(32)
  external Array<Uint8> InputMask;
  @Array(32)
  external Array<Uint8> OutputMask;
  @Uint16() external int NumTemps;
  @Uint16() external int MaxIndexableTempIndex;
  @Array(4096)
  external Array<Uint16> IndexableTempSize;
  @Uint16() external int ImmediateConstantBufferSize;
  @Array(8)
  external Array<Uint32> PixelPosition;
  @Array(4)
  external Array<Uint64> PixelCoverageMask;
  @Array(4)
  external Array<Uint64> PixelDiscardedMask;
  @Array(4)
  external Array<Uint64> PixelCoverageMaskAfterShader;
  @Array(4)
  external Array<Uint64> PixelCoverageMaskAfterA2CSampleMask;
  @Array(4)
  external Array<Uint64> PixelCoverageMaskAfterA2CSampleMaskDepth;
  @Array(4)
  external Array<Uint64> PixelCoverageMaskAfterA2CSampleMaskDepthStencil;
  @Int32() external int PSOutputsDepth;
  @Int32() external int PSOutputsMask;
  @Uint32() external int GSInputPrimitive;
  @Int32() external int GSInputsPrimitiveID;
  @Array(32)
  external Array<Uint8> HSOutputPatchConstantMask;
  @Array(32)
  external Array<Uint8> DSInputPatchConstantMask;
}

/// {@category Struct}
class D3D11_TRACE_STEP extends Struct {
  @Uint32() external int ID;
  @Int32() external int InstructionActive;
  @Uint8() external int NumRegistersWritten;
  @Uint8() external int NumRegistersRead;
  @Uint16() external int MiscOperations;
  @Uint32() external int OpcodeType;
  @Uint64() external int CurrentGlobalCycle;
}

/// {@category Struct}
class D3D11_TRACE_VALUE extends Struct {
  @Array(4)
  external Array<Uint32> Bits;
  @Uint8() external int ValidMask;
}

/// {@category Struct}
class D3D11_UNORDERED_ACCESS_VIEW_DESC extends Struct {
  @Uint32() external int Format;
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_UNORDERED_ACCESS_VIEW_DESC1 extends Struct {
  @Uint32() external int Format;
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_VERTEX_SHADER_TRACE_DESC extends Struct {
  @Uint64() external int Invocation;
}

/// {@category Struct}
class D3D11_VIDEO_COLOR extends Struct {
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_VIDEO_CONTENT_PROTECTION_CAPS extends Struct {
  @Uint32() external int Caps;
  @Uint32() external int KeyExchangeTypeCount;
  @Uint32() external int BlockAlignmentSize;
  @Uint64() external int ProtectedMemorySize;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_BEGIN_FRAME_CRYPTO_SESSION extends Struct {
  external COMObject pCryptoSession;
  @Uint32() external int BlobSize;
  external Pointer pBlob;
  external Pointer<GUID> pKeyInfoId;
  @Uint32() external int PrivateDataSize;
  external Pointer pPrivateData;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_BUFFER_DESC extends Struct {
  @Uint32() external int BufferType;
  @Uint32() external int BufferIndex;
  @Uint32() external int DataOffset;
  @Uint32() external int DataSize;
  @Uint32() external int FirstMBaddress;
  @Uint32() external int NumMBsInBuffer;
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Uint32() external int Stride;
  @Uint32() external int ReservedBits;
  external Pointer pIV;
  @Uint32() external int IVSize;
  @Int32() external int PartialEncryption;
  external D3D11_ENCRYPTED_BLOCK_INFO EncryptedBlockInfo;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_BUFFER_DESC1 extends Struct {
  @Uint32() external int BufferType;
  @Uint32() external int DataOffset;
  @Uint32() external int DataSize;
  external Pointer pIV;
  @Uint32() external int IVSize;
  external Pointer<D3D11_VIDEO_DECODER_SUB_SAMPLE_MAPPING_BLOCK> pSubSampleMappingBlock;
  @Uint32() external int SubSampleMappingCount;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_BUFFER_DESC2 extends Struct {
  @Uint32() external int BufferType;
  @Uint32() external int DataOffset;
  @Uint32() external int DataSize;
  external Pointer pIV;
  @Uint32() external int IVSize;
  external Pointer<D3D11_VIDEO_DECODER_SUB_SAMPLE_MAPPING_BLOCK> pSubSampleMappingBlock;
  @Uint32() external int SubSampleMappingCount;
  @Uint32() external int cBlocksStripeEncrypted;
  @Uint32() external int cBlocksStripeClear;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_CONFIG extends Struct {
  external GUID guidConfigBitstreamEncryption;
  external GUID guidConfigMBcontrolEncryption;
  external GUID guidConfigResidDiffEncryption;
  @Uint32() external int ConfigBitstreamRaw;
  @Uint32() external int ConfigMBcontrolRasterOrder;
  @Uint32() external int ConfigResidDiffHost;
  @Uint32() external int ConfigSpatialResid8;
  @Uint32() external int ConfigResid8Subtraction;
  @Uint32() external int ConfigSpatialHost8or9Clipping;
  @Uint32() external int ConfigSpatialResidInterleaved;
  @Uint32() external int ConfigIntraResidUnsigned;
  @Uint32() external int ConfigResidDiffAccelerator;
  @Uint32() external int ConfigHostInverseScan;
  @Uint32() external int ConfigSpecificIDCT;
  @Uint32() external int Config4GroupedCoefs;
  @Uint16() external int ConfigMinRenderTargetBuffCount;
  @Uint16() external int ConfigDecoderSpecific;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_DESC extends Struct {
  external GUID Guid;
  @Uint32() external int SampleWidth;
  @Uint32() external int SampleHeight;
  @Uint32() external int OutputFormat;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_EXTENSION extends Struct {
  @Uint32() external int Function;
  external Pointer pPrivateInputData;
  @Uint32() external int PrivateInputDataSize;
  external Pointer pPrivateOutputData;
  @Uint32() external int PrivateOutputDataSize;
  @Uint32() external int ResourceCount;
  external Pointer<COMObject> ppResourceList;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_OUTPUT_VIEW_DESC extends Struct {
  external GUID DecodeProfile;
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_VIDEO_DECODER_SUB_SAMPLE_MAPPING_BLOCK extends Struct {
  @Uint32() external int ClearSize;
  @Uint32() external int EncryptedSize;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_CAPS extends Struct {
  @Uint32() external int DeviceCaps;
  @Uint32() external int FeatureCaps;
  @Uint32() external int FilterCaps;
  @Uint32() external int InputFormatCaps;
  @Uint32() external int AutoStreamCaps;
  @Uint32() external int StereoCaps;
  @Uint32() external int RateConversionCapsCount;
  @Uint32() external int MaxInputStreams;
  @Uint32() external int MaxStreamStates;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_COLOR_SPACE extends Struct {
  @Uint32() external int bitfield;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_CONTENT_DESC extends Struct {
  @Uint32() external int InputFrameFormat;
  external DXGI_RATIONAL InputFrameRate;
  @Uint32() external int InputWidth;
  @Uint32() external int InputHeight;
  external DXGI_RATIONAL OutputFrameRate;
  @Uint32() external int OutputWidth;
  @Uint32() external int OutputHeight;
  @Uint32() external int Usage;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_CUSTOM_RATE extends Struct {
  external DXGI_RATIONAL CustomRate;
  @Uint32() external int OutputFrames;
  @Int32() external int InputInterlaced;
  @Uint32() external int InputFramesOrFields;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_FILTER_RANGE extends Struct {
  @Int32() external int Minimum;
  @Int32() external int Maximum;
  @Int32() external int Default;
  @Float() external double Multiplier;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_INPUT_VIEW_DESC extends Struct {
  @Uint32() external int FourCC;
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_OUTPUT_VIEW_DESC extends Struct {
  @Uint32() external int ViewDimension;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_RATE_CONVERSION_CAPS extends Struct {
  @Uint32() external int PastFrames;
  @Uint32() external int FutureFrames;
  @Uint32() external int ProcessorCaps;
  @Uint32() external int ITelecineCaps;
  @Uint32() external int CustomRateCount;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_STREAM extends Struct {
  @Int32() external int Enable;
  @Uint32() external int OutputIndex;
  @Uint32() external int InputFrameOrField;
  @Uint32() external int PastFrames;
  @Uint32() external int FutureFrames;
  external Pointer<COMObject> ppPastSurfaces;
  external COMObject pInputSurface;
  external Pointer<COMObject> ppFutureSurfaces;
  external Pointer<COMObject> ppPastSurfacesRight;
  external COMObject pInputSurfaceRight;
  external Pointer<COMObject> ppFutureSurfacesRight;
}

/// {@category Struct}
class D3D11_VIDEO_PROCESSOR_STREAM_BEHAVIOR_HINT extends Struct {
  @Int32() external int Enable;
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Uint32() external int Format;
}

/// {@category Struct}
class D3D11_VIDEO_SAMPLE_DESC extends Struct {
  @Uint32() external int Width;
  @Uint32() external int Height;
  @Uint32() external int Format;
  @Uint32() external int ColorSpace;
}

/// {@category Struct}
class D3D11_VIEWPORT extends Struct {
  @Float() external double TopLeftX;
  @Float() external double TopLeftY;
  @Float() external double Width;
  @Float() external double Height;
  @Float() external double MinDepth;
  @Float() external double MaxDepth;
}

/// {@category Struct}
class D3DX11_FFT_BUFFER_INFO extends Struct {
  @Uint32() external int NumTempBufferSizes;
  @Array(4)
  external Array<Uint32> TempBufferFloatSizes;
  @Uint32() external int NumPrecomputeBufferSizes;
  @Array(4)
  external Array<Uint32> PrecomputeBufferFloatSizes;
}

/// {@category Struct}
class D3DX11_FFT_DESC extends Struct {
  @Uint32() external int NumDimensions;
  @Array(32)
  external Array<Uint32> ElementLengths;
  @Uint32() external int DimensionMask;
  @Uint32() external int Type;
}

/// {@category Struct}
class D3D_SHADER_MACRO extends Struct {
  external Pointer<Utf8> Name;
  external Pointer<Utf8> Definition;
}

