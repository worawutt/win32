// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../../guid.dart';
import '../../../combase.dart';
import '../../../foundation/structs.g.dart';
import '../../../security/authentication/identity/structs.g.dart';

// -----------------------------------------------------------------------
// credui.dll
// -----------------------------------------------------------------------
final _credui = DynamicLibrary.open('credui.dll');

int SspiIsPromptingNeeded(int ErrorOrNtStatus) =>
    _SspiIsPromptingNeeded(ErrorOrNtStatus);

late final _SspiIsPromptingNeeded = _credui.lookupFunction<
    Uint8 Function(Uint32 ErrorOrNtStatus),
    int Function(int ErrorOrNtStatus)>('SspiIsPromptingNeeded');

int SspiPromptForCredentials(
        Pointer<Utf16> pszTargetName,
        Pointer pUiInfo,
        int dwAuthError,
        Pointer<Utf16> pszPackage,
        Pointer pInputAuthIdentity,
        Pointer<Pointer> ppAuthIdentity,
        Pointer<Int32> pfSave,
        int dwFlags) =>
    _SspiPromptForCredentials(pszTargetName, pUiInfo, dwAuthError, pszPackage,
        pInputAuthIdentity, ppAuthIdentity, pfSave, dwFlags);

late final _SspiPromptForCredentials = _credui.lookupFunction<
    Uint32 Function(
        Pointer<Utf16> pszTargetName,
        Pointer pUiInfo,
        Uint32 dwAuthError,
        Pointer<Utf16> pszPackage,
        Pointer pInputAuthIdentity,
        Pointer<Pointer> ppAuthIdentity,
        Pointer<Int32> pfSave,
        Uint32 dwFlags),
    int Function(
        Pointer<Utf16> pszTargetName,
        Pointer pUiInfo,
        int dwAuthError,
        Pointer<Utf16> pszPackage,
        Pointer pInputAuthIdentity,
        Pointer<Pointer> ppAuthIdentity,
        Pointer<Int32> pfSave,
        int dwFlags)>('SspiPromptForCredentialsW');

// -----------------------------------------------------------------------
// slcext.dll
// -----------------------------------------------------------------------
final _slcext = DynamicLibrary.open('slcext.dll');

int SLAcquireGenuineTicket(
        Pointer<Pointer> ppTicketBlob,
        Pointer<Uint32> pcbTicketBlob,
        Pointer<Utf16> pwszTemplateId,
        Pointer<Utf16> pwszServerUrl,
        Pointer<Utf16> pwszClientToken) =>
    _SLAcquireGenuineTicket(ppTicketBlob, pcbTicketBlob, pwszTemplateId,
        pwszServerUrl, pwszClientToken);

late final _SLAcquireGenuineTicket = _slcext.lookupFunction<
    Int32 Function(
        Pointer<Pointer> ppTicketBlob,
        Pointer<Uint32> pcbTicketBlob,
        Pointer<Utf16> pwszTemplateId,
        Pointer<Utf16> pwszServerUrl,
        Pointer<Utf16> pwszClientToken),
    int Function(
        Pointer<Pointer> ppTicketBlob,
        Pointer<Uint32> pcbTicketBlob,
        Pointer<Utf16> pwszTemplateId,
        Pointer<Utf16> pwszServerUrl,
        Pointer<Utf16> pwszClientToken)>('SLAcquireGenuineTicket');

int SLActivateProduct(
        Pointer hSLC,
        Pointer<GUID> pProductSkuId,
        int cbAppSpecificData,
        Pointer pvAppSpecificData,
        Pointer<SL_ACTIVATION_INFO_HEADER> pActivationInfo,
        Pointer<Utf16> pwszProxyServer,
        int wProxyPort) =>
    _SLActivateProduct(hSLC, pProductSkuId, cbAppSpecificData,
        pvAppSpecificData, pActivationInfo, pwszProxyServer, wProxyPort);

late final _SLActivateProduct = _slcext.lookupFunction<
    Int32 Function(
        Pointer hSLC,
        Pointer<GUID> pProductSkuId,
        Uint32 cbAppSpecificData,
        Pointer pvAppSpecificData,
        Pointer<SL_ACTIVATION_INFO_HEADER> pActivationInfo,
        Pointer<Utf16> pwszProxyServer,
        Uint16 wProxyPort),
    int Function(
        Pointer hSLC,
        Pointer<GUID> pProductSkuId,
        int cbAppSpecificData,
        Pointer pvAppSpecificData,
        Pointer<SL_ACTIVATION_INFO_HEADER> pActivationInfo,
        Pointer<Utf16> pwszProxyServer,
        int wProxyPort)>('SLActivateProduct');

int SLGetReferralInformation(
        Pointer hSLC,
        int eReferralType,
        Pointer<GUID> pSkuOrAppId,
        Pointer<Utf16> pwszValueName,
        Pointer<Pointer<Utf16>> ppwszValue) =>
    _SLGetReferralInformation(
        hSLC, eReferralType, pSkuOrAppId, pwszValueName, ppwszValue);

late final _SLGetReferralInformation = _slcext.lookupFunction<
    Int32 Function(Pointer hSLC, Int32 eReferralType, Pointer<GUID> pSkuOrAppId,
        Pointer<Utf16> pwszValueName, Pointer<Pointer<Utf16>> ppwszValue),
    int Function(
        Pointer hSLC,
        int eReferralType,
        Pointer<GUID> pSkuOrAppId,
        Pointer<Utf16> pwszValueName,
        Pointer<Pointer<Utf16>> ppwszValue)>('SLGetReferralInformation');

int SLGetServerStatus(
        Pointer<Utf16> pwszServerURL,
        Pointer<Utf16> pwszAcquisitionType,
        Pointer<Utf16> pwszProxyServer,
        int wProxyPort,
        Pointer<Int32> phrStatus) =>
    _SLGetServerStatus(pwszServerURL, pwszAcquisitionType, pwszProxyServer,
        wProxyPort, phrStatus);

late final _SLGetServerStatus = _slcext.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pwszServerURL,
        Pointer<Utf16> pwszAcquisitionType,
        Pointer<Utf16> pwszProxyServer,
        Uint16 wProxyPort,
        Pointer<Int32> phrStatus),
    int Function(
        Pointer<Utf16> pwszServerURL,
        Pointer<Utf16> pwszAcquisitionType,
        Pointer<Utf16> pwszProxyServer,
        int wProxyPort,
        Pointer<Int32> phrStatus)>('SLGetServerStatus');

// -----------------------------------------------------------------------
// api-ms-win-core-slapi-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_slapi_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-slapi-l1-1-0.dll');

int SLQueryLicenseValueFromApp(
        Pointer<Utf16> valueName,
        Pointer<Uint32> valueType,
        Pointer dataBuffer,
        int dataSize,
        Pointer<Uint32> resultDataSize) =>
    _SLQueryLicenseValueFromApp(
        valueName, valueType, dataBuffer, dataSize, resultDataSize);

late final _SLQueryLicenseValueFromApp =
    _api_ms_win_core_slapi_l1_1_0.lookupFunction<
        Int32 Function(
            Pointer<Utf16> valueName,
            Pointer<Uint32> valueType,
            Pointer dataBuffer,
            Uint32 dataSize,
            Pointer<Uint32> resultDataSize),
        int Function(
            Pointer<Utf16> valueName,
            Pointer<Uint32> valueType,
            Pointer dataBuffer,
            int dataSize,
            Pointer<Uint32> resultDataSize)>('SLQueryLicenseValueFromApp');
