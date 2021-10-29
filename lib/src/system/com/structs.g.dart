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
import '../../system/com/structs.g.dart';
import '../../security/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/com/IAdviseSink.dart';
/// {@category Struct}
class BINDINFO extends Struct {
  @Uint32() external int cbSize;
  external Pointer<Utf16> szExtraInfo;
  external STGMEDIUM stgmedData;
  @Uint32() external int grfBindInfoF;
  @Uint32() external int dwBindVerb;
  external Pointer<Utf16> szCustomVerb;
  @Uint32() external int cbstgmedData;
  @Uint32() external int dwOptions;
  @Uint32() external int dwOptionsFlags;
  @Uint32() external int dwCodePage;
  external SECURITY_ATTRIBUTES securityAttributes;
  external GUID iid;
  external COMObject pUnk;
  @Uint32() external int dwReserved;
}

/// {@category Struct}
class BIND_OPTS extends Struct {
  @Uint32() external int cbStruct;
  @Uint32() external int grfFlags;
  @Uint32() external int grfMode;
  @Uint32() external int dwTickCountDeadline;
}

/// {@category Struct}
class BIND_OPTS2 extends Struct {
  external BIND_OPTS _AnonymousBase_objidl_L9017_C36;
  @Uint32() external int dwTrackFlags;
  @Uint32() external int dwClassContext;
  @Uint32() external int locale;
  external Pointer<COSERVERINFO> pServerInfo;
}

/// {@category Struct}
class BIND_OPTS3 extends Struct {
  external BIND_OPTS2 _AnonymousBase_objidl_L9041_C36;
  @IntPtr() external int hwnd;
}

/// {@category Struct}
class BLOB extends Struct {
  @Uint32() external int cbSize;
  external Pointer<Uint8> pBlobData;
}

/// {@category Struct}
class BYTE_BLOB extends Struct {
  @Uint32() external int clSize;
  @Array(1)
  external Array<Uint8> abData;
}

/// {@category Struct}
class BYTE_SIZEDARR extends Struct {
  @Uint32() external int clSize;
  external Pointer<Uint8> pData;
}

/// {@category Struct}
class CATEGORYINFO extends Struct {
  external GUID catid;
  @Uint32() external int lcid;
  @Array(128)
  external Array<Uint16> _szDescription;

  String get szDescription {
    final charCodes = <int>[];
    for (var i = 0; i < 128; i++) {
      charCodes.add(_szDescription[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDescription(String value) {
    final stringToStore = value.padRight(128, '\x00');
    for (var i = 0; i < 128; i++) {
      _szDescription[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class COAUTHIDENTITY extends Struct {
  external Pointer<Uint16> User;
  @Uint32() external int UserLength;
  external Pointer<Uint16> Domain;
  @Uint32() external int DomainLength;
  external Pointer<Uint16> Password;
  @Uint32() external int PasswordLength;
  @Uint32() external int Flags;
}

/// {@category Struct}
class COAUTHINFO extends Struct {
  @Uint32() external int dwAuthnSvc;
  @Uint32() external int dwAuthzSvc;
  external Pointer<Utf16> pwszServerPrincName;
  @Uint32() external int dwAuthnLevel;
  @Uint32() external int dwImpersonationLevel;
  external Pointer<COAUTHIDENTITY> pAuthIdentityData;
  @Uint32() external int dwCapabilities;
}

/// {@category Struct}
class CONNECTDATA extends Struct {
  external COMObject pUnk;
  @Uint32() external int dwCookie;
}

/// {@category Struct}
class COSERVERINFO extends Struct {
  @Uint32() external int dwReserved1;
  external Pointer<Utf16> pwszName;
  external Pointer<COAUTHINFO> pAuthInfo;
  @Uint32() external int dwReserved2;
}

/// {@category Struct}
class CSPLATFORM extends Struct {
  @Uint32() external int dwPlatformId;
  @Uint32() external int dwVersionHi;
  @Uint32() external int dwVersionLo;
  @Uint32() external int dwProcessorArch;
}

/// {@category Struct}
class CY extends Struct {
  @Uint32() external int Anonymous;
  @Int64() external int int64;
}

/// {@category Struct}
class ComCallData extends Struct {
  @Uint32() external int dwDispid;
  @Uint32() external int dwReserved;
  external Pointer pUserDefined;
}

/// {@category Struct}
class DVTARGETDEVICE extends Struct {
  @Uint32() external int tdSize;
  @Uint16() external int tdDriverNameOffset;
  @Uint16() external int tdDeviceNameOffset;
  @Uint16() external int tdPortNameOffset;
  @Uint16() external int tdExtDevmodeOffset;
  @Array(1)
  external Array<Uint8> tdData;
}

/// {@category Struct}
class DWORD_BLOB extends Struct {
  @Uint32() external int clSize;
  @Array(1)
  external Array<Uint32> alData;
}

/// {@category Struct}
class FLAGGED_BYTE_BLOB extends Struct {
  @Uint32() external int fFlags;
  @Uint32() external int clSize;
  @Array(1)
  external Array<Uint8> abData;
}

/// {@category Struct}
class FLAGGED_WORD_BLOB extends Struct {
  @Uint32() external int fFlags;
  @Uint32() external int clSize;
  @Array(1)
  external Array<Uint16> asData;
}

/// {@category Struct}
class FLAG_STGMEDIUM extends Struct {
  @Int32() external int ContextFlags;
  @Int32() external int fPassOwnership;
  external STGMEDIUM Stgmed;
}

/// {@category Struct}
class FORMATETC extends Struct {
  @Uint16() external int cfFormat;
  external Pointer<DVTARGETDEVICE> ptd;
  @Uint32() external int dwAspect;
  @Int32() external int lindex;
  @Uint32() external int tymed;
}

/// {@category Struct}
class GDI_OBJECT extends Struct {
  @Uint32() external int ObjectType;
  @Uint32() external int u;
}

/// {@category Struct}
class HYPER_SIZEDARR extends Struct {
  @Uint32() external int clSize;
  external Pointer<Int64> pData;
}

/// {@category Struct}
class IContext extends Opaque {
}

/// {@category Struct}
class IEnumContextProps extends Opaque {
}

/// {@category Struct}
class INTERFACEINFO extends Struct {
  external COMObject pUnk;
  external GUID iid;
  @Uint16() external int wMethod;
}

/// {@category Struct}
class LONG_SIZEDARR extends Struct {
  @Uint32() external int clSize;
  external Pointer<Uint32> pData;
}

/// {@category Struct}
class MULTI_QI extends Struct {
  external Pointer<GUID> pIID;
  external COMObject pItf;
  @Int32() external int hr;
}

/// {@category Struct}
class MachineGlobalObjectTableRegistrationToken__ extends Struct {
  @Int32() external int unused;
}

/// {@category Struct}
class QUERYCONTEXT extends Struct {
  @Uint32() external int dwContext;
  external CSPLATFORM Platform;
  @Uint32() external int Locale;
  @Uint32() external int dwVersionHi;
  @Uint32() external int dwVersionLo;
}

/// {@category Struct}
class RPCOLEMESSAGE extends Struct {
  external Pointer reserved1;
  @Uint32() external int dataRepresentation;
  external Pointer Buffer;
  @Uint32() external int cbBuffer;
  @Uint32() external int iMethod;
  @Array(5)
  external Array<Pointer> reserved2;
  @Uint32() external int rpcFlags;
}

/// {@category Struct}
class RemSTGMEDIUM extends Struct {
  @Uint32() external int tymed;
  @Uint32() external int dwHandleType;
  @Uint32() external int pData;
  @Uint32() external int pUnkForRelease;
  @Uint32() external int cbData;
  @Array(1)
  external Array<Uint8> data;
}

/// {@category Struct}
class SAFEARRAY extends Struct {
  @Uint16() external int cDims;
  @Uint16() external int fFeatures;
  @Uint32() external int cbElements;
  @Uint32() external int cLocks;
  external Pointer pvData;
  @Array(1)
  external Array<SAFEARRAYBOUND> rgsabound;
}

/// {@category Struct}
class SAFEARRAYBOUND extends Struct {
  @Uint32() external int cElements;
  @Int32() external int lLbound;
}

/// {@category Struct}
class SChannelHookCallInfo extends Struct {
  external GUID iid;
  @Uint32() external int cbSize;
  external GUID uCausality;
  @Uint32() external int dwServerPid;
  @Uint32() external int iMethod;
  external Pointer pObject;
}

/// {@category Struct}
class SHORT_SIZEDARR extends Struct {
  @Uint32() external int clSize;
  external Pointer<Uint16> pData;
}

/// {@category Struct}
class SOLE_AUTHENTICATION_INFO extends Struct {
  @Uint32() external int dwAuthnSvc;
  @Uint32() external int dwAuthzSvc;
  external Pointer pAuthInfo;
}

/// {@category Struct}
class SOLE_AUTHENTICATION_LIST extends Struct {
  @Uint32() external int cAuthInfo;
  external Pointer<SOLE_AUTHENTICATION_INFO> aAuthInfo;
}

/// {@category Struct}
class SOLE_AUTHENTICATION_SERVICE extends Struct {
  @Uint32() external int dwAuthnSvc;
  @Uint32() external int dwAuthzSvc;
  external Pointer<Utf16> pPrincipalName;
  @Int32() external int hr;
}

/// {@category Struct}
class STATDATA extends Struct {
  external FORMATETC formatetc;
  @Uint32() external int advf;
  external COMObject pAdvSink;
  @Uint32() external int dwConnection;
}

/// {@category Struct}
class STATSTG extends Struct {
  external Pointer<Utf16> pwcsName;
  @Uint32() external int type;
  @Uint64() external int cbSize;
  external FILETIME mtime;
  external FILETIME ctime;
  external FILETIME atime;
  @Uint32() external int grfMode;
  @Uint32() external int grfLocksSupported;
  external GUID clsid;
  @Uint32() external int grfStateBits;
  @Uint32() external int reserved;
}

/// {@category Struct}
class STGMEDIUM extends Struct {
  @Uint32() external int tymed;
  @Uint32() external int Anonymous;
  external COMObject pUnkForRelease;
}

/// {@category Struct}
class StorageLayout extends Struct {
  @Uint32() external int LayoutType;
  external Pointer<Utf16> pwcsElementName;
  @Int64() external int cOffset;
  @Int64() external int cBytes;
}

/// {@category Struct}
class VARIANT extends Struct {
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class WORD_BLOB extends Struct {
  @Uint32() external int clSize;
  @Array(1)
  external Array<Uint16> asData;
}

/// {@category Struct}
class uCLSSPEC extends Struct {
  @Uint32() external int tyspec;
  @Uint32() external int tagged_union;
}

/// {@category Struct}
class userFLAG_STGMEDIUM extends Struct {
  @Int32() external int ContextFlags;
  @Int32() external int fPassOwnership;
  external userSTGMEDIUM Stgmed;
}

/// {@category Struct}
class userSTGMEDIUM extends Struct {
  external COMObject pUnkForRelease;
}

