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
import '../../devices/biometricframework/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/biometricframework/callbacks.g.dart';
/// {@category Struct}
class WINBIO_ACCOUNT_POLICY extends Struct {
  external WINBIO_IDENTITY Identity;
  @Uint32() external int AntiSpoofBehavior;
}

/// {@category Struct}
class WINBIO_ADAPTER_INTERFACE_VERSION extends Struct {
  @Uint16() external int MajorVersion;
  @Uint16() external int MinorVersion;
}

/// {@category Struct}
class WINBIO_ANTI_SPOOF_POLICY extends Struct {
  @Uint32() external int Action;
  @Uint32() external int Source;
}

/// {@category Struct}
class WINBIO_ASYNC_RESULT extends Struct {
  @Uint32() external int SessionHandle;
  @Uint32() external int Operation;
  @Uint64() external int SequenceNumber;
  @Int64() external int TimeStamp;
  @Int32() external int ApiStatus;
  @Uint32() external int UnitId;
  external Pointer UserData;
  @Uint32() external int Parameters;
}

/// {@category Struct}
class WINBIO_BDB_ANSI_381_HEADER extends Struct {
  @Uint64() external int RecordLength;
  @Uint32() external int FormatIdentifier;
  @Uint32() external int VersionNumber;
  external WINBIO_REGISTERED_FORMAT ProductId;
  @Uint16() external int CaptureDeviceId;
  @Uint16() external int ImageAcquisitionLevel;
  @Uint16() external int HorizontalScanResolution;
  @Uint16() external int VerticalScanResolution;
  @Uint16() external int HorizontalImageResolution;
  @Uint16() external int VerticalImageResolution;
  @Uint8() external int ElementCount;
  @Uint8() external int ScaleUnits;
  @Uint8() external int PixelDepth;
  @Uint8() external int ImageCompressionAlg;
  @Uint16() external int Reserved;
}

/// {@category Struct}
class WINBIO_BDB_ANSI_381_RECORD extends Struct {
  @Uint32() external int BlockLength;
  @Uint16() external int HorizontalLineLength;
  @Uint16() external int VerticalLineLength;
  @Uint8() external int Position;
  @Uint8() external int CountOfViews;
  @Uint8() external int ViewNumber;
  @Uint8() external int ImageQuality;
  @Uint8() external int ImpressionType;
  @Uint8() external int Reserved;
}

/// {@category Struct}
class WINBIO_BIR extends Struct {
  external WINBIO_BIR_DATA HeaderBlock;
  external WINBIO_BIR_DATA StandardDataBlock;
  external WINBIO_BIR_DATA VendorDataBlock;
  external WINBIO_BIR_DATA SignatureBlock;
}

/// {@category Struct}
class WINBIO_BIR_DATA extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Offset;
}

/// {@category Struct}
class WINBIO_BIR_HEADER extends Struct {
  @Uint16() external int ValidFields;
  @Uint8() external int HeaderVersion;
  @Uint8() external int PatronHeaderVersion;
  @Uint8() external int DataFlags;
  @Uint32() external int Type;
  @Uint8() external int Subtype;
  @Uint8() external int Purpose;
  @Int8() external int DataQuality;
  @Int64() external int CreationDate;
  @Uint32() external int ValidityPeriod;
  external WINBIO_REGISTERED_FORMAT BiometricDataFormat;
  external WINBIO_REGISTERED_FORMAT ProductId;
}

/// {@category Struct}
class WINBIO_BLANK_PAYLOAD extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
}

/// {@category Struct}
class WINBIO_BSP_SCHEMA extends Struct {
  @Uint32() external int BiometricFactor;
  external GUID BspId;
  @Array(256)
  external Array<Uint16> Description;
  @Array(256)
  external Array<Uint16> Vendor;
  external WINBIO_VERSION Version;
}

/// {@category Struct}
class WINBIO_CALIBRATION_INFO extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
  external WINBIO_DATA CalibrationData;
}

/// {@category Struct}
class WINBIO_CAPTURE_DATA extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
  @Uint32() external int SensorStatus;
  @Uint32() external int RejectDetail;
  external WINBIO_DATA CaptureData;
}

/// {@category Struct}
class WINBIO_CAPTURE_PARAMETERS extends Struct {
  @Uint32() external int PayloadSize;
  @Uint8() external int Purpose;
  external WINBIO_REGISTERED_FORMAT Format;
  external GUID VendorFormat;
  @Uint8() external int Flags;
}

/// {@category Struct}
class WINBIO_DATA extends Struct {
  @Uint32() external int Size;
  @Array(1)
  external Array<Uint8> Data;
}

/// {@category Struct}
class WINBIO_DIAGNOSTICS extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
  @Uint32() external int SensorStatus;
  external WINBIO_DATA VendorDiagnostics;
}

/// {@category Struct}
class WINBIO_ENCRYPTED_CAPTURE_PARAMS extends Struct {
  @Uint32() external int PayloadSize;
  @Uint8() external int Purpose;
  external WINBIO_REGISTERED_FORMAT Format;
  external GUID VendorFormat;
  @Uint8() external int Flags;
  @Uint32() external int NonceSize;
}

/// {@category Struct}
class WINBIO_ENGINE_INTERFACE extends Struct {
  external WINBIO_ADAPTER_INTERFACE_VERSION Version;
  @Uint32() external int Type;
  @IntPtr() external int Size;
  external GUID AdapterId;
  external Pointer<NativeFunction<PIBIO_ENGINE_ATTACH_FN>> Attach;
  external Pointer<NativeFunction<PIBIO_ENGINE_DETACH_FN>> Detach;
  external Pointer<NativeFunction<PIBIO_ENGINE_CLEAR_CONTEXT_FN>> ClearContext;
  external Pointer<NativeFunction<PIBIO_ENGINE_QUERY_PREFERRED_FORMAT_FN>> QueryPreferredFormat;
  external Pointer<NativeFunction<PIBIO_ENGINE_QUERY_INDEX_VECTOR_SIZE_FN>> QueryIndexVectorSize;
  external Pointer<NativeFunction<PIBIO_ENGINE_QUERY_HASH_ALGORITHMS_FN>> QueryHashAlgorithms;
  external Pointer<NativeFunction<PIBIO_ENGINE_SET_HASH_ALGORITHM_FN>> SetHashAlgorithm;
  external Pointer<NativeFunction<PIBIO_ENGINE_QUERY_SAMPLE_HINT_FN>> QuerySampleHint;
  external Pointer<NativeFunction<PIBIO_ENGINE_ACCEPT_SAMPLE_DATA_FN>> AcceptSampleData;
  external Pointer<NativeFunction<PIBIO_ENGINE_EXPORT_ENGINE_DATA_FN>> ExportEngineData;
  external Pointer<NativeFunction<PIBIO_ENGINE_VERIFY_FEATURE_SET_FN>> VerifyFeatureSet;
  external Pointer<NativeFunction<PIBIO_ENGINE_IDENTIFY_FEATURE_SET_FN>> IdentifyFeatureSet;
  external Pointer<NativeFunction<PIBIO_ENGINE_CREATE_ENROLLMENT_FN>> CreateEnrollment;
  external Pointer<NativeFunction<PIBIO_ENGINE_UPDATE_ENROLLMENT_FN>> UpdateEnrollment;
  external Pointer<NativeFunction<PIBIO_ENGINE_GET_ENROLLMENT_STATUS_FN>> GetEnrollmentStatus;
  external Pointer<NativeFunction<PIBIO_ENGINE_GET_ENROLLMENT_HASH_FN>> GetEnrollmentHash;
  external Pointer<NativeFunction<PIBIO_ENGINE_CHECK_FOR_DUPLICATE_FN>> CheckForDuplicate;
  external Pointer<NativeFunction<PIBIO_ENGINE_COMMIT_ENROLLMENT_FN>> CommitEnrollment;
  external Pointer<NativeFunction<PIBIO_ENGINE_DISCARD_ENROLLMENT_FN>> DiscardEnrollment;
  external Pointer<NativeFunction<PIBIO_ENGINE_CONTROL_UNIT_FN>> ControlUnit;
  external Pointer<NativeFunction<PIBIO_ENGINE_CONTROL_UNIT_PRIVILEGED_FN>> ControlUnitPrivileged;
  external Pointer<NativeFunction<PIBIO_ENGINE_NOTIFY_POWER_CHANGE_FN>> NotifyPowerChange;
  external Pointer<NativeFunction<PIBIO_ENGINE_RESERVED_1_FN>> Reserved_1;
  external Pointer<NativeFunction<PIBIO_ENGINE_PIPELINE_INIT_FN>> PipelineInit;
  external Pointer<NativeFunction<PIBIO_ENGINE_PIPELINE_CLEANUP_FN>> PipelineCleanup;
  external Pointer<NativeFunction<PIBIO_ENGINE_ACTIVATE_FN>> Activate;
  external Pointer<NativeFunction<PIBIO_ENGINE_DEACTIVATE_FN>> Deactivate;
  external Pointer<NativeFunction<PIBIO_ENGINE_QUERY_EXTENDED_INFO_FN>> QueryExtendedInfo;
  external Pointer<NativeFunction<PIBIO_ENGINE_IDENTIFY_ALL_FN>> IdentifyAll;
  external Pointer<NativeFunction<PIBIO_ENGINE_SET_ENROLLMENT_SELECTOR_FN>> SetEnrollmentSelector;
  external Pointer<NativeFunction<PIBIO_ENGINE_SET_ENROLLMENT_PARAMETERS_FN>> SetEnrollmentParameters;
  external Pointer<NativeFunction<PIBIO_ENGINE_QUERY_EXTENDED_ENROLLMENT_STATUS_FN>> QueryExtendedEnrollmentStatus;
  external Pointer<NativeFunction<PIBIO_ENGINE_REFRESH_CACHE_FN>> RefreshCache;
  external Pointer<NativeFunction<PIBIO_ENGINE_SELECT_CALIBRATION_FORMAT_FN>> SelectCalibrationFormat;
  external Pointer<NativeFunction<PIBIO_ENGINE_QUERY_CALIBRATION_DATA_FN>> QueryCalibrationData;
  external Pointer<NativeFunction<PIBIO_ENGINE_SET_ACCOUNT_POLICY_FN>> SetAccountPolicy;
  external Pointer<NativeFunction<PIBIO_ENGINE_CREATE_KEY_FN>> CreateKey;
  external Pointer<NativeFunction<PIBIO_ENGINE_IDENTIFY_FEATURE_SET_SECURE_FN>> IdentifyFeatureSetSecure;
  external Pointer<NativeFunction<PIBIO_ENGINE_ACCEPT_PRIVATE_SENSOR_TYPE_INFO_FN>> AcceptPrivateSensorTypeInfo;
  external Pointer<NativeFunction<PIBIO_ENGINE_CREATE_ENROLLMENT_AUTHENTICATED_FN>> CreateEnrollmentAuthenticated;
  external Pointer<NativeFunction<PIBIO_ENGINE_IDENTIFY_FEATURE_SET_AUTHENTICATED_FN>> IdentifyFeatureSetAuthenticated;
}

/// {@category Struct}
class WINBIO_EVENT extends Struct {
  @Uint32() external int Type;
  @Uint32() external int Parameters;
}

/// {@category Struct}
class WINBIO_EXTENDED_ENGINE_INFO extends Struct {
  @Uint32() external int GenericEngineCapabilities;
  @Uint32() external int Factor;
  @Uint32() external int Specific;
}

/// {@category Struct}
class WINBIO_EXTENDED_ENROLLMENT_PARAMETERS extends Struct {
  @IntPtr() external int Size;
  @Uint8() external int SubFactor;
}

/// {@category Struct}
class WINBIO_EXTENDED_ENROLLMENT_STATUS extends Struct {
  @Int32() external int TemplateStatus;
  @Uint32() external int RejectDetail;
  @Uint32() external int PercentComplete;
  @Uint32() external int Factor;
  @Uint8() external int SubFactor;
  @Uint32() external int Specific;
}

/// {@category Struct}
class WINBIO_EXTENDED_SENSOR_INFO extends Struct {
  @Uint32() external int GenericSensorCapabilities;
  @Uint32() external int Factor;
  @Uint32() external int Specific;
}

/// {@category Struct}
class WINBIO_EXTENDED_STORAGE_INFO extends Struct {
  @Uint32() external int GenericStorageCapabilities;
  @Uint32() external int Factor;
  @Uint32() external int Specific;
}

/// {@category Struct}
class WINBIO_EXTENDED_UNIT_STATUS extends Struct {
  @Uint32() external int Availability;
  @Uint32() external int ReasonCode;
}

/// {@category Struct}
class WINBIO_FP_BU_STATE extends Struct {
  @Int32() external int SensorAttached;
  @Int32() external int CreationResult;
}

/// {@category Struct}
class WINBIO_FRAMEWORK_INTERFACE extends Struct {
  external WINBIO_ADAPTER_INTERFACE_VERSION Version;
  @Uint32() external int Type;
  @IntPtr() external int Size;
  external GUID AdapterId;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_SET_UNIT_STATUS_FN>> SetUnitStatus;
  external Pointer<NativeFunction<PIBIO_STORAGE_ATTACH_FN>> VsmStorageAttach;
  external Pointer<NativeFunction<PIBIO_STORAGE_DETACH_FN>> VsmStorageDetach;
  external Pointer<NativeFunction<PIBIO_STORAGE_CLEAR_CONTEXT_FN>> VsmStorageClearContext;
  external Pointer<NativeFunction<PIBIO_STORAGE_CREATE_DATABASE_FN>> VsmStorageCreateDatabase;
  external Pointer<NativeFunction<PIBIO_STORAGE_OPEN_DATABASE_FN>> VsmStorageOpenDatabase;
  external Pointer<NativeFunction<PIBIO_STORAGE_CLOSE_DATABASE_FN>> VsmStorageCloseDatabase;
  external Pointer<NativeFunction<PIBIO_STORAGE_DELETE_RECORD_FN>> VsmStorageDeleteRecord;
  external Pointer<NativeFunction<PIBIO_STORAGE_NOTIFY_POWER_CHANGE_FN>> VsmStorageNotifyPowerChange;
  external Pointer<NativeFunction<PIBIO_STORAGE_PIPELINE_INIT_FN>> VsmStoragePipelineInit;
  external Pointer<NativeFunction<PIBIO_STORAGE_PIPELINE_CLEANUP_FN>> VsmStoragePipelineCleanup;
  external Pointer<NativeFunction<PIBIO_STORAGE_ACTIVATE_FN>> VsmStorageActivate;
  external Pointer<NativeFunction<PIBIO_STORAGE_DEACTIVATE_FN>> VsmStorageDeactivate;
  external Pointer<NativeFunction<PIBIO_STORAGE_QUERY_EXTENDED_INFO_FN>> VsmStorageQueryExtendedInfo;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_CACHE_CLEAR_FN>> VsmStorageCacheClear;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_CACHE_IMPORT_BEGIN_FN>> VsmStorageCacheImportBegin;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_CACHE_IMPORT_NEXT_FN>> VsmStorageCacheImportNext;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_CACHE_IMPORT_END_FN>> VsmStorageCacheImportEnd;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_CACHE_EXPORT_BEGIN_FN>> VsmStorageCacheExportBegin;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_CACHE_EXPORT_NEXT_FN>> VsmStorageCacheExportNext;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_CACHE_EXPORT_END_FN>> VsmStorageCacheExportEnd;
  external Pointer<NativeFunction<PIBIO_SENSOR_ATTACH_FN>> VsmSensorAttach;
  external Pointer<NativeFunction<PIBIO_SENSOR_DETACH_FN>> VsmSensorDetach;
  external Pointer<NativeFunction<PIBIO_SENSOR_CLEAR_CONTEXT_FN>> VsmSensorClearContext;
  external Pointer<NativeFunction<PIBIO_SENSOR_PUSH_DATA_TO_ENGINE_FN>> VsmSensorPushDataToEngine;
  external Pointer<NativeFunction<PIBIO_SENSOR_NOTIFY_POWER_CHANGE_FN>> VsmSensorNotifyPowerChange;
  external Pointer<NativeFunction<PIBIO_SENSOR_PIPELINE_INIT_FN>> VsmSensorPipelineInit;
  external Pointer<NativeFunction<PIBIO_SENSOR_PIPELINE_CLEANUP_FN>> VsmSensorPipelineCleanup;
  external Pointer<NativeFunction<PIBIO_SENSOR_ACTIVATE_FN>> VsmSensorActivate;
  external Pointer<NativeFunction<PIBIO_SENSOR_DEACTIVATE_FN>> VsmSensorDeactivate;
  external Pointer<NativeFunction<PIBIO_SENSOR_ASYNC_IMPORT_RAW_BUFFER_FN>> VsmSensorAsyncImportRawBuffer;
  external Pointer<NativeFunction<PIBIO_SENSOR_ASYNC_IMPORT_SECURE_BUFFER_FN>> VsmSensorAsyncImportSecureBuffer;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_STORAGE_RESERVED_1_FN>> Reserved1;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_STORAGE_RESERVED_2_FN>> Reserved2;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_STORAGE_RESERVED_3_FN>> Reserved3;
  external Pointer<NativeFunction<PIBIO_STORAGE_RESERVED_1_FN>> Reserved4;
  external Pointer<NativeFunction<PIBIO_STORAGE_RESERVED_2_FN>> Reserved5;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_ALLOCATE_MEMORY_FN>> AllocateMemory;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_FREE_MEMORY_FN>> FreeMemory;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_GET_PROPERTY_FN>> GetProperty;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_LOCK_AND_VALIDATE_SECURE_BUFFER_FN>> LockAndValidateSecureBuffer;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_RELEASE_SECURE_BUFFER_FN>> ReleaseSecureBuffer;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_QUERY_AUTHORIZED_ENROLLMENTS_FN>> QueryAuthorizedEnrollments;
  external Pointer<NativeFunction<PIBIO_FRAMEWORK_VSM_DECRYPT_SAMPLE_FN>> DecryptSample;
}

/// {@category Struct}
class WINBIO_GESTURE_METADATA extends Struct {
  @IntPtr() external int Size;
  @Uint32() external int BiometricType;
  @Uint32() external int MatchType;
  @Uint32() external int ProtectionType;
}

/// {@category Struct}
class WINBIO_GET_INDICATOR extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
  @Uint32() external int IndicatorStatus;
}

/// {@category Struct}
class WINBIO_IDENTITY extends Struct {
  @Uint32() external int Type;
  @Uint32() external int Value;
}

/// {@category Struct}
class WINBIO_NOTIFY_WAKE extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
  @Uint32() external int Reason;
}

/// {@category Struct}
class WINBIO_PIPELINE extends Struct {
  @IntPtr() external int SensorHandle;
  @IntPtr() external int EngineHandle;
  @IntPtr() external int StorageHandle;
  external Pointer<WINBIO_SENSOR_INTERFACE> SensorInterface;
  external Pointer<WINBIO_ENGINE_INTERFACE> EngineInterface;
  external Pointer<WINBIO_STORAGE_INTERFACE> StorageInterface;
  external Pointer<WINIBIO_SENSOR_CONTEXT> SensorContext;
  external Pointer<WINIBIO_ENGINE_CONTEXT> EngineContext;
  external Pointer<WINIBIO_STORAGE_CONTEXT> StorageContext;
  external Pointer<WINBIO_FRAMEWORK_INTERFACE> FrameworkInterface;
}

/// {@category Struct}
class WINBIO_PRESENCE extends Struct {
  @Uint32() external int Factor;
  @Uint8() external int SubFactor;
  @Int32() external int Status;
  @Uint32() external int RejectDetail;
  external WINBIO_IDENTITY Identity;
  @Uint64() external int TrackingId;
  @Uint64() external int Ticket;
  external WINBIO_PRESENCE_PROPERTIES Properties;
  @Uint32() external int Authorization;
}

/// {@category Struct}
class WINBIO_PRESENCE_PROPERTIES extends Struct {
  @Uint32() external int FacialFeatures;
  @Uint32() external int Iris;
}

/// {@category Struct}
class WINBIO_PRIVATE_SENSOR_TYPE_INFO extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
  external WINBIO_DATA PrivateSensorTypeInfo;
}

/// {@category Struct}
class WINBIO_PROTECTION_POLICY extends Struct {
  @Uint32() external int Version;
  external WINBIO_IDENTITY Identity;
  external GUID DatabaseId;
  @Uint64() external int UserState;
  @IntPtr() external int PolicySize;
  @Array(128)
  external Array<Uint8> Policy;
}

/// {@category Struct}
class WINBIO_REGISTERED_FORMAT extends Struct {
  @Uint16() external int Owner;
  @Uint16() external int Type;
}

/// {@category Struct}
class WINBIO_SECURE_BUFFER_HEADER_V1 extends Struct {
  @Uint32() external int Type;
  @Uint32() external int Size;
  @Uint32() external int Flags;
  @Uint64() external int ValidationTag;
}

/// {@category Struct}
class WINBIO_SECURE_CONNECTION_DATA extends Struct {
  @Uint32() external int Size;
  @Uint16() external int Version;
  @Uint16() external int Flags;
  @Uint32() external int ModelCertificateSize;
  @Uint32() external int IntermediateCA1Size;
  @Uint32() external int IntermediateCA2Size;
}

/// {@category Struct}
class WINBIO_SECURE_CONNECTION_PARAMS extends Struct {
  @Uint32() external int PayloadSize;
  @Uint16() external int Version;
  @Uint16() external int Flags;
}

/// {@category Struct}
class WINBIO_SENSOR_ATTRIBUTES extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
  external WINBIO_VERSION WinBioVersion;
  @Uint32() external int SensorType;
  @Uint32() external int SensorSubType;
  @Uint32() external int Capabilities;
  @Array(256)
  external Array<Uint16> ManufacturerName;
  @Array(256)
  external Array<Uint16> ModelName;
  @Array(256)
  external Array<Uint16> SerialNumber;
  external WINBIO_VERSION FirmwareVersion;
  @Uint32() external int SupportedFormatEntries;
  @Array(1)
  external Array<WINBIO_REGISTERED_FORMAT> SupportedFormat;
}

/// {@category Struct}
class WINBIO_SENSOR_INTERFACE extends Struct {
  external WINBIO_ADAPTER_INTERFACE_VERSION Version;
  @Uint32() external int Type;
  @IntPtr() external int Size;
  external GUID AdapterId;
  external Pointer<NativeFunction<PIBIO_SENSOR_ATTACH_FN>> Attach;
  external Pointer<NativeFunction<PIBIO_SENSOR_DETACH_FN>> Detach;
  external Pointer<NativeFunction<PIBIO_SENSOR_CLEAR_CONTEXT_FN>> ClearContext;
  external Pointer<NativeFunction<PIBIO_SENSOR_QUERY_STATUS_FN>> QueryStatus;
  external Pointer<NativeFunction<PIBIO_SENSOR_RESET_FN>> Reset;
  external Pointer<NativeFunction<PIBIO_SENSOR_SET_MODE_FN>> SetMode;
  external Pointer<NativeFunction<PIBIO_SENSOR_SET_INDICATOR_STATUS_FN>> SetIndicatorStatus;
  external Pointer<NativeFunction<PIBIO_SENSOR_GET_INDICATOR_STATUS_FN>> GetIndicatorStatus;
  external Pointer<NativeFunction<PIBIO_SENSOR_START_CAPTURE_FN>> StartCapture;
  external Pointer<NativeFunction<PIBIO_SENSOR_FINISH_CAPTURE_FN>> FinishCapture;
  external Pointer<NativeFunction<PIBIO_SENSOR_EXPORT_SENSOR_DATA_FN>> ExportSensorData;
  external Pointer<NativeFunction<PIBIO_SENSOR_CANCEL_FN>> Cancel;
  external Pointer<NativeFunction<PIBIO_SENSOR_PUSH_DATA_TO_ENGINE_FN>> PushDataToEngine;
  external Pointer<NativeFunction<PIBIO_SENSOR_CONTROL_UNIT_FN>> ControlUnit;
  external Pointer<NativeFunction<PIBIO_SENSOR_CONTROL_UNIT_PRIVILEGED_FN>> ControlUnitPrivileged;
  external Pointer<NativeFunction<PIBIO_SENSOR_NOTIFY_POWER_CHANGE_FN>> NotifyPowerChange;
  external Pointer<NativeFunction<PIBIO_SENSOR_PIPELINE_INIT_FN>> PipelineInit;
  external Pointer<NativeFunction<PIBIO_SENSOR_PIPELINE_CLEANUP_FN>> PipelineCleanup;
  external Pointer<NativeFunction<PIBIO_SENSOR_ACTIVATE_FN>> Activate;
  external Pointer<NativeFunction<PIBIO_SENSOR_DEACTIVATE_FN>> Deactivate;
  external Pointer<NativeFunction<PIBIO_SENSOR_QUERY_EXTENDED_INFO_FN>> QueryExtendedInfo;
  external Pointer<NativeFunction<PIBIO_SENSOR_QUERY_CALIBRATION_FORMATS_FN>> QueryCalibrationFormats;
  external Pointer<NativeFunction<PIBIO_SENSOR_SET_CALIBRATION_FORMAT_FN>> SetCalibrationFormat;
  external Pointer<NativeFunction<PIBIO_SENSOR_ACCEPT_CALIBRATION_DATA_FN>> AcceptCalibrationData;
  external Pointer<NativeFunction<PIBIO_SENSOR_ASYNC_IMPORT_RAW_BUFFER_FN>> AsyncImportRawBuffer;
  external Pointer<NativeFunction<PIBIO_SENSOR_ASYNC_IMPORT_SECURE_BUFFER_FN>> AsyncImportSecureBuffer;
  external Pointer<NativeFunction<PIBIO_SENSOR_QUERY_PRIVATE_SENSOR_TYPE_FN>> QueryPrivateSensorType;
  external Pointer<NativeFunction<PIBIO_SENSOR_CONNECT_SECURE_FN>> ConnectSecure;
  external Pointer<NativeFunction<PIBIO_SENSOR_START_CAPTURE_EX_FN>> StartCaptureEx;
  external Pointer<NativeFunction<PIBIO_SENSOR_START_NOTIFY_WAKE_FN>> StartNotifyWake;
  external Pointer<NativeFunction<PIBIO_SENSOR_FINISH_NOTIFY_WAKE_FN>> FinishNotifyWake;
}

/// {@category Struct}
class WINBIO_SET_INDICATOR extends Struct {
  @Uint32() external int PayloadSize;
  @Uint32() external int IndicatorStatus;
}

/// {@category Struct}
class WINBIO_STORAGE_INTERFACE extends Struct {
  external WINBIO_ADAPTER_INTERFACE_VERSION Version;
  @Uint32() external int Type;
  @IntPtr() external int Size;
  external GUID AdapterId;
  external Pointer<NativeFunction<PIBIO_STORAGE_ATTACH_FN>> Attach;
  external Pointer<NativeFunction<PIBIO_STORAGE_DETACH_FN>> Detach;
  external Pointer<NativeFunction<PIBIO_STORAGE_CLEAR_CONTEXT_FN>> ClearContext;
  external Pointer<NativeFunction<PIBIO_STORAGE_CREATE_DATABASE_FN>> CreateDatabase;
  external Pointer<NativeFunction<PIBIO_STORAGE_ERASE_DATABASE_FN>> EraseDatabase;
  external Pointer<NativeFunction<PIBIO_STORAGE_OPEN_DATABASE_FN>> OpenDatabase;
  external Pointer<NativeFunction<PIBIO_STORAGE_CLOSE_DATABASE_FN>> CloseDatabase;
  external Pointer<NativeFunction<PIBIO_STORAGE_GET_DATA_FORMAT_FN>> GetDataFormat;
  external Pointer<NativeFunction<PIBIO_STORAGE_GET_DATABASE_SIZE_FN>> GetDatabaseSize;
  external Pointer<NativeFunction<PIBIO_STORAGE_ADD_RECORD_FN>> AddRecord;
  external Pointer<NativeFunction<PIBIO_STORAGE_DELETE_RECORD_FN>> DeleteRecord;
  external Pointer<NativeFunction<PIBIO_STORAGE_QUERY_BY_SUBJECT_FN>> QueryBySubject;
  external Pointer<NativeFunction<PIBIO_STORAGE_QUERY_BY_CONTENT_FN>> QueryByContent;
  external Pointer<NativeFunction<PIBIO_STORAGE_GET_RECORD_COUNT_FN>> GetRecordCount;
  external Pointer<NativeFunction<PIBIO_STORAGE_FIRST_RECORD_FN>> FirstRecord;
  external Pointer<NativeFunction<PIBIO_STORAGE_NEXT_RECORD_FN>> NextRecord;
  external Pointer<NativeFunction<PIBIO_STORAGE_GET_CURRENT_RECORD_FN>> GetCurrentRecord;
  external Pointer<NativeFunction<PIBIO_STORAGE_CONTROL_UNIT_FN>> ControlUnit;
  external Pointer<NativeFunction<PIBIO_STORAGE_CONTROL_UNIT_PRIVILEGED_FN>> ControlUnitPrivileged;
  external Pointer<NativeFunction<PIBIO_STORAGE_NOTIFY_POWER_CHANGE_FN>> NotifyPowerChange;
  external Pointer<NativeFunction<PIBIO_STORAGE_PIPELINE_INIT_FN>> PipelineInit;
  external Pointer<NativeFunction<PIBIO_STORAGE_PIPELINE_CLEANUP_FN>> PipelineCleanup;
  external Pointer<NativeFunction<PIBIO_STORAGE_ACTIVATE_FN>> Activate;
  external Pointer<NativeFunction<PIBIO_STORAGE_DEACTIVATE_FN>> Deactivate;
  external Pointer<NativeFunction<PIBIO_STORAGE_QUERY_EXTENDED_INFO_FN>> QueryExtendedInfo;
  external Pointer<NativeFunction<PIBIO_STORAGE_NOTIFY_DATABASE_CHANGE_FN>> NotifyDatabaseChange;
  external Pointer<NativeFunction<PIBIO_STORAGE_RESERVED_1_FN>> Reserved1;
  external Pointer<NativeFunction<PIBIO_STORAGE_RESERVED_2_FN>> Reserved2;
  external Pointer<NativeFunction<PIBIO_STORAGE_UPDATE_RECORD_BEGIN_FN>> UpdateRecordBegin;
  external Pointer<NativeFunction<PIBIO_STORAGE_UPDATE_RECORD_COMMIT_FN>> UpdateRecordCommit;
}

/// {@category Struct}
class WINBIO_STORAGE_RECORD extends Struct {
  external Pointer<WINBIO_IDENTITY> Identity;
  @Uint8() external int SubFactor;
  external Pointer<Uint32> IndexVector;
  @IntPtr() external int IndexElementCount;
  external Pointer<Uint8> TemplateBlob;
  @IntPtr() external int TemplateBlobSize;
  external Pointer<Uint8> PayloadBlob;
  @IntPtr() external int PayloadBlobSize;
}

/// {@category Struct}
class WINBIO_STORAGE_SCHEMA extends Struct {
  @Uint32() external int BiometricFactor;
  external GUID DatabaseId;
  external GUID DataFormat;
  @Uint32() external int Attributes;
  @Array(256)
  external Array<Uint16> FilePath;
  @Array(256)
  external Array<Uint16> ConnectionString;
}

/// {@category Struct}
class WINBIO_SUPPORTED_ALGORITHMS extends Struct {
  @Uint32() external int PayloadSize;
  @Int32() external int WinBioHresult;
  @Uint32() external int NumberOfAlgorithms;
  external WINBIO_DATA AlgorithmData;
}

/// {@category Struct}
class WINBIO_UNIT_SCHEMA extends Struct {
  @Uint32() external int UnitId;
  @Uint32() external int PoolType;
  @Uint32() external int BiometricFactor;
  @Uint32() external int SensorSubType;
  @Uint32() external int Capabilities;
  @Array(256)
  external Array<Uint16> DeviceInstanceId;
  @Array(256)
  external Array<Uint16> Description;
  @Array(256)
  external Array<Uint16> Manufacturer;
  @Array(256)
  external Array<Uint16> Model;
  @Array(256)
  external Array<Uint16> SerialNumber;
  external WINBIO_VERSION FirmwareVersion;
}

/// {@category Struct}
class WINBIO_UPDATE_FIRMWARE extends Struct {
  @Uint32() external int PayloadSize;
  external WINBIO_DATA FirmwareData;
}

/// {@category Struct}
class WINBIO_VERSION extends Struct {
  @Uint32() external int MajorVersion;
  @Uint32() external int MinorVersion;
}

/// {@category Struct}
class WINIBIO_ENGINE_CONTEXT extends Opaque {
}

/// {@category Struct}
class WINIBIO_SENSOR_CONTEXT extends Opaque {
}

/// {@category Struct}
class WINIBIO_STORAGE_CONTEXT extends Opaque {
}

