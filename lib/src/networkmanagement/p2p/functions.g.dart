// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../combase.dart';
import '../../guid.dart';
import '../../security/cryptography/structs.g.dart';
import '../../networkmanagement/p2p/structs.g.dart';
import '../../foundation/structs.g.dart'; // -----------------------------------------------------------------------

// drtprov.dll
// -----------------------------------------------------------------------
final _drtprov = DynamicLibrary.open('drtprov.dll');

int DrtCreateDerivedKey(
        Pointer<CERT_CONTEXT> pLocalCert, Pointer<DRT_DATA> pKey) =>
    _DrtCreateDerivedKey(pLocalCert, pKey);

late final _DrtCreateDerivedKey = _drtprov.lookupFunction<
    Int32 Function(Pointer<CERT_CONTEXT> pLocalCert, Pointer<DRT_DATA> pKey),
    int Function(Pointer<CERT_CONTEXT> pLocalCert,
        Pointer<DRT_DATA> pKey)>('DrtCreateDerivedKey');

int DrtCreateDerivedKeySecurityProvider(
        Pointer<CERT_CONTEXT> pRootCert,
        Pointer<CERT_CONTEXT> pLocalCert,
        Pointer<Pointer<DRT_SECURITY_PROVIDER>> ppSecurityProvider) =>
    _DrtCreateDerivedKeySecurityProvider(
        pRootCert, pLocalCert, ppSecurityProvider);

late final _DrtCreateDerivedKeySecurityProvider = _drtprov.lookupFunction<
        Int32 Function(
            Pointer<CERT_CONTEXT> pRootCert,
            Pointer<CERT_CONTEXT> pLocalCert,
            Pointer<Pointer<DRT_SECURITY_PROVIDER>> ppSecurityProvider),
        int Function(
            Pointer<CERT_CONTEXT> pRootCert,
            Pointer<CERT_CONTEXT> pLocalCert,
            Pointer<Pointer<DRT_SECURITY_PROVIDER>> ppSecurityProvider)>(
    'DrtCreateDerivedKeySecurityProvider');

int DrtCreateDnsBootstrapResolver(int port, Pointer<Utf16> pwszAddress,
        Pointer<Pointer<DRT_BOOTSTRAP_PROVIDER>> ppModule) =>
    _DrtCreateDnsBootstrapResolver(port, pwszAddress, ppModule);

late final _DrtCreateDnsBootstrapResolver = _drtprov.lookupFunction<
        Int32 Function(Uint16 port, Pointer<Utf16> pwszAddress,
            Pointer<Pointer<DRT_BOOTSTRAP_PROVIDER>> ppModule),
        int Function(int port, Pointer<Utf16> pwszAddress,
            Pointer<Pointer<DRT_BOOTSTRAP_PROVIDER>> ppModule)>(
    'DrtCreateDnsBootstrapResolver');

int DrtCreateNullSecurityProvider(
        Pointer<Pointer<DRT_SECURITY_PROVIDER>> ppSecurityProvider) =>
    _DrtCreateNullSecurityProvider(ppSecurityProvider);

late final _DrtCreateNullSecurityProvider = _drtprov.lookupFunction<
    Int32 Function(Pointer<Pointer<DRT_SECURITY_PROVIDER>> ppSecurityProvider),
    int Function(
        Pointer<Pointer<DRT_SECURITY_PROVIDER>>
            ppSecurityProvider)>('DrtCreateNullSecurityProvider');

int DrtCreatePnrpBootstrapResolver(
        int fPublish,
        Pointer<Utf16> pwzPeerName,
        Pointer<Utf16> pwzCloudName,
        Pointer<Utf16> pwzPublishingIdentity,
        Pointer<Pointer<DRT_BOOTSTRAP_PROVIDER>> ppResolver) =>
    _DrtCreatePnrpBootstrapResolver(
        fPublish, pwzPeerName, pwzCloudName, pwzPublishingIdentity, ppResolver);

late final _DrtCreatePnrpBootstrapResolver = _drtprov.lookupFunction<
        Int32 Function(
            Int32 fPublish,
            Pointer<Utf16> pwzPeerName,
            Pointer<Utf16> pwzCloudName,
            Pointer<Utf16> pwzPublishingIdentity,
            Pointer<Pointer<DRT_BOOTSTRAP_PROVIDER>> ppResolver),
        int Function(
            int fPublish,
            Pointer<Utf16> pwzPeerName,
            Pointer<Utf16> pwzCloudName,
            Pointer<Utf16> pwzPublishingIdentity,
            Pointer<Pointer<DRT_BOOTSTRAP_PROVIDER>> ppResolver)>(
    'DrtCreatePnrpBootstrapResolver');

void DrtDeleteDerivedKeySecurityProvider(
        Pointer<DRT_SECURITY_PROVIDER> pSecurityProvider) =>
    _DrtDeleteDerivedKeySecurityProvider(pSecurityProvider);

late final _DrtDeleteDerivedKeySecurityProvider = _drtprov.lookupFunction<
        Void Function(Pointer<DRT_SECURITY_PROVIDER> pSecurityProvider),
        void Function(Pointer<DRT_SECURITY_PROVIDER> pSecurityProvider)>(
    'DrtDeleteDerivedKeySecurityProvider');

void DrtDeleteDnsBootstrapResolver(Pointer<DRT_BOOTSTRAP_PROVIDER> pResolver) =>
    _DrtDeleteDnsBootstrapResolver(pResolver);

late final _DrtDeleteDnsBootstrapResolver = _drtprov.lookupFunction<
        Void Function(Pointer<DRT_BOOTSTRAP_PROVIDER> pResolver),
        void Function(Pointer<DRT_BOOTSTRAP_PROVIDER> pResolver)>(
    'DrtDeleteDnsBootstrapResolver');

void DrtDeleteNullSecurityProvider(
        Pointer<DRT_SECURITY_PROVIDER> pSecurityProvider) =>
    _DrtDeleteNullSecurityProvider(pSecurityProvider);

late final _DrtDeleteNullSecurityProvider = _drtprov.lookupFunction<
        Void Function(Pointer<DRT_SECURITY_PROVIDER> pSecurityProvider),
        void Function(Pointer<DRT_SECURITY_PROVIDER> pSecurityProvider)>(
    'DrtDeleteNullSecurityProvider');

void DrtDeletePnrpBootstrapResolver(
        Pointer<DRT_BOOTSTRAP_PROVIDER> pResolver) =>
    _DrtDeletePnrpBootstrapResolver(pResolver);

late final _DrtDeletePnrpBootstrapResolver = _drtprov.lookupFunction<
        Void Function(Pointer<DRT_BOOTSTRAP_PROVIDER> pResolver),
        void Function(Pointer<DRT_BOOTSTRAP_PROVIDER> pResolver)>(
    'DrtDeletePnrpBootstrapResolver');

// -----------------------------------------------------------------------
// drttransport.dll
// -----------------------------------------------------------------------
final _drttransport = DynamicLibrary.open('drttransport.dll');

int DrtCreateIpv6UdpTransport(int scope, int dwScopeId, int dwLocalityThreshold,
        Pointer<Uint16> pwPort, Pointer<Pointer> phTransport) =>
    _DrtCreateIpv6UdpTransport(
        scope, dwScopeId, dwLocalityThreshold, pwPort, phTransport);

late final _DrtCreateIpv6UdpTransport = _drttransport.lookupFunction<
    Int32 Function(Int32 scope, Uint32 dwScopeId, Uint32 dwLocalityThreshold,
        Pointer<Uint16> pwPort, Pointer<Pointer> phTransport),
    int Function(
        int scope,
        int dwScopeId,
        int dwLocalityThreshold,
        Pointer<Uint16> pwPort,
        Pointer<Pointer> phTransport)>('DrtCreateIpv6UdpTransport');

int DrtDeleteIpv6UdpTransport(Pointer hTransport) =>
    _DrtDeleteIpv6UdpTransport(hTransport);

late final _DrtDeleteIpv6UdpTransport = _drttransport.lookupFunction<
    Int32 Function(Pointer hTransport),
    int Function(Pointer hTransport)>('DrtDeleteIpv6UdpTransport');

// -----------------------------------------------------------------------
// drt.dll
// -----------------------------------------------------------------------
final _drt = DynamicLibrary.open('drt.dll');

void DrtClose(Pointer hDrt) => _DrtClose(hDrt);

late final _DrtClose = _drt.lookupFunction<Void Function(Pointer hDrt),
    void Function(Pointer hDrt)>('DrtClose');

int DrtContinueSearch(Pointer hSearchContext) =>
    _DrtContinueSearch(hSearchContext);

late final _DrtContinueSearch = _drt.lookupFunction<
    Int32 Function(Pointer hSearchContext),
    int Function(Pointer hSearchContext)>('DrtContinueSearch');

int DrtEndSearch(Pointer hSearchContext) => _DrtEndSearch(hSearchContext);

late final _DrtEndSearch = _drt.lookupFunction<
    Int32 Function(Pointer hSearchContext),
    int Function(Pointer hSearchContext)>('DrtEndSearch');

int DrtGetEventData(
        Pointer hDrt, int ulEventDataLen, Pointer<DRT_EVENT_DATA> pEventData) =>
    _DrtGetEventData(hDrt, ulEventDataLen, pEventData);

late final _DrtGetEventData = _drt.lookupFunction<
    Int32 Function(Pointer hDrt, Uint32 ulEventDataLen,
        Pointer<DRT_EVENT_DATA> pEventData),
    int Function(Pointer hDrt, int ulEventDataLen,
        Pointer<DRT_EVENT_DATA> pEventData)>('DrtGetEventData');

int DrtGetEventDataSize(Pointer hDrt, Pointer<Uint32> pulEventDataLen) =>
    _DrtGetEventDataSize(hDrt, pulEventDataLen);

late final _DrtGetEventDataSize = _drt.lookupFunction<
    Int32 Function(Pointer hDrt, Pointer<Uint32> pulEventDataLen),
    int Function(
        Pointer hDrt, Pointer<Uint32> pulEventDataLen)>('DrtGetEventDataSize');

int DrtGetInstanceName(Pointer hDrt, int ulcbInstanceNameSize,
        Pointer<Utf16> pwzDrtInstanceName) =>
    _DrtGetInstanceName(hDrt, ulcbInstanceNameSize, pwzDrtInstanceName);

late final _DrtGetInstanceName = _drt.lookupFunction<
    Int32 Function(Pointer hDrt, Uint32 ulcbInstanceNameSize,
        Pointer<Utf16> pwzDrtInstanceName),
    int Function(Pointer hDrt, int ulcbInstanceNameSize,
        Pointer<Utf16> pwzDrtInstanceName)>('DrtGetInstanceName');

int DrtGetInstanceNameSize(
        Pointer hDrt, Pointer<Uint32> pulcbInstanceNameSize) =>
    _DrtGetInstanceNameSize(hDrt, pulcbInstanceNameSize);

late final _DrtGetInstanceNameSize = _drt.lookupFunction<
    Int32 Function(Pointer hDrt, Pointer<Uint32> pulcbInstanceNameSize),
    int Function(Pointer hDrt,
        Pointer<Uint32> pulcbInstanceNameSize)>('DrtGetInstanceNameSize');

int DrtGetSearchPath(Pointer hSearchContext, int ulSearchPathSize,
        Pointer<DRT_ADDRESS_LIST> pSearchPath) =>
    _DrtGetSearchPath(hSearchContext, ulSearchPathSize, pSearchPath);

late final _DrtGetSearchPath = _drt.lookupFunction<
    Int32 Function(Pointer hSearchContext, Uint32 ulSearchPathSize,
        Pointer<DRT_ADDRESS_LIST> pSearchPath),
    int Function(Pointer hSearchContext, int ulSearchPathSize,
        Pointer<DRT_ADDRESS_LIST> pSearchPath)>('DrtGetSearchPath');

int DrtGetSearchPathSize(
        Pointer hSearchContext, Pointer<Uint32> pulSearchPathSize) =>
    _DrtGetSearchPathSize(hSearchContext, pulSearchPathSize);

late final _DrtGetSearchPathSize = _drt.lookupFunction<
    Int32 Function(Pointer hSearchContext, Pointer<Uint32> pulSearchPathSize),
    int Function(Pointer hSearchContext,
        Pointer<Uint32> pulSearchPathSize)>('DrtGetSearchPathSize');

int DrtGetSearchResult(Pointer hSearchContext, int ulSearchResultSize,
        Pointer<DRT_SEARCH_RESULT> pSearchResult) =>
    _DrtGetSearchResult(hSearchContext, ulSearchResultSize, pSearchResult);

late final _DrtGetSearchResult = _drt.lookupFunction<
    Int32 Function(Pointer hSearchContext, Uint32 ulSearchResultSize,
        Pointer<DRT_SEARCH_RESULT> pSearchResult),
    int Function(Pointer hSearchContext, int ulSearchResultSize,
        Pointer<DRT_SEARCH_RESULT> pSearchResult)>('DrtGetSearchResult');

int DrtGetSearchResultSize(
        Pointer hSearchContext, Pointer<Uint32> pulSearchResultSize) =>
    _DrtGetSearchResultSize(hSearchContext, pulSearchResultSize);

late final _DrtGetSearchResultSize = _drt.lookupFunction<
    Int32 Function(Pointer hSearchContext, Pointer<Uint32> pulSearchResultSize),
    int Function(Pointer hSearchContext,
        Pointer<Uint32> pulSearchResultSize)>('DrtGetSearchResultSize');

int DrtOpen(Pointer<DRT_SETTINGS> pSettings, int hEvent, Pointer pvContext,
        Pointer<Pointer> phDrt) =>
    _DrtOpen(pSettings, hEvent, pvContext, phDrt);

late final _DrtOpen = _drt.lookupFunction<
    Int32 Function(Pointer<DRT_SETTINGS> pSettings, IntPtr hEvent,
        Pointer pvContext, Pointer<Pointer> phDrt),
    int Function(Pointer<DRT_SETTINGS> pSettings, int hEvent, Pointer pvContext,
        Pointer<Pointer> phDrt)>('DrtOpen');

int DrtRegisterKey(Pointer hDrt, Pointer<DRT_REGISTRATION> pRegistration,
        Pointer pvKeyContext, Pointer<Pointer> phKeyRegistration) =>
    _DrtRegisterKey(hDrt, pRegistration, pvKeyContext, phKeyRegistration);

late final _DrtRegisterKey = _drt.lookupFunction<
    Int32 Function(Pointer hDrt, Pointer<DRT_REGISTRATION> pRegistration,
        Pointer pvKeyContext, Pointer<Pointer> phKeyRegistration),
    int Function(
        Pointer hDrt,
        Pointer<DRT_REGISTRATION> pRegistration,
        Pointer pvKeyContext,
        Pointer<Pointer> phKeyRegistration)>('DrtRegisterKey');

int DrtStartSearch(
        Pointer hDrt,
        Pointer<DRT_DATA> pKey,
        Pointer<DRT_SEARCH_INFO> pInfo,
        int timeout,
        int hEvent,
        Pointer pvContext,
        Pointer<Pointer> hSearchContext) =>
    _DrtStartSearch(
        hDrt, pKey, pInfo, timeout, hEvent, pvContext, hSearchContext);

late final _DrtStartSearch = _drt.lookupFunction<
    Int32 Function(
        Pointer hDrt,
        Pointer<DRT_DATA> pKey,
        Pointer<DRT_SEARCH_INFO> pInfo,
        Uint32 timeout,
        IntPtr hEvent,
        Pointer pvContext,
        Pointer<Pointer> hSearchContext),
    int Function(
        Pointer hDrt,
        Pointer<DRT_DATA> pKey,
        Pointer<DRT_SEARCH_INFO> pInfo,
        int timeout,
        int hEvent,
        Pointer pvContext,
        Pointer<Pointer> hSearchContext)>('DrtStartSearch');

void DrtUnregisterKey(Pointer hKeyRegistration) =>
    _DrtUnregisterKey(hKeyRegistration);

late final _DrtUnregisterKey = _drt.lookupFunction<
    Void Function(Pointer hKeyRegistration),
    void Function(Pointer hKeyRegistration)>('DrtUnregisterKey');

int DrtUpdateKey(Pointer hKeyRegistration, Pointer<DRT_DATA> pAppData) =>
    _DrtUpdateKey(hKeyRegistration, pAppData);

late final _DrtUpdateKey = _drt.lookupFunction<
    Int32 Function(Pointer hKeyRegistration, Pointer<DRT_DATA> pAppData),
    int Function(
        Pointer hKeyRegistration, Pointer<DRT_DATA> pAppData)>('DrtUpdateKey');
