// IWSDiscoveredService.dart

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
import '../../devices/webservicesondevices/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDiscoveredService = '{4BAD8A3B-B374-4420-9632-AAC945B374AA}';

typedef _GetEndpointReference_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_ENDPOINT_REFERENCE>> ppEndpointReference
);
typedef _GetEndpointReference_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_ENDPOINT_REFERENCE>> ppEndpointReference
);

typedef _GetTypes_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_NAME_LIST>> ppTypesList
);
typedef _GetTypes_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_NAME_LIST>> ppTypesList
);

typedef _GetScopes_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_URI_LIST>> ppScopesList
);
typedef _GetScopes_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_URI_LIST>> ppScopesList
);

typedef _GetXAddrs_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSD_URI_LIST>> ppXAddrsList
);
typedef _GetXAddrs_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSD_URI_LIST>> ppXAddrsList
);

typedef _GetMetadataVersion_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> pullMetadataVersion
);
typedef _GetMetadataVersion_Dart = int Function(
  Pointer,
  Pointer<Uint64> pullMetadataVersion
);

typedef _GetExtendedDiscoXML_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<WSDXML_ELEMENT>> ppHeaderAny, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppBodyAny
);
typedef _GetExtendedDiscoXML_Dart = int Function(
  Pointer,
  Pointer<Pointer<WSDXML_ELEMENT>> ppHeaderAny, 
  Pointer<Pointer<WSDXML_ELEMENT>> ppBodyAny
);

typedef _GetProbeResolveTag_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszTag
);
typedef _GetProbeResolveTag_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszTag
);

typedef _GetRemoteTransportAddress_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszRemoteTransportAddress
);
typedef _GetRemoteTransportAddress_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszRemoteTransportAddress
);

typedef _GetLocalTransportAddress_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszLocalTransportAddress
);
typedef _GetLocalTransportAddress_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszLocalTransportAddress
);

typedef _GetLocalInterfaceGUID_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pGuid
);
typedef _GetLocalInterfaceGUID_Dart = int Function(
  Pointer,
  Pointer<GUID> pGuid
);

typedef _GetInstanceId_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> pullInstanceId
);
typedef _GetInstanceId_Dart = int Function(
  Pointer,
  Pointer<Uint64> pullInstanceId
);

/// {@category Interface}
/// {@category com}
class IWSDiscoveredService extends IUnknown {
  // vtable begins at 3, ends at 13

   IWSDiscoveredService(Pointer<COMObject> ptr) : super(ptr);

  int GetEndpointReference(Pointer<Pointer<WSD_ENDPOINT_REFERENCE>> ppEndpointReference) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetEndpointReference_Native>>>()
      .value
      .asFunction<_GetEndpointReference_Dart>()(ptr.ref.lpVtbl, ppEndpointReference);

  int GetTypes(Pointer<Pointer<WSD_NAME_LIST>> ppTypesList) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetTypes_Native>>>()
      .value
      .asFunction<_GetTypes_Dart>()(ptr.ref.lpVtbl, ppTypesList);

  int GetScopes(Pointer<Pointer<WSD_URI_LIST>> ppScopesList) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetScopes_Native>>>()
      .value
      .asFunction<_GetScopes_Dart>()(ptr.ref.lpVtbl, ppScopesList);

  int GetXAddrs(Pointer<Pointer<WSD_URI_LIST>> ppXAddrsList) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetXAddrs_Native>>>()
      .value
      .asFunction<_GetXAddrs_Dart>()(ptr.ref.lpVtbl, ppXAddrsList);

  int GetMetadataVersion(Pointer<Uint64> pullMetadataVersion) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetMetadataVersion_Native>>>()
      .value
      .asFunction<_GetMetadataVersion_Dart>()(ptr.ref.lpVtbl, pullMetadataVersion);

  int GetExtendedDiscoXML(Pointer<Pointer<WSDXML_ELEMENT>> ppHeaderAny, Pointer<Pointer<WSDXML_ELEMENT>> ppBodyAny) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetExtendedDiscoXML_Native>>>()
      .value
      .asFunction<_GetExtendedDiscoXML_Dart>()(ptr.ref.lpVtbl, ppHeaderAny, ppBodyAny);

  int GetProbeResolveTag(Pointer<Pointer<Utf16>> ppszTag) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetProbeResolveTag_Native>>>()
      .value
      .asFunction<_GetProbeResolveTag_Dart>()(ptr.ref.lpVtbl, ppszTag);

  int GetRemoteTransportAddress(Pointer<Pointer<Utf16>> ppszRemoteTransportAddress) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetRemoteTransportAddress_Native>>>()
      .value
      .asFunction<_GetRemoteTransportAddress_Dart>()(ptr.ref.lpVtbl, ppszRemoteTransportAddress);

  int GetLocalTransportAddress(Pointer<Pointer<Utf16>> ppszLocalTransportAddress) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetLocalTransportAddress_Native>>>()
      .value
      .asFunction<_GetLocalTransportAddress_Dart>()(ptr.ref.lpVtbl, ppszLocalTransportAddress);

  int GetLocalInterfaceGUID(Pointer<GUID> pGuid) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetLocalInterfaceGUID_Native>>>()
      .value
      .asFunction<_GetLocalInterfaceGUID_Dart>()(ptr.ref.lpVtbl, pGuid);

  int GetInstanceId(Pointer<Uint64> pullInstanceId) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetInstanceId_Native>>>()
      .value
      .asFunction<_GetInstanceId_Dart>()(ptr.ref.lpVtbl, pullInstanceId);

}


