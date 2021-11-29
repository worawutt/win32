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
import '../../foundation/structs.g.dart';
import '../../networking/winhttp/structs.g.dart';
import '../../networking/winsock/structs.g.dart';

/// {@category Struct}
class HTTP_VERSION_INFO extends Struct {
  @Uint32()
  external int dwMajorVersion;

  @Uint32()
  external int dwMinorVersion;
}

/// {@category Struct}
class URL_COMPONENTS extends Struct {
  @Uint32()
  external int dwStructSize;

  external Pointer<Utf16> lpszScheme;

  @Uint32()
  external int dwSchemeLength;

  @Uint32()
  external int nScheme;

  external Pointer<Utf16> lpszHostName;

  @Uint32()
  external int dwHostNameLength;

  @Uint16()
  external int nPort;

  external Pointer<Utf16> lpszUserName;

  @Uint32()
  external int dwUserNameLength;

  external Pointer<Utf16> lpszPassword;

  @Uint32()
  external int dwPasswordLength;

  external Pointer<Utf16> lpszUrlPath;

  @Uint32()
  external int dwUrlPathLength;

  external Pointer<Utf16> lpszExtraInfo;

  @Uint32()
  external int dwExtraInfoLength;
}

/// {@category Struct}
class WINHTTP_ASYNC_RESULT extends Struct {
  @IntPtr()
  external int dwResult;

  @Uint32()
  external int dwError;
}

/// {@category Struct}
class WINHTTP_AUTOPROXY_OPTIONS extends Struct {
  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwAutoDetectFlags;

  external Pointer<Utf16> lpszAutoConfigUrl;

  external Pointer lpvReserved;

  @Uint32()
  external int dwReserved;

  @Int32()
  external int fAutoLogonIfChallenged;
}

/// {@category Struct}
class WINHTTP_CERTIFICATE_INFO extends Struct {
  external FILETIME ftExpiry;

  external FILETIME ftStart;

  external Pointer<Utf16> lpszSubjectInfo;

  external Pointer<Utf16> lpszIssuerInfo;

  external Pointer<Utf16> lpszProtocolName;

  external Pointer<Utf16> lpszSignatureAlgName;

  external Pointer<Utf16> lpszEncryptionAlgName;

  @Uint32()
  external int dwKeySize;
}

/// {@category Struct}
class WINHTTP_CONNECTION_GROUP extends Struct {
  @Uint32()
  external int cConnections;

  external GUID guidGroup;
}

/// {@category Struct}
class WINHTTP_CONNECTION_INFO extends Struct {
  @Uint32()
  external int cbSize;

  external SOCKADDR_STORAGE LocalAddress;

  external SOCKADDR_STORAGE RemoteAddress;
}

/// {@category Struct}
class WINHTTP_CREDS extends Struct {
  external Pointer<Utf8> lpszUserName;

  external Pointer<Utf8> lpszPassword;

  external Pointer<Utf8> lpszRealm;

  @Uint32()
  external int dwAuthScheme;

  external Pointer<Utf8> lpszHostName;

  @Uint32()
  external int dwPort;
}

/// {@category Struct}
class WINHTTP_CREDS_EX extends Struct {
  external Pointer<Utf8> lpszUserName;

  external Pointer<Utf8> lpszPassword;

  external Pointer<Utf8> lpszRealm;

  @Uint32()
  external int dwAuthScheme;

  external Pointer<Utf8> lpszHostName;

  @Uint32()
  external int dwPort;

  external Pointer<Utf8> lpszUrl;
}

/// {@category Struct}
class WINHTTP_CURRENT_USER_IE_PROXY_CONFIG extends Struct {
  @Int32()
  external int fAutoDetect;

  external Pointer<Utf16> lpszAutoConfigUrl;

  external Pointer<Utf16> lpszProxy;

  external Pointer<Utf16> lpszProxyBypass;
}

/// {@category Struct}
class WINHTTP_EXTENDED_HEADER extends Struct {
  external _WINHTTP_EXTENDED_HEADER__Anonymous1_e__Union Anonymous1;

  external _WINHTTP_EXTENDED_HEADER__Anonymous2_e__Union Anonymous2;
}

/// {@category Struct}
class _WINHTTP_EXTENDED_HEADER__Anonymous1_e__Union extends Union {
  external Pointer<Utf16> pwszName;

  external Pointer<Utf8> pszName;
}

extension WINHTTP_EXTENDED_HEADER_Extension on WINHTTP_EXTENDED_HEADER {
  Pointer<Utf16> get pwszName => this.Anonymous1.pwszName;
  set pwszName(Pointer<Utf16> value) => this.Anonymous1.pwszName = value;

  Pointer<Utf8> get pszName => this.Anonymous1.pszName;
  set pszName(Pointer<Utf8> value) => this.Anonymous1.pszName = value;
}

/// {@category Struct}
class _WINHTTP_EXTENDED_HEADER__Anonymous2_e__Union extends Union {
  external Pointer<Utf16> pwszValue;

  external Pointer<Utf8> pszValue;
}

extension WINHTTP_EXTENDED_HEADER_Extension_1 on WINHTTP_EXTENDED_HEADER {
  Pointer<Utf16> get pwszValue => this.Anonymous2.pwszValue;
  set pwszValue(Pointer<Utf16> value) => this.Anonymous2.pwszValue = value;

  Pointer<Utf8> get pszValue => this.Anonymous2.pszValue;
  set pszValue(Pointer<Utf8> value) => this.Anonymous2.pszValue = value;
}

/// {@category Struct}
class WINHTTP_FAILED_CONNECTION_RETRIES extends Struct {
  @Uint32()
  external int dwMaxRetries;

  @Uint32()
  external int dwAllowedRetryConditions;
}

/// {@category Struct}
class WINHTTP_HEADER_NAME extends Union {
  external Pointer<Utf16> pwszName;

  external Pointer<Utf8> pszName;
}

/// {@category Struct}
class WINHTTP_HOST_CONNECTION_GROUP extends Struct {
  external Pointer<Utf16> pwszHost;

  @Uint32()
  external int cConnectionGroups;

  external Pointer<WINHTTP_CONNECTION_GROUP> pConnectionGroups;
}

/// {@category Struct}
class WINHTTP_HTTP2_RECEIVE_WINDO extends Struct {
  @Uint32()
  external int ulStreamWindow;

  @Uint32()
  external int ulStreamWindowUpdateDelta;
}

/// {@category Struct}
class WINHTTP_MATCH_CONNECTION_GUID extends Struct {
  external GUID ConnectionGuid;

  @Uint64()
  external int ullFlags;
}

/// {@category Struct}
class WINHTTP_PROXY_INFO extends Struct {
  @Uint32()
  external int dwAccessType;

  external Pointer<Utf16> lpszProxy;

  external Pointer<Utf16> lpszProxyBypass;
}

/// {@category Struct}
class WINHTTP_PROXY_RESULT extends Struct {
  @Uint32()
  external int cEntries;

  external Pointer<WINHTTP_PROXY_RESULT_ENTRY> pEntries;
}

/// {@category Struct}
class WINHTTP_PROXY_RESULT_ENTRY extends Struct {
  @Int32()
  external int fProxy;

  @Int32()
  external int fBypass;

  @Uint32()
  external int ProxyScheme;

  external Pointer<Utf16> pwszProxy;

  @Uint16()
  external int ProxyPort;
}

/// {@category Struct}
class WINHTTP_PROXY_RESULT_EX extends Struct {
  @Uint32()
  external int cEntries;

  external Pointer<WINHTTP_PROXY_RESULT_ENTRY> pEntries;

  @IntPtr()
  external int hProxyDetectionHandle;

  @Uint32()
  external int dwProxyInterfaceAffinity;
}

/// {@category Struct}
class WINHTTP_PROXY_SETTINGS extends Struct {
  @Uint32()
  external int dwStructSize;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwCurrentSettingsVersion;

  external Pointer<Utf16> pwszConnectionName;

  external Pointer<Utf16> pwszProxy;

  external Pointer<Utf16> pwszProxyBypass;

  external Pointer<Utf16> pwszAutoconfigUrl;

  external Pointer<Utf16> pwszAutoconfigSecondaryUrl;

  @Uint32()
  external int dwAutoDiscoveryFlags;

  external Pointer<Utf16> pwszLastKnownGoodAutoConfigUrl;

  @Uint32()
  external int dwAutoconfigReloadDelayMins;

  external FILETIME ftLastKnownDetectTime;

  @Uint32()
  external int dwDetectedInterfaceIpCount;

  external Pointer<Uint32> pdwDetectedInterfaceIp;

  @Uint32()
  external int cNetworkKeys;

  external Pointer<WinHttpProxyNetworkKey> pNetworkKeys;
}

/// {@category Struct}
class WINHTTP_QUERY_CONNECTION_GROUP_RESULT extends Struct {
  @Uint32()
  external int cHosts;

  external Pointer<WINHTTP_HOST_CONNECTION_GROUP> pHostConnectionGroups;
}

/// {@category Struct}
class WINHTTP_REQUEST_STATS extends Struct {
  @Uint64()
  external int ullFlags;

  @Uint32()
  external int ulIndex;

  @Uint32()
  external int cStats;

  @Array(32)
  external Array<Uint64> rgullStats;
}

/// {@category Struct}
class WINHTTP_REQUEST_TIMES extends Struct {
  @Uint32()
  external int cTimes;

  @Array(64)
  external Array<Uint64> rgullTimes;
}

/// {@category Struct}
class WINHTTP_RESOLVER_CACHE_CONFIG extends Struct {
  @Uint32()
  external int ulMaxResolverCacheEntries;

  @Uint32()
  external int ulMaxCacheEntryAge;

  @Uint32()
  external int ulMinCacheEntryTtl;

  @Int32()
  external int SecureDnsSetting;

  @Uint64()
  external int ullConnResolutionWaitTime;

  @Uint64()
  external int ullFlags;
}

/// {@category Struct}
class WINHTTP_WEB_SOCKET_ASYNC_RESULT extends Struct {
  external WINHTTP_ASYNC_RESULT AsyncResult;

  @Int32()
  external int Operation;
}

/// {@category Struct}
class WINHTTP_WEB_SOCKET_STATUS extends Struct {
  @Uint32()
  external int dwBytesTransferred;

  @Int32()
  external int eBufferType;
}

/// {@category Struct}
class WinHttpProxyNetworkKey extends Struct {
  @Array(128)
  external Array<Uint8> pbBuffer;
}
