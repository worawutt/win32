// IWSDiscoveryPublisher.dart

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
import '../../foundation/structs.g.dart';
import '../../devices/webservicesondevices/structs.g.dart';
/// @nodoc
const IID_IWSDiscoveryPublisher = '{AE01E1A8-3FF9-4148-8116-057CC616FE13}';

typedef _SetAddressFamily_Native = Int32 Function(
  Pointer,
  Uint32 dwAddressFamily
);
typedef _SetAddressFamily_Dart = int Function(
  Pointer,
  int dwAddressFamily
);

typedef _RegisterNotificationSink_Native = Int32 Function(
  Pointer,
  COMObject pSink
);
typedef _RegisterNotificationSink_Dart = int Function(
  Pointer,
  COMObject pSink
);

typedef _UnRegisterNotificationSink_Native = Int32 Function(
  Pointer,
  COMObject pSink
);
typedef _UnRegisterNotificationSink_Dart = int Function(
  Pointer,
  COMObject pSink
);

typedef _Publish_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszId, 
  Uint64 ullMetadataVersion, 
  Uint64 ullInstanceId, 
  Uint64 ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList
);
typedef _Publish_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszId, 
  int ullMetadataVersion, 
  int ullInstanceId, 
  int ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList
);

typedef _UnPublish_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszId, 
  Uint64 ullInstanceId, 
  Uint64 ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSDXML_ELEMENT> pAny
);
typedef _UnPublish_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszId, 
  int ullInstanceId, 
  int ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSDXML_ELEMENT> pAny
);

typedef _MatchProbe_Native = Int32 Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pProbeMessage, 
  COMObject pMessageParameters, 
  Pointer<Utf16> pszId, 
  Uint64 ullMetadataVersion, 
  Uint64 ullInstanceId, 
  Uint64 ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList
);
typedef _MatchProbe_Dart = int Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pProbeMessage, 
  COMObject pMessageParameters, 
  Pointer<Utf16> pszId, 
  int ullMetadataVersion, 
  int ullInstanceId, 
  int ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList
);

typedef _MatchResolve_Native = Int32 Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pResolveMessage, 
  COMObject pMessageParameters, 
  Pointer<Utf16> pszId, 
  Uint64 ullMetadataVersion, 
  Uint64 ullInstanceId, 
  Uint64 ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList
);
typedef _MatchResolve_Dart = int Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pResolveMessage, 
  COMObject pMessageParameters, 
  Pointer<Utf16> pszId, 
  int ullMetadataVersion, 
  int ullInstanceId, 
  int ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList
);

typedef _PublishEx_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszId, 
  Uint64 ullMetadataVersion, 
  Uint64 ullInstanceId, 
  Uint64 ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList, 
  Pointer<WSDXML_ELEMENT> pHeaderAny, 
  Pointer<WSDXML_ELEMENT> pReferenceParameterAny, 
  Pointer<WSDXML_ELEMENT> pPolicyAny, 
  Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, 
  Pointer<WSDXML_ELEMENT> pAny
);
typedef _PublishEx_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszId, 
  int ullMetadataVersion, 
  int ullInstanceId, 
  int ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList, 
  Pointer<WSDXML_ELEMENT> pHeaderAny, 
  Pointer<WSDXML_ELEMENT> pReferenceParameterAny, 
  Pointer<WSDXML_ELEMENT> pPolicyAny, 
  Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, 
  Pointer<WSDXML_ELEMENT> pAny
);

typedef _MatchProbeEx_Native = Int32 Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pProbeMessage, 
  COMObject pMessageParameters, 
  Pointer<Utf16> pszId, 
  Uint64 ullMetadataVersion, 
  Uint64 ullInstanceId, 
  Uint64 ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList, 
  Pointer<WSDXML_ELEMENT> pHeaderAny, 
  Pointer<WSDXML_ELEMENT> pReferenceParameterAny, 
  Pointer<WSDXML_ELEMENT> pPolicyAny, 
  Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, 
  Pointer<WSDXML_ELEMENT> pAny
);
typedef _MatchProbeEx_Dart = int Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pProbeMessage, 
  COMObject pMessageParameters, 
  Pointer<Utf16> pszId, 
  int ullMetadataVersion, 
  int ullInstanceId, 
  int ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList, 
  Pointer<WSDXML_ELEMENT> pHeaderAny, 
  Pointer<WSDXML_ELEMENT> pReferenceParameterAny, 
  Pointer<WSDXML_ELEMENT> pPolicyAny, 
  Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, 
  Pointer<WSDXML_ELEMENT> pAny
);

typedef _MatchResolveEx_Native = Int32 Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pResolveMessage, 
  COMObject pMessageParameters, 
  Pointer<Utf16> pszId, 
  Uint64 ullMetadataVersion, 
  Uint64 ullInstanceId, 
  Uint64 ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList, 
  Pointer<WSDXML_ELEMENT> pHeaderAny, 
  Pointer<WSDXML_ELEMENT> pReferenceParameterAny, 
  Pointer<WSDXML_ELEMENT> pPolicyAny, 
  Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, 
  Pointer<WSDXML_ELEMENT> pAny
);
typedef _MatchResolveEx_Dart = int Function(
  Pointer,
  Pointer<WSD_SOAP_MESSAGE> pResolveMessage, 
  COMObject pMessageParameters, 
  Pointer<Utf16> pszId, 
  int ullMetadataVersion, 
  int ullInstanceId, 
  int ullMessageNumber, 
  Pointer<Utf16> pszSessionId, 
  Pointer<WSD_NAME_LIST> pTypesList, 
  Pointer<WSD_URI_LIST> pScopesList, 
  Pointer<WSD_URI_LIST> pXAddrsList, 
  Pointer<WSDXML_ELEMENT> pHeaderAny, 
  Pointer<WSDXML_ELEMENT> pReferenceParameterAny, 
  Pointer<WSDXML_ELEMENT> pPolicyAny, 
  Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, 
  Pointer<WSDXML_ELEMENT> pAny
);

typedef _RegisterScopeMatchingRule_Native = Int32 Function(
  Pointer,
  COMObject pScopeMatchingRule
);
typedef _RegisterScopeMatchingRule_Dart = int Function(
  Pointer,
  COMObject pScopeMatchingRule
);

typedef _UnRegisterScopeMatchingRule_Native = Int32 Function(
  Pointer,
  COMObject pScopeMatchingRule
);
typedef _UnRegisterScopeMatchingRule_Dart = int Function(
  Pointer,
  COMObject pScopeMatchingRule
);

typedef _GetXMLContext_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppContext
);
typedef _GetXMLContext_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppContext
);

/// {@category Interface}
/// {@category com}
class IWSDiscoveryPublisher extends IUnknown {
  // vtable begins at 3, ends at 15

   IWSDiscoveryPublisher(Pointer<COMObject> ptr) : super(ptr);

  int SetAddressFamily(int dwAddressFamily) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAddressFamily_Native>>>()
      .value
      .asFunction<_SetAddressFamily_Dart>()(ptr.ref.lpVtbl, dwAddressFamily);

  int RegisterNotificationSink(COMObject pSink) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RegisterNotificationSink_Native>>>()
      .value
      .asFunction<_RegisterNotificationSink_Dart>()(ptr.ref.lpVtbl, pSink);

  int UnRegisterNotificationSink(COMObject pSink) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_UnRegisterNotificationSink_Native>>>()
      .value
      .asFunction<_UnRegisterNotificationSink_Dart>()(ptr.ref.lpVtbl, pSink);

  int Publish(Pointer<Utf16> pszId, int ullMetadataVersion, int ullInstanceId, int ullMessageNumber, Pointer<Utf16> pszSessionId, Pointer<WSD_NAME_LIST> pTypesList, Pointer<WSD_URI_LIST> pScopesList, Pointer<WSD_URI_LIST> pXAddrsList) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Publish_Native>>>()
      .value
      .asFunction<_Publish_Dart>()(ptr.ref.lpVtbl, pszId, ullMetadataVersion, ullInstanceId, ullMessageNumber, pszSessionId, pTypesList, pScopesList, pXAddrsList);

  int UnPublish(Pointer<Utf16> pszId, int ullInstanceId, int ullMessageNumber, Pointer<Utf16> pszSessionId, Pointer<WSDXML_ELEMENT> pAny) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_UnPublish_Native>>>()
      .value
      .asFunction<_UnPublish_Dart>()(ptr.ref.lpVtbl, pszId, ullInstanceId, ullMessageNumber, pszSessionId, pAny);

  int MatchProbe(Pointer<WSD_SOAP_MESSAGE> pProbeMessage, COMObject pMessageParameters, Pointer<Utf16> pszId, int ullMetadataVersion, int ullInstanceId, int ullMessageNumber, Pointer<Utf16> pszSessionId, Pointer<WSD_NAME_LIST> pTypesList, Pointer<WSD_URI_LIST> pScopesList, Pointer<WSD_URI_LIST> pXAddrsList) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_MatchProbe_Native>>>()
      .value
      .asFunction<_MatchProbe_Dart>()(ptr.ref.lpVtbl, pProbeMessage, pMessageParameters, pszId, ullMetadataVersion, ullInstanceId, ullMessageNumber, pszSessionId, pTypesList, pScopesList, pXAddrsList);

  int MatchResolve(Pointer<WSD_SOAP_MESSAGE> pResolveMessage, COMObject pMessageParameters, Pointer<Utf16> pszId, int ullMetadataVersion, int ullInstanceId, int ullMessageNumber, Pointer<Utf16> pszSessionId, Pointer<WSD_NAME_LIST> pTypesList, Pointer<WSD_URI_LIST> pScopesList, Pointer<WSD_URI_LIST> pXAddrsList) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_MatchResolve_Native>>>()
      .value
      .asFunction<_MatchResolve_Dart>()(ptr.ref.lpVtbl, pResolveMessage, pMessageParameters, pszId, ullMetadataVersion, ullInstanceId, ullMessageNumber, pszSessionId, pTypesList, pScopesList, pXAddrsList);

  int PublishEx(Pointer<Utf16> pszId, int ullMetadataVersion, int ullInstanceId, int ullMessageNumber, Pointer<Utf16> pszSessionId, Pointer<WSD_NAME_LIST> pTypesList, Pointer<WSD_URI_LIST> pScopesList, Pointer<WSD_URI_LIST> pXAddrsList, Pointer<WSDXML_ELEMENT> pHeaderAny, Pointer<WSDXML_ELEMENT> pReferenceParameterAny, Pointer<WSDXML_ELEMENT> pPolicyAny, Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, Pointer<WSDXML_ELEMENT> pAny) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_PublishEx_Native>>>()
      .value
      .asFunction<_PublishEx_Dart>()(ptr.ref.lpVtbl, pszId, ullMetadataVersion, ullInstanceId, ullMessageNumber, pszSessionId, pTypesList, pScopesList, pXAddrsList, pHeaderAny, pReferenceParameterAny, pPolicyAny, pEndpointReferenceAny, pAny);

  int MatchProbeEx(Pointer<WSD_SOAP_MESSAGE> pProbeMessage, COMObject pMessageParameters, Pointer<Utf16> pszId, int ullMetadataVersion, int ullInstanceId, int ullMessageNumber, Pointer<Utf16> pszSessionId, Pointer<WSD_NAME_LIST> pTypesList, Pointer<WSD_URI_LIST> pScopesList, Pointer<WSD_URI_LIST> pXAddrsList, Pointer<WSDXML_ELEMENT> pHeaderAny, Pointer<WSDXML_ELEMENT> pReferenceParameterAny, Pointer<WSDXML_ELEMENT> pPolicyAny, Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, Pointer<WSDXML_ELEMENT> pAny) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_MatchProbeEx_Native>>>()
      .value
      .asFunction<_MatchProbeEx_Dart>()(ptr.ref.lpVtbl, pProbeMessage, pMessageParameters, pszId, ullMetadataVersion, ullInstanceId, ullMessageNumber, pszSessionId, pTypesList, pScopesList, pXAddrsList, pHeaderAny, pReferenceParameterAny, pPolicyAny, pEndpointReferenceAny, pAny);

  int MatchResolveEx(Pointer<WSD_SOAP_MESSAGE> pResolveMessage, COMObject pMessageParameters, Pointer<Utf16> pszId, int ullMetadataVersion, int ullInstanceId, int ullMessageNumber, Pointer<Utf16> pszSessionId, Pointer<WSD_NAME_LIST> pTypesList, Pointer<WSD_URI_LIST> pScopesList, Pointer<WSD_URI_LIST> pXAddrsList, Pointer<WSDXML_ELEMENT> pHeaderAny, Pointer<WSDXML_ELEMENT> pReferenceParameterAny, Pointer<WSDXML_ELEMENT> pPolicyAny, Pointer<WSDXML_ELEMENT> pEndpointReferenceAny, Pointer<WSDXML_ELEMENT> pAny) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_MatchResolveEx_Native>>>()
      .value
      .asFunction<_MatchResolveEx_Dart>()(ptr.ref.lpVtbl, pResolveMessage, pMessageParameters, pszId, ullMetadataVersion, ullInstanceId, ullMessageNumber, pszSessionId, pTypesList, pScopesList, pXAddrsList, pHeaderAny, pReferenceParameterAny, pPolicyAny, pEndpointReferenceAny, pAny);

  int RegisterScopeMatchingRule(COMObject pScopeMatchingRule) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_RegisterScopeMatchingRule_Native>>>()
      .value
      .asFunction<_RegisterScopeMatchingRule_Dart>()(ptr.ref.lpVtbl, pScopeMatchingRule);

  int UnRegisterScopeMatchingRule(COMObject pScopeMatchingRule) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_UnRegisterScopeMatchingRule_Native>>>()
      .value
      .asFunction<_UnRegisterScopeMatchingRule_Dart>()(ptr.ref.lpVtbl, pScopeMatchingRule);

  int GetXMLContext(Pointer<COMObject> ppContext) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetXMLContext_Native>>>()
      .value
      .asFunction<_GetXMLContext_Dart>()(ptr.ref.lpVtbl, ppContext);

}


