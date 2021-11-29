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
import '../../security/cryptography/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/iis/structs.g.dart';
import '../../system/iis/callbacks.g.dart';

/// {@category Struct}
class CERT_CONTEXT_EX extends Struct {
  external CERT_CONTEXT CertContext;

  @Uint32()
  external int cbAllocated;

  @Uint32()
  external int dwCertificateFlags;
}

/// {@category Struct}
class EXTENSION_CONTROL_BLOCK extends Struct {
  @Uint32()
  external int cbSize;

  @Uint32()
  external int dwVersion;

  external Pointer ConnID;

  @Uint32()
  external int dwHttpStatusCode;

  @Array(80)
  external Array<Uint8> lpszLogData;

  external Pointer<Utf8> lpszMethod;

  external Pointer<Utf8> lpszQueryString;

  external Pointer<Utf8> lpszPathInfo;

  external Pointer<Utf8> lpszPathTranslated;

  @Uint32()
  external int cbTotalBytes;

  @Uint32()
  external int cbAvailable;

  external Pointer<Uint8> lpbData;

  external Pointer<Utf8> lpszContentType;

  @IntPtr()
  external int GetServerVariable;

  @IntPtr()
  external int WriteClient;

  @IntPtr()
  external int ReadClient;

  @IntPtr()
  external int ServerSupportFunction;
}

/// {@category Struct}
class HSE_CUSTOM_ERROR_INFO extends Struct {
  external Pointer<Utf8> pszStatus;

  @Uint16()
  external int uHttpSubError;

  @Int32()
  external int fAsync;
}

/// {@category Struct}
class HSE_EXEC_UNICODE_URL_INFO extends Struct {
  external Pointer<Utf16> pszUrl;

  external Pointer<Utf8> pszMethod;

  external Pointer<Utf8> pszChildHeaders;

  external Pointer<HSE_EXEC_UNICODE_URL_USER_INFO> pUserInfo;

  external Pointer<HSE_EXEC_URL_ENTITY_INFO> pEntity;

  @Uint32()
  external int dwExecUrlFlags;
}

/// {@category Struct}
class HSE_EXEC_UNICODE_URL_USER_INFO extends Struct {
  @IntPtr()
  external int hImpersonationToken;

  external Pointer<Utf16> pszCustomUserName;

  external Pointer<Utf8> pszCustomAuthType;
}

/// {@category Struct}
class HSE_EXEC_URL_ENTITY_INFO extends Struct {
  @Uint32()
  external int cbAvailable;

  external Pointer lpbData;
}

/// {@category Struct}
class HSE_EXEC_URL_INFO extends Struct {
  external Pointer<Utf8> pszUrl;

  external Pointer<Utf8> pszMethod;

  external Pointer<Utf8> pszChildHeaders;

  external Pointer<HSE_EXEC_URL_USER_INFO> pUserInfo;

  external Pointer<HSE_EXEC_URL_ENTITY_INFO> pEntity;

  @Uint32()
  external int dwExecUrlFlags;
}

/// {@category Struct}
class HSE_EXEC_URL_STATUS extends Struct {
  @Uint16()
  external int uHttpStatusCode;

  @Uint16()
  external int uHttpSubStatus;

  @Uint32()
  external int dwWin32Error;
}

/// {@category Struct}
class HSE_EXEC_URL_USER_INFO extends Struct {
  @IntPtr()
  external int hImpersonationToken;

  external Pointer<Utf8> pszCustomUserName;

  external Pointer<Utf8> pszCustomAuthType;
}

/// {@category Struct}
class HSE_RESPONSE_VECTOR extends Struct {
  @Uint32()
  external int dwFlags;

  external Pointer<Utf8> pszStatus;

  external Pointer<Utf8> pszHeaders;

  @Uint32()
  external int nElementCount;

  external Pointer<HSE_VECTOR_ELEMENT> lpElementArray;
}

/// {@category Struct}
class HSE_SEND_HEADER_EX_INFO extends Struct {
  external Pointer<Utf8> pszStatus;

  external Pointer<Utf8> pszHeader;

  @Uint32()
  external int cchStatus;

  @Uint32()
  external int cchHeader;

  @Int32()
  external int fKeepConn;
}

/// {@category Struct}
class HSE_TF_INFO extends Struct {
  external Pointer<NativeFunction<PFN_HSE_IO_COMPLETION>> pfnHseIO;

  external Pointer pContext;

  @IntPtr()
  external int hFile;

  external Pointer<Utf8> pszStatusCode;

  @Uint32()
  external int BytesToWrite;

  @Uint32()
  external int Offset;

  external Pointer pHead;

  @Uint32()
  external int HeadLength;

  external Pointer pTail;

  @Uint32()
  external int TailLength;

  @Uint32()
  external int dwFlags;
}

/// {@category Struct}
class HSE_TRACE_INFO extends Struct {
  @Int32()
  external int fTraceRequest;

  @Array(16)
  external Array<Uint8> TraceContextId;

  @Uint32()
  external int dwReserved1;

  @Uint32()
  external int dwReserved2;
}

/// {@category Struct}
class HSE_UNICODE_URL_MAPEX_INFO extends Struct {
  @Array(260)
  external Array<Uint16> _lpszPath;

  String get lpszPath {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_lpszPath[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set lpszPath(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _lpszPath[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int cchMatchingPath;

  @Uint32()
  external int cchMatchingURL;
}

/// {@category Struct}
class HSE_URL_MAPEX_INFO extends Struct {
  @Array(260)
  external Array<Uint8> lpszPath;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int cchMatchingPath;

  @Uint32()
  external int cchMatchingURL;

  @Uint32()
  external int dwReserved1;

  @Uint32()
  external int dwReserved2;
}

/// {@category Struct}
class HSE_VECTOR_ELEMENT extends Struct {
  @Uint32()
  external int ElementType;

  external Pointer pvContext;

  @Uint64()
  external int cbOffset;

  @Uint64()
  external int cbSize;
}

/// {@category Struct}
class HSE_VERSION_INFO extends Struct {
  @Uint32()
  external int dwExtensionVersion;

  @Array(256)
  external Array<Uint8> lpszExtensionDesc;
}

/// {@category Struct}
class HTTP_FILTER_ACCESS_DENIED extends Struct {
  external Pointer<Utf8> pszURL;

  external Pointer<Utf8> pszPhysicalPath;

  @Uint32()
  external int dwReason;
}

/// {@category Struct}
class HTTP_FILTER_AUTHENT extends Struct {
  external Pointer<Utf8> pszUser;

  @Uint32()
  external int cbUserBuff;

  external Pointer<Utf8> pszPassword;

  @Uint32()
  external int cbPasswordBuff;
}

/// {@category Struct}
class HTTP_FILTER_AUTH_COMPLETE_INFO extends Struct {
  @IntPtr()
  external int GetHeader;

  @IntPtr()
  external int SetHeader;

  @IntPtr()
  external int AddHeader;

  @IntPtr()
  external int GetUserToken;

  @Uint32()
  external int HttpStatus;

  @Int32()
  external int fResetAuth;

  @Uint32()
  external int dwReserved;
}

/// {@category Struct}
class HTTP_FILTER_CONTEXT extends Struct {
  @Uint32()
  external int cbSize;

  @Uint32()
  external int Revision;

  external Pointer ServerContext;

  @Uint32()
  external int ulReserved;

  @Int32()
  external int fIsSecurePort;

  external Pointer pFilterContext;

  @IntPtr()
  external int GetServerVariable;

  @IntPtr()
  external int AddResponseHeaders;

  @IntPtr()
  external int WriteClient;

  @IntPtr()
  external int AllocMem;

  @IntPtr()
  external int ServerSupportFunction;
}

/// {@category Struct}
class HTTP_FILTER_LOG extends Struct {
  external Pointer<Utf8> pszClientHostName;

  external Pointer<Utf8> pszClientUserName;

  external Pointer<Utf8> pszServerName;

  external Pointer<Utf8> pszOperation;

  external Pointer<Utf8> pszTarget;

  external Pointer<Utf8> pszParameters;

  @Uint32()
  external int dwHttpStatus;

  @Uint32()
  external int dwWin32Status;

  @Uint32()
  external int dwBytesSent;

  @Uint32()
  external int dwBytesRecvd;

  @Uint32()
  external int msTimeForProcessing;
}

/// {@category Struct}
class HTTP_FILTER_PREPROC_HEADERS extends Struct {
  @IntPtr()
  external int GetHeader;

  @IntPtr()
  external int SetHeader;

  @IntPtr()
  external int AddHeader;

  @Uint32()
  external int HttpStatus;

  @Uint32()
  external int dwReserved;
}

/// {@category Struct}
class HTTP_FILTER_RAW_DATA extends Struct {
  external Pointer pvInData;

  @Uint32()
  external int cbInData;

  @Uint32()
  external int cbInBuffer;

  @Uint32()
  external int dwReserved;
}

/// {@category Struct}
class HTTP_FILTER_URL_MAP extends Struct {
  external Pointer<Utf8> pszURL;

  external Pointer<Utf8> pszPhysicalPath;

  @Uint32()
  external int cbPathBuff;
}

/// {@category Struct}
class HTTP_FILTER_URL_MAP_EX extends Struct {
  external Pointer<Utf8> pszURL;

  external Pointer<Utf8> pszPhysicalPath;

  @Uint32()
  external int cbPathBuff;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int cchMatchingPath;

  @Uint32()
  external int cchMatchingURL;

  external Pointer<Utf8> pszScriptMapEntry;
}

/// {@category Struct}
class HTTP_FILTER_VERSION extends Struct {
  @Uint32()
  external int dwServerFilterVersion;

  @Uint32()
  external int dwFilterVersion;

  @Array(257)
  external Array<Uint8> lpszFilterDesc;

  @Uint32()
  external int dwFlags;
}

/// {@category Struct}
class HTTP_TRACE_CONFIGURATION extends Struct {
  external Pointer<GUID> pProviderGuid;

  @Uint32()
  external int dwAreas;

  @Uint32()
  external int dwVerbosity;

  @Int32()
  external int fProviderEnabled;
}

/// {@category Struct}
class HTTP_TRACE_EVENT extends Struct {
  external Pointer<GUID> pProviderGuid;

  @Uint32()
  external int dwArea;

  external Pointer<GUID> pAreaGuid;

  @Uint32()
  external int dwEvent;

  external Pointer<Utf16> pszEventName;

  @Uint32()
  external int dwEventVersion;

  @Uint32()
  external int dwVerbosity;

  external Pointer<GUID> pActivityGuid;

  external Pointer<GUID> pRelatedActivityGuid;

  @Uint32()
  external int dwTimeStamp;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int cEventItems;

  external Pointer<HTTP_TRACE_EVENT_ITEM> pEventItems;
}

/// {@category Struct}
class HTTP_TRACE_EVENT_ITEM extends Struct {
  external Pointer<Utf16> pszName;

  @Int32()
  external int dwDataType;

  external Pointer<Uint8> pbData;

  @Uint32()
  external int cbData;

  external Pointer<Utf16> pszDataDescription;
}

/// {@category Struct}
class MD_CHANGE_OBJECT_ extends Struct {
  external Pointer<Utf16> pszMDPath;

  @Uint32()
  external int dwMDChangeType;

  @Uint32()
  external int dwMDNumDataIDs;

  external Pointer<Uint32> pdwMDDataIDs;
}

/// {@category Struct}
class METADATA_GETALL_INTERNAL_RECORD extends Struct {
  @Uint32()
  external int dwMDIdentifier;

  @Uint32()
  external int dwMDAttributes;

  @Uint32()
  external int dwMDUserType;

  @Uint32()
  external int dwMDDataType;

  @Uint32()
  external int dwMDDataLen;

  external _METADATA_GETALL_INTERNAL_RECORD__Anonymous_e__Union Anonymous;

  @Uint32()
  external int dwMDDataTag;
}

/// {@category Struct}
class _METADATA_GETALL_INTERNAL_RECORD__Anonymous_e__Union extends Union {
  @IntPtr()
  external int dwMDDataOffset;

  external Pointer<Uint8> pbMDData;
}

extension METADATA_GETALL_INTERNAL_RECORD_Extension
    on METADATA_GETALL_INTERNAL_RECORD {
  int get dwMDDataOffset => this.Anonymous.dwMDDataOffset;
  set dwMDDataOffset(int value) => this.Anonymous.dwMDDataOffset = value;

  Pointer<Uint8> get pbMDData => this.Anonymous.pbMDData;
  set pbMDData(Pointer<Uint8> value) => this.Anonymous.pbMDData = value;
}

/// {@category Struct}
class METADATA_GETALL_RECORD extends Struct {
  @Uint32()
  external int dwMDIdentifier;

  @Uint32()
  external int dwMDAttributes;

  @Uint32()
  external int dwMDUserType;

  @Uint32()
  external int dwMDDataType;

  @Uint32()
  external int dwMDDataLen;

  @Uint32()
  external int dwMDDataOffset;

  @Uint32()
  external int dwMDDataTag;
}

/// {@category Struct}
class METADATA_HANDLE_INFO extends Struct {
  @Uint32()
  external int dwMDPermissions;

  @Uint32()
  external int dwMDSystemChangeNumber;
}

/// {@category Struct}
class METADATA_RECORD extends Struct {
  @Uint32()
  external int dwMDIdentifier;

  @Uint32()
  external int dwMDAttributes;

  @Uint32()
  external int dwMDUserType;

  @Uint32()
  external int dwMDDataType;

  @Uint32()
  external int dwMDDataLen;

  external Pointer<Uint8> pbMDData;

  @Uint32()
  external int dwMDDataTag;
}

/// {@category Struct}
class IIS_CRYPTO_BLOB extends Opaque {}
