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
import '../../networking/clustering/callbacks.g.dart';
import '../../networking/clustering/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/systemservices/structs.g.dart';

/// {@category Struct}
class CLRES_CALLBACK_FUNCTION_TABLE extends Struct {
  external Pointer<NativeFunction<PLOG_EVENT_ROUTINE>> LogEvent;

  external Pointer<NativeFunction<PSET_RESOURCE_STATUS_ROUTINE_EX>>
      SetResourceStatusEx;

  external Pointer<NativeFunction<PSET_RESOURCE_LOCKED_MODE_ROUTINE>>
      SetResourceLockedMode;

  external Pointer<NativeFunction<PSIGNAL_FAILURE_ROUTINE>> SignalFailure;

  external Pointer<
          NativeFunction<PSET_RESOURCE_INMEMORY_NODELOCAL_PROPERTIES_ROUTINE>>
      SetResourceInMemoryNodeLocalProperties;

  external Pointer<NativeFunction<PEND_CONTROL_CALL>> EndControlCall;

  external Pointer<NativeFunction<PEND_TYPE_CONTROL_CALL>> EndTypeControlCall;

  external Pointer<NativeFunction<PEXTEND_RES_CONTROL_CALL>> ExtendControlCall;

  external Pointer<NativeFunction<PEXTEND_RES_TYPE_CONTROL_CALL>>
      ExtendTypeControlCall;

  external Pointer<NativeFunction<PRAISE_RES_TYPE_NOTIFICATION>>
      RaiseResTypeNotification;

  external Pointer<NativeFunction<PCHANGE_RESOURCE_PROCESS_FOR_DUMPS>>
      ChangeResourceProcessForDumps;

  external Pointer<NativeFunction<PCHANGE_RES_TYPE_PROCESS_FOR_DUMPS>>
      ChangeResTypeProcessForDumps;

  external Pointer<NativeFunction<PSET_INTERNAL_STATE>> SetInternalState;

  external Pointer<NativeFunction<PSET_RESOURCE_LOCKED_MODE_EX_ROUTINE>>
      SetResourceLockedModeEx;

  external Pointer<NativeFunction<PREQUEST_DUMP_ROUTINE>> RequestDump;
}

/// {@category Struct}
class CLRES_FUNCTION_TABLE extends Struct {
  @Uint32()
  external int TableSize;

  @Uint32()
  external int Version;

  external _CLRES_FUNCTION_TABLE__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _CLRES_FUNCTION_TABLE__Anonymous_e__Union extends Union {
  external CLRES_V1_FUNCTIONS V1Functions;

  external CLRES_V2_FUNCTIONS V2Functions;

  external CLRES_V3_FUNCTIONS V3Functions;

  external CLRES_V4_FUNCTIONS V4Functions;
}

extension CLRES_FUNCTION_TABLE_Extension on CLRES_FUNCTION_TABLE {
  CLRES_V1_FUNCTIONS get V1Functions => this.Anonymous.V1Functions;
  set V1Functions(CLRES_V1_FUNCTIONS value) =>
      this.Anonymous.V1Functions = value;

  CLRES_V2_FUNCTIONS get V2Functions => this.Anonymous.V2Functions;
  set V2Functions(CLRES_V2_FUNCTIONS value) =>
      this.Anonymous.V2Functions = value;

  CLRES_V3_FUNCTIONS get V3Functions => this.Anonymous.V3Functions;
  set V3Functions(CLRES_V3_FUNCTIONS value) =>
      this.Anonymous.V3Functions = value;

  CLRES_V4_FUNCTIONS get V4Functions => this.Anonymous.V4Functions;
  set V4Functions(CLRES_V4_FUNCTIONS value) =>
      this.Anonymous.V4Functions = value;
}

/// {@category Struct}
class CLRES_V1_FUNCTIONS extends Struct {
  external Pointer<NativeFunction<POPEN_ROUTINE>> Open;

  external Pointer<NativeFunction<PCLOSE_ROUTINE>> Close;

  external Pointer<NativeFunction<PONLINE_ROUTINE>> Online;

  external Pointer<NativeFunction<POFFLINE_ROUTINE>> Offline;

  external Pointer<NativeFunction<PTERMINATE_ROUTINE>> Terminate;

  external Pointer<NativeFunction<PLOOKS_ALIVE_ROUTINE>> LooksAlive;

  external Pointer<NativeFunction<PIS_ALIVE_ROUTINE>> IsAlive;

  external Pointer<NativeFunction<PARBITRATE_ROUTINE>> Arbitrate;

  external Pointer<NativeFunction<PRELEASE_ROUTINE>> Release;

  external Pointer<NativeFunction<PRESOURCE_CONTROL_ROUTINE>> ResourceControl;

  external Pointer<NativeFunction<PRESOURCE_TYPE_CONTROL_ROUTINE>>
      ResourceTypeControl;
}

/// {@category Struct}
class CLRES_V2_FUNCTIONS extends Struct {
  external Pointer<NativeFunction<POPEN_V2_ROUTINE>> Open;

  external Pointer<NativeFunction<PCLOSE_ROUTINE>> Close;

  external Pointer<NativeFunction<PONLINE_V2_ROUTINE>> Online;

  external Pointer<NativeFunction<POFFLINE_V2_ROUTINE>> Offline;

  external Pointer<NativeFunction<PTERMINATE_ROUTINE>> Terminate;

  external Pointer<NativeFunction<PLOOKS_ALIVE_ROUTINE>> LooksAlive;

  external Pointer<NativeFunction<PIS_ALIVE_ROUTINE>> IsAlive;

  external Pointer<NativeFunction<PARBITRATE_ROUTINE>> Arbitrate;

  external Pointer<NativeFunction<PRELEASE_ROUTINE>> Release;

  external Pointer<NativeFunction<PRESOURCE_CONTROL_ROUTINE>> ResourceControl;

  external Pointer<NativeFunction<PRESOURCE_TYPE_CONTROL_ROUTINE>>
      ResourceTypeControl;

  external Pointer<NativeFunction<PCANCEL_ROUTINE>> Cancel;
}

/// {@category Struct}
class CLRES_V3_FUNCTIONS extends Struct {
  external Pointer<NativeFunction<POPEN_V2_ROUTINE>> Open;

  external Pointer<NativeFunction<PCLOSE_ROUTINE>> Close;

  external Pointer<NativeFunction<PONLINE_V2_ROUTINE>> Online;

  external Pointer<NativeFunction<POFFLINE_V2_ROUTINE>> Offline;

  external Pointer<NativeFunction<PTERMINATE_ROUTINE>> Terminate;

  external Pointer<NativeFunction<PLOOKS_ALIVE_ROUTINE>> LooksAlive;

  external Pointer<NativeFunction<PIS_ALIVE_ROUTINE>> IsAlive;

  external Pointer<NativeFunction<PARBITRATE_ROUTINE>> Arbitrate;

  external Pointer<NativeFunction<PRELEASE_ROUTINE>> Release;

  external Pointer<NativeFunction<PBEGIN_RESCALL_ROUTINE>> BeginResourceControl;

  external Pointer<NativeFunction<PBEGIN_RESTYPECALL_ROUTINE>>
      BeginResourceTypeControl;

  external Pointer<NativeFunction<PCANCEL_ROUTINE>> Cancel;
}

/// {@category Struct}
class CLRES_V4_FUNCTIONS extends Struct {
  external Pointer<NativeFunction<POPEN_V2_ROUTINE>> Open;

  external Pointer<NativeFunction<PCLOSE_ROUTINE>> Close;

  external Pointer<NativeFunction<PONLINE_V2_ROUTINE>> Online;

  external Pointer<NativeFunction<POFFLINE_V2_ROUTINE>> Offline;

  external Pointer<NativeFunction<PTERMINATE_ROUTINE>> Terminate;

  external Pointer<NativeFunction<PLOOKS_ALIVE_ROUTINE>> LooksAlive;

  external Pointer<NativeFunction<PIS_ALIVE_ROUTINE>> IsAlive;

  external Pointer<NativeFunction<PARBITRATE_ROUTINE>> Arbitrate;

  external Pointer<NativeFunction<PRELEASE_ROUTINE>> Release;

  external Pointer<NativeFunction<PBEGIN_RESCALL_ROUTINE>> BeginResourceControl;

  external Pointer<NativeFunction<PBEGIN_RESTYPECALL_ROUTINE>>
      BeginResourceTypeControl;

  external Pointer<NativeFunction<PCANCEL_ROUTINE>> Cancel;

  external Pointer<NativeFunction<PBEGIN_RESCALL_AS_USER_ROUTINE>>
      BeginResourceControlAsUser;

  external Pointer<NativeFunction<PBEGIN_RESTYPECALL_AS_USER_ROUTINE>>
      BeginResourceTypeControlAsUser;
}

/// {@category Struct}
class CLUSCTL_GROUP_GET_LAST_MOVE_TIME_OUTPUT extends Struct {
  @Uint64()
  external int GetTickCount64;

  external SYSTEMTIME GetSystemTime;

  @Uint32()
  external int NodeId;
}

/// {@category Struct}
class CLUSCTL_RESOURCE_STATE_CHANGE_REASON_STRUCT extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwVersion;

  @Int32()
  external int eReason;
}

/// {@category Struct}
class CLUSCTL_RESOURCE_TYPE_STORAGE_GET_AVAILABLE_DISKS_EX2_INPUT
    extends Struct {
  @Uint32()
  external int dwFlags;

  external GUID guidPoolFilter;
}

/// {@category Struct}
class CLUSPROP_BINARY extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5129_C41;

  @Array(1)
  external Array<Uint8> rgb;
}

/// {@category Struct}
class CLUSPROP_BUFFER_HELPER extends Union {
  external Pointer<Uint8> pb;

  external Pointer<Uint16> pw;

  external Pointer<Uint32> pdw;

  external Pointer<Int32> pl;

  external Pointer<Utf16> psz;

  external Pointer<CLUSPROP_LIST> pList;

  external Pointer<CLUSPROP_SYNTAX> pSyntax;

  external Pointer<CLUSPROP_SZ> pName;

  external Pointer<CLUSPROP_VALUE> pValue;

  external Pointer<CLUSPROP_BINARY> pBinaryValue;

  external Pointer<CLUSPROP_WORD> pWordValue;

  external Pointer<CLUSPROP_DWORD> pDwordValue;

  external Pointer<CLUSPROP_LONG> pLongValue;

  external Pointer<CLUSPROP_ULARGE_INTEGER> pULargeIntegerValue;

  external Pointer<CLUSPROP_LARGE_INTEGER> pLargeIntegerValue;

  external Pointer<CLUSPROP_SZ> pStringValue;

  external Pointer<CLUSPROP_SZ> pMultiSzValue;

  external Pointer<CLUSPROP_SECURITY_DESCRIPTOR> pSecurityDescriptor;

  external Pointer<CLUSPROP_RESOURCE_CLASS> pResourceClassValue;

  external Pointer<CLUSPROP_RESOURCE_CLASS_INFO> pResourceClassInfoValue;

  external Pointer<CLUSPROP_DWORD> pDiskSignatureValue;

  external Pointer<CLUSPROP_SCSI_ADDRESS> pScsiAddressValue;

  external Pointer<CLUSPROP_DWORD> pDiskNumberValue;

  external Pointer<CLUSPROP_PARTITION_INFO> pPartitionInfoValue;

  external Pointer<CLUSPROP_REQUIRED_DEPENDENCY> pRequiredDependencyValue;

  external Pointer<CLUSPROP_PARTITION_INFO_EX> pPartitionInfoValueEx;

  external Pointer<CLUSPROP_PARTITION_INFO_EX2> pPartitionInfoValueEx2;

  external Pointer<CLUSPROP_FILETIME> pFileTimeValue;
}

/// {@category Struct}
class CLUSPROP_DWORD extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5149_C40;

  @Uint32()
  external int dw;
}

/// {@category Struct}
class CLUSPROP_FILETIME extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5225_C14;

  external FILETIME ft;
}

/// {@category Struct}
class CLUSPROP_FTSET_INFO extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5555_C14;

  external CLUS_FTSET_INFO AnonymousBase_clusapi_L5556_C14;
}

/// {@category Struct}
class CLUSPROP_LARGE_INTEGER extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5199_C14;

  @Int64()
  external int li;
}

/// {@category Struct}
class CLUSPROP_LIST extends Struct {
  @Uint32()
  external int nPropertyCount;

  external CLUSPROP_SZ PropertyName;
}

/// {@category Struct}
class CLUSPROP_LONG extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5159_C39;

  @Int32()
  external int l;
}

/// {@category Struct}
class CLUSPROP_PARTITION_INFO extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5507_C14;

  external CLUS_PARTITION_INFO AnonymousBase_clusapi_L5508_C14;
}

/// {@category Struct}
class CLUSPROP_PARTITION_INFO_EX extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5519_C14;

  external CLUS_PARTITION_INFO_EX AnonymousBase_clusapi_L5520_C14;
}

/// {@category Struct}
class CLUSPROP_PARTITION_INFO_EX2 extends Struct {
  external CLUSPROP_PARTITION_INFO_EX AnonymousBase_clusapi_L5533_C14;

  external CLUS_PARTITION_INFO_EX2 AnonymousBase_clusapi_L5534_C14;
}

/// {@category Struct}
class CLUSPROP_REQUIRED_DEPENDENCY extends Union {
  external CLUSPROP_VALUE Value;

  external CLUSPROP_RESOURCE_CLASS ResClass;

  external CLUSPROP_SZ ResTypeName;
}

/// {@category Struct}
class CLUSPROP_RESOURCE_CLASS extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5250_C14;

  @Int32()
  external int rc;
}

/// {@category Struct}
class CLUSPROP_RESOURCE_CLASS_INFO extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5261_C14;

  external CLUS_RESOURCE_CLASS_INFO AnonymousBase_clusapi_L5262_C14;
}

/// {@category Struct}
class CLUSPROP_SCSI_ADDRESS extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5583_C14;

  external CLUS_SCSI_ADDRESS AnonymousBase_clusapi_L5584_C14;
}

/// {@category Struct}
class CLUSPROP_SECURITY_DESCRIPTOR extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5211_C54;

  external _CLUSPROP_SECURITY_DESCRIPTOR__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _CLUSPROP_SECURITY_DESCRIPTOR__Anonymous_e__Union extends Union {
  external SECURITY_DESCRIPTOR_RELATIVE sd;

  @Array(1)
  external Array<Uint8> rgbSecurityDescriptor;
}

extension CLUSPROP_SECURITY_DESCRIPTOR_Extension
    on CLUSPROP_SECURITY_DESCRIPTOR {
  SECURITY_DESCRIPTOR_RELATIVE get sd => this.Anonymous.sd;
  set sd(SECURITY_DESCRIPTOR_RELATIVE value) => this.Anonymous.sd = value;

  Array<Uint8> get rgbSecurityDescriptor =>
      this.Anonymous.rgbSecurityDescriptor;
  set rgbSecurityDescriptor(Array<Uint8> value) =>
      this.Anonymous.rgbSecurityDescriptor = value;
}

/// {@category Struct}
class CLUSPROP_SYNTAX extends Union {
  @Uint32()
  external int dw;

  external _CLUSPROP_SYNTAX__Anonymous_e__Struct Anonymous;
}

/// {@category Struct}
class _CLUSPROP_SYNTAX__Anonymous_e__Struct extends Struct {
  @Uint16()
  external int wFormat;

  @Uint16()
  external int wType;
}

extension CLUSPROP_SYNTAX_Extension on CLUSPROP_SYNTAX {
  int get wFormat => this.Anonymous.wFormat;
  set wFormat(int value) => this.Anonymous.wFormat = value;

  int get wType => this.Anonymous.wType;
  set wType(int value) => this.Anonymous.wType = value;
}

/// {@category Struct}
class CLUSPROP_SZ extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5169_C37;

  @Array(1)
  external Array<Uint16> _sz;

  String get sz {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_sz[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set sz(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _sz[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUSPROP_ULARGE_INTEGER extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5186_C14;

  @Uint64()
  external int li;
}

/// {@category Struct}
class CLUSPROP_VALUE extends Struct {
  external CLUSPROP_SYNTAX Syntax;

  @Uint32()
  external int cbLength;
}

/// {@category Struct}
class CLUSPROP_WORD extends Struct {
  external CLUSPROP_VALUE AnonymousBase_clusapi_L5139_C39;

  @Uint16()
  external int w;
}

/// {@category Struct}
class CLUSTERVERSIONINFO extends Struct {
  @Uint32()
  external int dwVersionInfoSize;

  @Uint16()
  external int MajorVersion;

  @Uint16()
  external int MinorVersion;

  @Uint16()
  external int BuildNumber;

  @Array(64)
  external Array<Uint16> _szVendorId;

  String get szVendorId {
    final charCodes = <int>[];
    for (var i = 0; i < 64; i++) {
      charCodes.add(_szVendorId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVendorId(String value) {
    final stringToStore = value.padRight(64, '\x00');
    for (var i = 0; i < 64; i++) {
      _szVendorId[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(64)
  external Array<Uint16> _szCSDVersion;

  String get szCSDVersion {
    final charCodes = <int>[];
    for (var i = 0; i < 64; i++) {
      charCodes.add(_szCSDVersion[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szCSDVersion(String value) {
    final stringToStore = value.padRight(64, '\x00');
    for (var i = 0; i < 64; i++) {
      _szCSDVersion[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwClusterHighestVersion;

  @Uint32()
  external int dwClusterLowestVersion;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwReserved;
}

/// {@category Struct}
class CLUSTERVERSIONINFO_NT4 extends Struct {
  @Uint32()
  external int dwVersionInfoSize;

  @Uint16()
  external int MajorVersion;

  @Uint16()
  external int MinorVersion;

  @Uint16()
  external int BuildNumber;

  @Array(64)
  external Array<Uint16> _szVendorId;

  String get szVendorId {
    final charCodes = <int>[];
    for (var i = 0; i < 64; i++) {
      charCodes.add(_szVendorId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVendorId(String value) {
    final stringToStore = value.padRight(64, '\x00');
    for (var i = 0; i < 64; i++) {
      _szVendorId[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(64)
  external Array<Uint16> _szCSDVersion;

  String get szCSDVersion {
    final charCodes = <int>[];
    for (var i = 0; i < 64; i++) {
      charCodes.add(_szCSDVersion[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szCSDVersion(String value) {
    final stringToStore = value.padRight(64, '\x00');
    for (var i = 0; i < 64; i++) {
      _szCSDVersion[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUSTER_AVAILABILITY_SET_CONFIG extends Struct {
  @Uint32()
  external int dwVersion;

  @Uint32()
  external int dwUpdateDomains;

  @Uint32()
  external int dwFaultDomains;

  @Int32()
  external int bReserveSpareNode;
}

/// {@category Struct}
class CLUSTER_BATCH_COMMAND extends Struct {
  @Int32()
  external int Command;

  @Uint32()
  external int dwOptions;

  external Pointer<Utf16> wzName;

  external Pointer<Uint8> lpData;

  @Uint32()
  external int cbData;
}

/// {@category Struct}
class CLUSTER_CREATE_GROUP_INFO extends Struct {
  @Uint32()
  external int dwVersion;

  @Int32()
  external int groupType;
}

/// {@category Struct}
class CLUSTER_ENUM_ITEM extends Struct {
  @Uint32()
  external int dwVersion;

  @Uint32()
  external int dwType;

  @Uint32()
  external int cbId;

  external Pointer<Utf16> lpszId;

  @Uint32()
  external int cbName;

  external Pointer<Utf16> lpszName;
}

/// {@category Struct}
class CLUSTER_GROUP_ENUM_ITEM extends Struct {
  @Uint32()
  external int dwVersion;

  @Uint32()
  external int cbId;

  external Pointer<Utf16> lpszId;

  @Uint32()
  external int cbName;

  external Pointer<Utf16> lpszName;

  @Int32()
  external int state;

  @Uint32()
  external int cbOwnerNode;

  external Pointer<Utf16> lpszOwnerNode;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int cbProperties;

  external Pointer pProperties;

  @Uint32()
  external int cbRoProperties;

  external Pointer pRoProperties;
}

/// {@category Struct}
class CLUSTER_HEALTH_FAULT extends Struct {
  external Pointer<Utf16> Id;

  @Uint32()
  external int ErrorType;

  @Uint32()
  external int ErrorCode;

  external Pointer<Utf16> Description;

  external Pointer<Utf16> Provider;

  @Uint32()
  external int Flags;

  @Uint32()
  external int Reserved;
}

/// {@category Struct}
class CLUSTER_HEALTH_FAULT_ARRAY extends Struct {
  @Uint32()
  external int numFaults;

  external Pointer<CLUSTER_HEALTH_FAULT> faults;
}

/// {@category Struct}
class CLUSTER_IP_ENTRY extends Struct {
  external Pointer<Utf16> lpszIpAddress;

  @Uint32()
  external int dwPrefixLength;
}

/// {@category Struct}
class CLUSTER_MEMBERSHIP_INFO extends Struct {
  @Int32()
  external int HasQuorum;

  @Uint32()
  external int UpnodesSize;

  @Array(1)
  external Array<Uint8> Upnodes;
}

/// {@category Struct}
class CLUSTER_READ_BATCH_COMMAND extends Struct {
  @Int32()
  external int Command;

  @Uint32()
  external int dwOptions;

  external Pointer<Utf16> wzSubkeyName;

  external Pointer<Utf16> wzValueName;

  external Pointer<Uint8> lpData;

  @Uint32()
  external int cbData;
}

/// {@category Struct}
class CLUSTER_RESOURCE_ENUM_ITEM extends Struct {
  @Uint32()
  external int dwVersion;

  @Uint32()
  external int cbId;

  external Pointer<Utf16> lpszId;

  @Uint32()
  external int cbName;

  external Pointer<Utf16> lpszName;

  @Uint32()
  external int cbOwnerGroupName;

  external Pointer<Utf16> lpszOwnerGroupName;

  @Uint32()
  external int cbOwnerGroupId;

  external Pointer<Utf16> lpszOwnerGroupId;

  @Uint32()
  external int cbProperties;

  external Pointer pProperties;

  @Uint32()
  external int cbRoProperties;

  external Pointer pRoProperties;
}

/// {@category Struct}
class CLUSTER_SET_PASSWORD_STATUS extends Struct {
  @Uint32()
  external int NodeId;

  @Uint8()
  external int SetAttempted;

  @Uint32()
  external int ReturnStatus;
}

/// {@category Struct}
class CLUSTER_SHARED_VOLUME_RENAME_GUID_INPUT extends Struct {
  external CLUSTER_SHARED_VOLUME_RENAME_INPUT_VOLUME
      AnonymousBase_clusapi_L5475_C14;

  external CLUSTER_SHARED_VOLUME_RENAME_INPUT_GUID_NAME
      AnonymousBase_clusapi_L5476_C14;
}

/// {@category Struct}
class CLUSTER_SHARED_VOLUME_RENAME_INPUT extends Struct {
  external CLUSTER_SHARED_VOLUME_RENAME_INPUT_VOLUME
      AnonymousBase_clusapi_L5464_C14;

  external CLUSTER_SHARED_VOLUME_RENAME_INPUT_NAME
      AnonymousBase_clusapi_L5465_C14;
}

/// {@category Struct}
class CLUSTER_SHARED_VOLUME_RENAME_INPUT_GUID_NAME extends Struct {
  @Array(260)
  external Array<Uint16> _NewVolumeName;

  String get NewVolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_NewVolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set NewVolumeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _NewVolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(50)
  external Array<Uint16> _NewVolumeGuid;

  String get NewVolumeGuid {
    final charCodes = <int>[];
    for (var i = 0; i < 50; i++) {
      charCodes.add(_NewVolumeGuid[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set NewVolumeGuid(String value) {
    final stringToStore = value.padRight(50, '\x00');
    for (var i = 0; i < 50; i++) {
      _NewVolumeGuid[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUSTER_SHARED_VOLUME_RENAME_INPUT_NAME extends Struct {
  @Array(260)
  external Array<Uint16> _NewVolumeName;

  String get NewVolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_NewVolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set NewVolumeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _NewVolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUSTER_SHARED_VOLUME_RENAME_INPUT_VOLUME extends Struct {
  @Int32()
  external int InputType;

  external _CLUSTER_SHARED_VOLUME_RENAME_INPUT_VOLUME__Anonymous_e__Union
      Anonymous;
}

/// {@category Struct}
class _CLUSTER_SHARED_VOLUME_RENAME_INPUT_VOLUME__Anonymous_e__Union
    extends Union {
  @Uint64()
  external int VolumeOffset;

  @Array(260)
  external Array<Uint16> _VolumeId;

  String get VolumeId {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_VolumeId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set VolumeId(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _VolumeId[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _VolumeName;

  String get VolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_VolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set VolumeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _VolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(50)
  external Array<Uint16> _VolumeGuid;

  String get VolumeGuid {
    final charCodes = <int>[];
    for (var i = 0; i < 50; i++) {
      charCodes.add(_VolumeGuid[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set VolumeGuid(String value) {
    final stringToStore = value.padRight(50, '\x00');
    for (var i = 0; i < 50; i++) {
      _VolumeGuid[i] = stringToStore.codeUnitAt(i);
    }
  }
}

extension CLUSTER_SHARED_VOLUME_RENAME_INPUT_VOLUME_Extension
    on CLUSTER_SHARED_VOLUME_RENAME_INPUT_VOLUME {
  int get VolumeOffset => this.Anonymous.VolumeOffset;
  set VolumeOffset(int value) => this.Anonymous.VolumeOffset = value;

  String get VolumeId => this.Anonymous.VolumeId;
  set VolumeId(String value) => this.Anonymous.VolumeId = value;

  String get VolumeName => this.Anonymous.VolumeName;
  set VolumeName(String value) => this.Anonymous.VolumeName = value;

  String get VolumeGuid => this.Anonymous.VolumeGuid;
  set VolumeGuid(String value) => this.Anonymous.VolumeGuid = value;
}

/// {@category Struct}
class CLUSTER_SHARED_VOLUME_STATE_INFO extends Struct {
  @Array(260)
  external Array<Uint16> _szVolumeName;

  String get szVolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szVolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVolumeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szVolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _szNodeName;

  String get szNodeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szNodeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szNodeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szNodeName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Int32()
  external int VolumeState;
}

/// {@category Struct}
class CLUSTER_SHARED_VOLUME_STATE_INFO_EX extends Struct {
  @Array(260)
  external Array<Uint16> _szVolumeName;

  String get szVolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szVolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVolumeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szVolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _szNodeName;

  String get szNodeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szNodeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szNodeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szNodeName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Int32()
  external int VolumeState;

  @Array(260)
  external Array<Uint16> _szVolumeFriendlyName;

  String get szVolumeFriendlyName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szVolumeFriendlyName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVolumeFriendlyName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szVolumeFriendlyName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint64()
  external int RedirectedIOReason;

  @Uint64()
  external int VolumeRedirectedIOReason;
}

/// {@category Struct}
class CLUSTER_VALIDATE_CSV_FILENAME extends Struct {
  @Array(1)
  external Array<Uint16> _szFileName;

  String get szFileName {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_szFileName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szFileName(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _szFileName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUSTER_VALIDATE_DIRECTORY extends Struct {
  @Array(1)
  external Array<Uint16> _szPath;

  String get szPath {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_szPath[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPath(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _szPath[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUSTER_VALIDATE_NETNAME extends Struct {
  @Array(1)
  external Array<Uint16> _szNetworkName;

  String get szNetworkName {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_szNetworkName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szNetworkName(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _szNetworkName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUSTER_VALIDATE_PATH extends Struct {
  @Array(1)
  external Array<Uint16> _szPath;

  String get szPath {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_szPath[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPath(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _szPath[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_CHKDSK_INFO extends Struct {
  @Uint32()
  external int PartitionNumber;

  @Uint32()
  external int ChkdskState;

  @Uint32()
  external int FileIdCount;

  @Array(1)
  external Array<Uint64> FileIdList;
}

/// {@category Struct}
class CLUS_CREATE_INFRASTRUCTURE_FILESERVER_INPUT extends Struct {
  @Array(16)
  external Array<Uint16> _FileServerName;

  String get FileServerName {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_FileServerName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set FileServerName(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _FileServerName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_CREATE_INFRASTRUCTURE_FILESERVER_OUTPUT extends Struct {
  @Array(260)
  external Array<Uint16> _FileServerName;

  String get FileServerName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_FileServerName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set FileServerName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _FileServerName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_CSV_MAINTENANCE_MODE_INFO extends Struct {
  @Int32()
  external int InMaintenance;

  @Array(260)
  external Array<Uint16> _VolumeName;

  String get VolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_VolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set VolumeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _VolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_CSV_VOLUME_INFO extends Struct {
  @Uint64()
  external int VolumeOffset;

  @Uint32()
  external int PartitionNumber;

  @Int32()
  external int FaultState;

  @Int32()
  external int BackupState;

  @Array(260)
  external Array<Uint16> _szVolumeFriendlyName;

  String get szVolumeFriendlyName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szVolumeFriendlyName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVolumeFriendlyName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szVolumeFriendlyName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(50)
  external Array<Uint16> _szVolumeName;

  String get szVolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 50; i++) {
      charCodes.add(_szVolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVolumeName(String value) {
    final stringToStore = value.padRight(50, '\x00');
    for (var i = 0; i < 50; i++) {
      _szVolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_CSV_VOLUME_NAME extends Struct {
  @Int64()
  external int VolumeOffset;

  @Array(260)
  external Array<Uint16> _szVolumeName;

  String get szVolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szVolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVolumeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szVolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(263)
  external Array<Uint16> _szRootPath;

  String get szRootPath {
    final charCodes = <int>[];
    for (var i = 0; i < 263; i++) {
      charCodes.add(_szRootPath[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szRootPath(String value) {
    final stringToStore = value.padRight(263, '\x00');
    for (var i = 0; i < 263; i++) {
      _szRootPath[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_DISK_NUMBER_INFO extends Struct {
  @Uint32()
  external int DiskNumber;

  @Uint32()
  external int BytesPerSector;
}

/// {@category Struct}
class CLUS_DNN_LEADER_STATUS extends Struct {
  @Int32()
  external int IsOnline;

  @Int32()
  external int IsFileServerPresent;
}

/// {@category Struct}
class CLUS_DNN_SODAFS_CLONE_STATUS extends Struct {
  @Uint32()
  external int NodeId;

  @Int32()
  external int Status;
}

/// {@category Struct}
class CLUS_FORCE_QUORUM_INFO extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwNodeBitMask;

  @Uint32()
  external int dwMaxNumberofNodes;

  @Array(1)
  external Array<Uint16> _multiszNodeList;

  String get multiszNodeList {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_multiszNodeList[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set multiszNodeList(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _multiszNodeList[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_FTSET_INFO extends Struct {
  @Uint32()
  external int dwRootSignature;

  @Uint32()
  external int dwFtType;
}

/// {@category Struct}
class CLUS_MAINTENANCE_MODE_INFO extends Struct {
  @Int32()
  external int InMaintenance;
}

/// {@category Struct}
class CLUS_MAINTENANCE_MODE_INFOEX extends Struct {
  @Int32()
  external int InMaintenance;

  @Int32()
  external int MaintainenceModeType;

  @Int32()
  external int InternalState;

  @Uint32()
  external int Signature;
}

/// {@category Struct}
class CLUS_NETNAME_IP_INFO_ENTRY extends Struct {
  @Uint32()
  external int NodeId;

  @Uint32()
  external int AddressSize;

  @Array(1)
  external Array<Uint8> Address;
}

/// {@category Struct}
class CLUS_NETNAME_IP_INFO_FOR_MULTICHANNEL extends Struct {
  @Array(64)
  external Array<Uint16> _szName;

  String get szName {
    final charCodes = <int>[];
    for (var i = 0; i < 64; i++) {
      charCodes.add(_szName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szName(String value) {
    final stringToStore = value.padRight(64, '\x00');
    for (var i = 0; i < 64; i++) {
      _szName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int NumEntries;

  @Array(1)
  external Array<CLUS_NETNAME_IP_INFO_ENTRY> IpInfo;
}

/// {@category Struct}
class CLUS_NETNAME_PWD_INFO extends Struct {
  @Uint32()
  external int Flags;

  @Array(16)
  external Array<Uint16> _Password;

  String get Password {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_Password[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set Password(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _Password[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(258)
  external Array<Uint16> _CreatingDC;

  String get CreatingDC {
    final charCodes = <int>[];
    for (var i = 0; i < 258; i++) {
      charCodes.add(_CreatingDC[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set CreatingDC(String value) {
    final stringToStore = value.padRight(258, '\x00');
    for (var i = 0; i < 258; i++) {
      _CreatingDC[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(64)
  external Array<Uint16> _ObjectGuid;

  String get ObjectGuid {
    final charCodes = <int>[];
    for (var i = 0; i < 64; i++) {
      charCodes.add(_ObjectGuid[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ObjectGuid(String value) {
    final stringToStore = value.padRight(64, '\x00');
    for (var i = 0; i < 64; i++) {
      _ObjectGuid[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_NETNAME_PWD_INFOEX extends Struct {
  @Uint32()
  external int Flags;

  @Array(128)
  external Array<Uint16> _Password;

  String get Password {
    final charCodes = <int>[];
    for (var i = 0; i < 128; i++) {
      charCodes.add(_Password[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set Password(String value) {
    final stringToStore = value.padRight(128, '\x00');
    for (var i = 0; i < 128; i++) {
      _Password[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(258)
  external Array<Uint16> _CreatingDC;

  String get CreatingDC {
    final charCodes = <int>[];
    for (var i = 0; i < 258; i++) {
      charCodes.add(_CreatingDC[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set CreatingDC(String value) {
    final stringToStore = value.padRight(258, '\x00');
    for (var i = 0; i < 258; i++) {
      _CreatingDC[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(64)
  external Array<Uint16> _ObjectGuid;

  String get ObjectGuid {
    final charCodes = <int>[];
    for (var i = 0; i < 64; i++) {
      charCodes.add(_ObjectGuid[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ObjectGuid(String value) {
    final stringToStore = value.padRight(64, '\x00');
    for (var i = 0; i < 64; i++) {
      _ObjectGuid[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_NETNAME_VS_TOKEN_INFO extends Struct {
  @Uint32()
  external int ProcessID;

  @Uint32()
  external int DesiredAccess;

  @Int32()
  external int InheritHandle;
}

/// {@category Struct}
class CLUS_PARTITION_INFO extends Struct {
  @Uint32()
  external int dwFlags;

  @Array(260)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _szVolumeLabel;

  String get szVolumeLabel {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szVolumeLabel[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVolumeLabel(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szVolumeLabel[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwSerialNumber;

  @Uint32()
  external int rgdwMaximumComponentLength;

  @Uint32()
  external int dwFileSystemFlags;

  @Array(32)
  external Array<Uint16> _szFileSystem;

  String get szFileSystem {
    final charCodes = <int>[];
    for (var i = 0; i < 32; i++) {
      charCodes.add(_szFileSystem[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szFileSystem(String value) {
    final stringToStore = value.padRight(32, '\x00');
    for (var i = 0; i < 32; i++) {
      _szFileSystem[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_PARTITION_INFO_EX extends Struct {
  @Uint32()
  external int dwFlags;

  @Array(260)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _szVolumeLabel;

  String get szVolumeLabel {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szVolumeLabel[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szVolumeLabel(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szVolumeLabel[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwSerialNumber;

  @Uint32()
  external int rgdwMaximumComponentLength;

  @Uint32()
  external int dwFileSystemFlags;

  @Array(32)
  external Array<Uint16> _szFileSystem;

  String get szFileSystem {
    final charCodes = <int>[];
    for (var i = 0; i < 32; i++) {
      charCodes.add(_szFileSystem[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szFileSystem(String value) {
    final stringToStore = value.padRight(32, '\x00');
    for (var i = 0; i < 32; i++) {
      _szFileSystem[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint64()
  external int TotalSizeInBytes;

  @Uint64()
  external int FreeSizeInBytes;

  @Uint32()
  external int DeviceNumber;

  @Uint32()
  external int PartitionNumber;

  external GUID VolumeGuid;
}

/// {@category Struct}
class CLUS_PARTITION_INFO_EX2 extends Struct {
  external GUID GptPartitionId;

  @Array(260)
  external Array<Uint16> _szPartitionName;

  String get szPartitionName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szPartitionName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPartitionName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szPartitionName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int EncryptionFlags;
}

/// {@category Struct}
class CLUS_PROVIDER_STATE_CHANGE_INFO extends Struct {
  @Uint32()
  external int dwSize;

  @Int32()
  external int resourceState;

  @Array(1)
  external Array<Uint16> _szProviderId;

  String get szProviderId {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_szProviderId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szProviderId(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _szProviderId[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_RESOURCE_CLASS_INFO extends Struct {
  external _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union extends Union {
  external _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct
      Anonymous;

  @Uint64()
  external int li;
}

/// {@category Struct}
class _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct
    extends Struct {
  external _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct__Anonymous_e__Union
      Anonymous;

  @Uint32()
  external int SubClass;
}

/// {@category Struct}
class _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct__Anonymous_e__Union
    extends Union {
  @Uint32()
  external int dw;

  @Int32()
  external int rc;
}

extension CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct_Extension
    on CLUS_RESOURCE_CLASS_INFO {
  int get dw => this.Anonymous.Anonymous.Anonymous.dw;
  set dw(int value) => this.Anonymous.Anonymous.Anonymous.dw = value;

  int get rc => this.Anonymous.Anonymous.Anonymous.rc;
  set rc(int value) => this.Anonymous.Anonymous.Anonymous.rc = value;
}

extension CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union_Extension
    on CLUS_RESOURCE_CLASS_INFO {
  _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct__Anonymous_e__Union
      get Anonymous => this.Anonymous.Anonymous.Anonymous;
  set Anonymous(
          _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct__Anonymous_e__Union
              value) =>
      this.Anonymous.Anonymous.Anonymous = value;

  int get SubClass => this.Anonymous.Anonymous.SubClass;
  set SubClass(int value) => this.Anonymous.Anonymous.SubClass = value;
}

extension CLUS_RESOURCE_CLASS_INFO_Extension on CLUS_RESOURCE_CLASS_INFO {
  _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct
      get Anonymous => this.Anonymous.Anonymous;
  set Anonymous(
          _CLUS_RESOURCE_CLASS_INFO__Anonymous_e__Union__Anonymous_e__Struct
              value) =>
      this.Anonymous.Anonymous = value;

  int get li => this.Anonymous.li;
  set li(int value) => this.Anonymous.li = value;
}

/// {@category Struct}
class CLUS_SCSI_ADDRESS extends Struct {
  external _CLUS_SCSI_ADDRESS__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _CLUS_SCSI_ADDRESS__Anonymous_e__Union extends Union {
  external _CLUS_SCSI_ADDRESS__Anonymous_e__Union__Anonymous_e__Struct
      Anonymous;

  @Uint32()
  external int dw;
}

/// {@category Struct}
class _CLUS_SCSI_ADDRESS__Anonymous_e__Union__Anonymous_e__Struct
    extends Struct {
  @Uint8()
  external int PortNumber;

  @Uint8()
  external int PathId;

  @Uint8()
  external int TargetId;

  @Uint8()
  external int Lun;
}

extension CLUS_SCSI_ADDRESS__Anonymous_e__Union_Extension on CLUS_SCSI_ADDRESS {
  int get PortNumber => this.Anonymous.Anonymous.PortNumber;
  set PortNumber(int value) => this.Anonymous.Anonymous.PortNumber = value;

  int get PathId => this.Anonymous.Anonymous.PathId;
  set PathId(int value) => this.Anonymous.Anonymous.PathId = value;

  int get TargetId => this.Anonymous.Anonymous.TargetId;
  set TargetId(int value) => this.Anonymous.Anonymous.TargetId = value;

  int get Lun => this.Anonymous.Anonymous.Lun;
  set Lun(int value) => this.Anonymous.Anonymous.Lun = value;
}

extension CLUS_SCSI_ADDRESS_Extension on CLUS_SCSI_ADDRESS {
  _CLUS_SCSI_ADDRESS__Anonymous_e__Union__Anonymous_e__Struct get Anonymous =>
      this.Anonymous.Anonymous;
  set Anonymous(
          _CLUS_SCSI_ADDRESS__Anonymous_e__Union__Anonymous_e__Struct value) =>
      this.Anonymous.Anonymous = value;

  int get dw => this.Anonymous.dw;
  set dw(int value) => this.Anonymous.dw = value;
}

/// {@category Struct}
class CLUS_SET_MAINTENANCE_MODE_INPUT extends Struct {
  @Int32()
  external int InMaintenance;

  @Uint32()
  external int ExtraParameterSize;

  @Array(1)
  external Array<Uint8> ExtraParameter;
}

/// {@category Struct}
class CLUS_SHARED_VOLUME_BACKUP_MODE extends Struct {
  @Int32()
  external int BackupState;

  @Uint32()
  external int DelayTimerInSecs;

  @Array(260)
  external Array<Uint16> _VolumeName;

  String get VolumeName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_VolumeName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set VolumeName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _VolumeName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class CLUS_STARTING_PARAMS extends Struct {
  @Uint32()
  external int dwSize;

  @Int32()
  external int bForm;

  @Int32()
  external int bFirst;
}

/// {@category Struct}
class CLUS_STORAGE_GET_AVAILABLE_DRIVELETTERS extends Struct {
  @Uint32()
  external int AvailDrivelettersMask;
}

/// {@category Struct}
class CLUS_STORAGE_REMAP_DRIVELETTER extends Struct {
  @Uint32()
  external int CurrentDriveLetterMask;

  @Uint32()
  external int TargetDriveLetterMask;
}

/// {@category Struct}
class CLUS_STORAGE_SET_DRIVELETTER extends Struct {
  @Uint32()
  external int PartitionNumber;

  @Uint32()
  external int DriveLetterMask;
}

/// {@category Struct}
class CLUS_WORKER extends Struct {
  @IntPtr()
  external int hThread;

  @Int32()
  external int Terminate;
}

/// {@category Struct}
class CREATE_CLUSTER_CONFIG extends Struct {
  @Uint32()
  external int dwVersion;

  external Pointer<Utf16> lpszClusterName;

  @Uint32()
  external int cNodes;

  external Pointer<Pointer<Utf16>> ppszNodeNames;

  @Uint32()
  external int cIpEntries;

  external Pointer<CLUSTER_IP_ENTRY> pIpEntries;

  @Uint8()
  external int fEmptyCluster;

  @Int32()
  external int managementPointType;

  @Int32()
  external int managementPointResType;
}

/// {@category Struct}
class CREATE_CLUSTER_NAME_ACCOUNT extends Struct {
  @Uint32()
  external int dwVersion;

  external Pointer<Utf16> lpszClusterName;

  @Uint32()
  external int dwFlags;

  external Pointer<Utf16> pszUserName;

  external Pointer<Utf16> pszPassword;

  external Pointer<Utf16> pszDomain;

  @Int32()
  external int managementPointType;

  @Int32()
  external int managementPointResType;

  @Uint8()
  external int bUpgradeVCOs;
}

/// {@category Struct}
class FILESHARE_CHANGE extends Struct {
  @Int32()
  external int Change;

  @Array(84)
  external Array<Uint16> _ShareName;

  String get ShareName {
    final charCodes = <int>[];
    for (var i = 0; i < 84; i++) {
      charCodes.add(_ShareName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ShareName(String value) {
    final stringToStore = value.padRight(84, '\x00');
    for (var i = 0; i < 84; i++) {
      _ShareName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class FILESHARE_CHANGE_LIST extends Struct {
  @Uint32()
  external int NumEntries;

  @Array(1)
  external Array<FILESHARE_CHANGE> ChangeEntry;
}

/// {@category Struct}
class GET_OPERATION_CONTEXT_PARAMS extends Struct {
  @Uint32()
  external int Size;

  @Uint32()
  external int Version;

  @Int32()
  external int Type;

  @Uint32()
  external int Priority;
}

/// {@category Struct}
class GROUP_FAILURE_INFO extends Struct {
  @Uint32()
  external int dwFailoverAttemptsRemaining;

  @Uint32()
  external int dwFailoverPeriodRemaining;
}

/// {@category Struct}
class GROUP_FAILURE_INFO_BUFFER extends Struct {
  @Uint32()
  external int dwVersion;

  external GROUP_FAILURE_INFO Info;
}

/// {@category Struct}
class MONITOR_STATE extends Struct {
  @Int64()
  external int LastUpdate;

  @Int32()
  external int State;

  @IntPtr()
  external int ActiveResource;

  @Int32()
  external int ResmonStop;
}

/// {@category Struct}
class NOTIFY_FILTER_AND_TYPE extends Struct {
  @Uint32()
  external int dwObjectType;

  @Int64()
  external int FilterFlags;
}

/// {@category Struct}
class NodeUtilizationInfoElement extends Struct {
  @Uint64()
  external int Id;

  @Uint64()
  external int AvailableMemory;

  @Uint64()
  external int AvailableMemoryAfterReclamation;
}

/// {@category Struct}
class POST_UPGRADE_VERSION_INFO extends Struct {
  @Uint32()
  external int newMajorVersion;

  @Uint32()
  external int newUpgradeVersion;

  @Uint32()
  external int oldMajorVersion;

  @Uint32()
  external int oldUpgradeVersion;

  @Uint32()
  external int reserved;
}

/// {@category Struct}
class PaxosTagCStruct extends Struct {
  @Uint64()
  external int padding__PaxosTagVtable;

  @Uint64()
  external int padding__NextEpochVtable;

  @Uint64()
  external int padding__NextEpoch_DateTimeVtable;

  @Uint64()
  external int NextEpoch_DateTime_ticks;

  @Int32()
  external int NextEpoch_Value;

  @Uint32()
  external int padding__BoundryNextEpoch;

  @Uint64()
  external int padding__EpochVtable;

  @Uint64()
  external int padding__Epoch_DateTimeVtable;

  @Uint64()
  external int Epoch_DateTime_ticks;

  @Int32()
  external int Epoch_Value;

  @Uint32()
  external int padding__BoundryEpoch;

  @Int32()
  external int Sequence;

  @Uint32()
  external int padding__BoundrySequence;
}

/// {@category Struct}
class RESOURCE_FAILURE_INFO extends Struct {
  @Uint32()
  external int dwRestartAttemptsRemaining;

  @Uint32()
  external int dwRestartPeriodRemaining;
}

/// {@category Struct}
class RESOURCE_FAILURE_INFO_BUFFER extends Struct {
  @Uint32()
  external int dwVersion;

  external RESOURCE_FAILURE_INFO Info;
}

/// {@category Struct}
class RESOURCE_STATUS extends Struct {
  @Int32()
  external int ResourceState;

  @Uint32()
  external int CheckPoint;

  @Uint32()
  external int WaitHint;

  @IntPtr()
  external int EventHandle;
}

/// {@category Struct}
class RESOURCE_STATUS_EX extends Struct {
  @Int32()
  external int ResourceState;

  @Uint32()
  external int CheckPoint;

  @IntPtr()
  external int EventHandle;

  @Uint32()
  external int ApplicationSpecificErrorCode;

  @Uint32()
  external int Flags;

  @Uint32()
  external int WaitHint;
}

/// {@category Struct}
class RESOURCE_TERMINAL_FAILURE_INFO_BUFFER extends Struct {
  @Int32()
  external int isTerminalFailure;

  @Uint32()
  external int restartPeriodRemaining;
}

/// {@category Struct}
class RESUTIL_FILETIME_DATA extends Struct {
  external FILETIME Default;

  external FILETIME Minimum;

  external FILETIME Maximum;
}

/// {@category Struct}
class RESUTIL_LARGEINT_DATA extends Struct {
  @Int64()
  external int Default;

  @Int64()
  external int Minimum;

  @Int64()
  external int Maximum;
}

/// {@category Struct}
class RESUTIL_PROPERTY_ITEM extends Struct {
  external Pointer<Utf16> Name;

  external Pointer<Utf16> KeyName;

  @Uint32()
  external int Format;

  external _RESUTIL_PROPERTY_ITEM__Anonymous_e__Union Anonymous;

  @Uint32()
  external int Minimum;

  @Uint32()
  external int Maximum;

  @Uint32()
  external int Flags;

  @Uint32()
  external int Offset;
}

/// {@category Struct}
class _RESUTIL_PROPERTY_ITEM__Anonymous_e__Union extends Union {
  @IntPtr()
  external int DefaultPtr;

  @Uint32()
  external int Default;

  external Pointer lpDefault;

  external Pointer<RESUTIL_LARGEINT_DATA> LargeIntData;

  external Pointer<RESUTIL_ULARGEINT_DATA> ULargeIntData;

  external Pointer<RESUTIL_FILETIME_DATA> FileTimeData;
}

extension RESUTIL_PROPERTY_ITEM_Extension on RESUTIL_PROPERTY_ITEM {
  int get DefaultPtr => this.Anonymous.DefaultPtr;
  set DefaultPtr(int value) => this.Anonymous.DefaultPtr = value;

  int get Default => this.Anonymous.Default;
  set Default(int value) => this.Anonymous.Default = value;

  Pointer get lpDefault => this.Anonymous.lpDefault;
  set lpDefault(Pointer value) => this.Anonymous.lpDefault = value;

  Pointer<RESUTIL_LARGEINT_DATA> get LargeIntData =>
      this.Anonymous.LargeIntData;
  set LargeIntData(Pointer<RESUTIL_LARGEINT_DATA> value) =>
      this.Anonymous.LargeIntData = value;

  Pointer<RESUTIL_ULARGEINT_DATA> get ULargeIntData =>
      this.Anonymous.ULargeIntData;
  set ULargeIntData(Pointer<RESUTIL_ULARGEINT_DATA> value) =>
      this.Anonymous.ULargeIntData = value;

  Pointer<RESUTIL_FILETIME_DATA> get FileTimeData =>
      this.Anonymous.FileTimeData;
  set FileTimeData(Pointer<RESUTIL_FILETIME_DATA> value) =>
      this.Anonymous.FileTimeData = value;
}

/// {@category Struct}
class RESUTIL_ULARGEINT_DATA extends Struct {
  @Uint64()
  external int Default;

  @Uint64()
  external int Minimum;

  @Uint64()
  external int Maximum;
}

/// {@category Struct}
class ResourceUtilizationInfoElement extends Struct {
  @Uint64()
  external int PhysicalNumaId;

  @Uint64()
  external int CurrentMemory;
}

/// {@category Struct}
class SR_RESOURCE_TYPE_ADD_REPLICATION_GROUP extends Struct {
  @Array(260)
  external Array<Uint16> _ReplicationGroupName;

  String get ReplicationGroupName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_ReplicationGroupName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ReplicationGroupName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _ReplicationGroupName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _Description;

  String get Description {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_Description[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set Description(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _Description[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _LogPath;

  String get LogPath {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_LogPath[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set LogPath(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _LogPath[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint64()
  external int MaxLogSizeInBytes;

  @Uint16()
  external int LogType;

  @Uint32()
  external int ReplicationMode;

  @Uint32()
  external int MinimumPartnersInSync;

  @Uint8()
  external int EnableWriteConsistency;

  @Uint8()
  external int EnableEncryption;

  @Array(260)
  external Array<Uint16> _CertificateThumbprint;

  String get CertificateThumbprint {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_CertificateThumbprint[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set CertificateThumbprint(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _CertificateThumbprint[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int VolumeNameCount;

  @Array(260)
  external Array<Uint16> _VolumeNames;

  String get VolumeNames {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_VolumeNames[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set VolumeNames(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _VolumeNames[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class SR_RESOURCE_TYPE_ADD_REPLICATION_GROUP_RESULT extends Struct {
  @Uint32()
  external int Result;

  @Array(260)
  external Array<Uint16> _ErrorString;

  String get ErrorString {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_ErrorString[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ErrorString(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _ErrorString[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class SR_RESOURCE_TYPE_DISK_INFO extends Struct {
  @Int32()
  external int Reason;

  external GUID DiskGuid;
}

/// {@category Struct}
class SR_RESOURCE_TYPE_ELIGIBLE_DISKS_RESULT extends Struct {
  @Uint16()
  external int Count;

  @Array(1)
  external Array<SR_RESOURCE_TYPE_DISK_INFO> DiskInfo;
}

/// {@category Struct}
class SR_RESOURCE_TYPE_QUERY_ELIGIBLE_LOGDISKS extends Struct {
  external GUID DataDiskGuid;

  @Uint8()
  external int IncludeOfflineDisks;
}

/// {@category Struct}
class SR_RESOURCE_TYPE_QUERY_ELIGIBLE_SOURCE_DATADISKS extends Struct {
  external GUID DataDiskGuid;

  @Uint8()
  external int IncludeAvailableStoargeDisks;
}

/// {@category Struct}
class SR_RESOURCE_TYPE_QUERY_ELIGIBLE_TARGET_DATADISKS extends Struct {
  external GUID SourceDataDiskGuid;

  external GUID TargetReplicationGroupGuid;

  @Uint8()
  external int SkipConnectivityCheck;

  @Uint8()
  external int IncludeOfflineDisks;
}

/// {@category Struct}
class SR_RESOURCE_TYPE_REPLICATED_DISK extends Struct {
  @Int32()
  external int Type;

  external GUID ClusterDiskResourceGuid;

  external GUID ReplicationGroupId;

  @Array(260)
  external Array<Uint16> _ReplicationGroupName;

  String get ReplicationGroupName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_ReplicationGroupName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ReplicationGroupName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _ReplicationGroupName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class SR_RESOURCE_TYPE_REPLICATED_DISKS_RESULT extends Struct {
  @Uint16()
  external int Count;

  @Array(1)
  external Array<SR_RESOURCE_TYPE_REPLICATED_DISK> ReplicatedDisks;
}

/// {@category Struct}
class SR_RESOURCE_TYPE_REPLICATED_PARTITION_ARRAY extends Struct {
  @Uint32()
  external int Count;

  @Array(1)
  external Array<SR_RESOURCE_TYPE_REPLICATED_PARTITION_INFO> PartitionArray;
}

/// {@category Struct}
class SR_RESOURCE_TYPE_REPLICATED_PARTITION_INFO extends Struct {
  @Uint64()
  external int PartitionOffset;

  @Uint32()
  external int Capabilities;
}

/// {@category Struct}
class WitnessTagHelper extends Struct {
  @Int32()
  external int Version;

  external PaxosTagCStruct paxosToValidate;
}

/// {@category Struct}
class WitnessTagUpdateHelper extends Struct {
  @Int32()
  external int Version;

  external PaxosTagCStruct paxosToSet;

  external PaxosTagCStruct paxosToValidate;
}

/// {@category Struct}
class HCHANGE extends Opaque {}

/// {@category Struct}
class HCLUSCRYPTPROVIDER extends Opaque {}

/// {@category Struct}
class HCLUSENUM extends Opaque {}

/// {@category Struct}
class HCLUSENUMEX extends Opaque {}

/// {@category Struct}
class HCLUSTER extends Opaque {}

/// {@category Struct}
class HGROUP extends Opaque {}

/// {@category Struct}
class HGROUPENUM extends Opaque {}

/// {@category Struct}
class HGROUPENUMEX extends Opaque {}

/// {@category Struct}
class HGROUPSET extends Opaque {}

/// {@category Struct}
class HGROUPSETENUM extends Opaque {}

/// {@category Struct}
class HNETINTERFACE extends Opaque {}

/// {@category Struct}
class HNETINTERFACEENUM extends Opaque {}

/// {@category Struct}
class HNETWORK extends Opaque {}

/// {@category Struct}
class HNETWORKENUM extends Opaque {}

/// {@category Struct}
class HNODE extends Opaque {}

/// {@category Struct}
class HNODEENUM extends Opaque {}

/// {@category Struct}
class HNODEENUMEX extends Opaque {}

/// {@category Struct}
class HREGBATCH extends Opaque {}

/// {@category Struct}
class HREGBATCHNOTIFICATION extends Opaque {}

/// {@category Struct}
class HREGBATCHPORT extends Opaque {}

/// {@category Struct}
class HREGREADBATCH extends Opaque {}

/// {@category Struct}
class HREGREADBATCHREPLY extends Opaque {}

/// {@category Struct}
class HRESENUM extends Opaque {}

/// {@category Struct}
class HRESENUMEX extends Opaque {}

/// {@category Struct}
class HRESOURCE extends Opaque {}

/// {@category Struct}
class HRESTYPEENUM extends Opaque {}
