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
import '../../security/credentials/structs.g.dart';
import '../../foundation/structs.g.dart'; // -----------------------------------------------------------------------

// credui.dll
// -----------------------------------------------------------------------
final _credui = DynamicLibrary.open('credui.dll');

int CredPackAuthenticationBuffer(
        int dwFlags,
        Pointer<Utf16> pszUserName,
        Pointer<Utf16> pszPassword,
        Pointer<Uint8> pPackedCredentials,
        Pointer<Uint32> pcbPackedCredentials) =>
    _CredPackAuthenticationBuffer(dwFlags, pszUserName, pszPassword,
        pPackedCredentials, pcbPackedCredentials);

late final _CredPackAuthenticationBuffer = _credui.lookupFunction<
    Int32 Function(
        Uint32 dwFlags,
        Pointer<Utf16> pszUserName,
        Pointer<Utf16> pszPassword,
        Pointer<Uint8> pPackedCredentials,
        Pointer<Uint32> pcbPackedCredentials),
    int Function(
        int dwFlags,
        Pointer<Utf16> pszUserName,
        Pointer<Utf16> pszPassword,
        Pointer<Uint8> pPackedCredentials,
        Pointer<Uint32> pcbPackedCredentials)>('CredPackAuthenticationBufferW');

int CredUICmdLinePromptForCredentials(
        Pointer<Utf16> pszTargetName,
        Pointer<SecHandle> pContext,
        int dwAuthError,
        Pointer<Utf16> UserName,
        int ulUserBufferSize,
        Pointer<Utf16> pszPassword,
        int ulPasswordBufferSize,
        Pointer<Int32> pfSave,
        int dwFlags) =>
    _CredUICmdLinePromptForCredentials(
        pszTargetName,
        pContext,
        dwAuthError,
        UserName,
        ulUserBufferSize,
        pszPassword,
        ulPasswordBufferSize,
        pfSave,
        dwFlags);

late final _CredUICmdLinePromptForCredentials = _credui.lookupFunction<
    Uint32 Function(
        Pointer<Utf16> pszTargetName,
        Pointer<SecHandle> pContext,
        Uint32 dwAuthError,
        Pointer<Utf16> UserName,
        Uint32 ulUserBufferSize,
        Pointer<Utf16> pszPassword,
        Uint32 ulPasswordBufferSize,
        Pointer<Int32> pfSave,
        Uint32 dwFlags),
    int Function(
        Pointer<Utf16> pszTargetName,
        Pointer<SecHandle> pContext,
        int dwAuthError,
        Pointer<Utf16> UserName,
        int ulUserBufferSize,
        Pointer<Utf16> pszPassword,
        int ulPasswordBufferSize,
        Pointer<Int32> pfSave,
        int dwFlags)>('CredUICmdLinePromptForCredentialsW');

int CredUIConfirmCredentials(Pointer<Utf16> pszTargetName, int bConfirm) =>
    _CredUIConfirmCredentials(pszTargetName, bConfirm);

late final _CredUIConfirmCredentials = _credui.lookupFunction<
    Uint32 Function(Pointer<Utf16> pszTargetName, Int32 bConfirm),
    int Function(Pointer<Utf16> pszTargetName,
        int bConfirm)>('CredUIConfirmCredentialsW');

int CredUIParseUserName(Pointer<Utf16> UserName, Pointer<Utf16> user,
        int userBufferSize, Pointer<Utf16> domain, int domainBufferSize) =>
    _CredUIParseUserName(
        UserName, user, userBufferSize, domain, domainBufferSize);

late final _CredUIParseUserName = _credui.lookupFunction<
    Uint32 Function(Pointer<Utf16> UserName, Pointer<Utf16> user,
        Uint32 userBufferSize, Pointer<Utf16> domain, Uint32 domainBufferSize),
    int Function(
        Pointer<Utf16> UserName,
        Pointer<Utf16> user,
        int userBufferSize,
        Pointer<Utf16> domain,
        int domainBufferSize)>('CredUIParseUserNameW');

int CredUIPromptForCredentials(
        Pointer<CREDUI_INFO> pUiInfo,
        Pointer<Utf16> pszTargetName,
        Pointer<SecHandle> pContext,
        int dwAuthError,
        Pointer<Utf16> pszUserName,
        int ulUserNameBufferSize,
        Pointer<Utf16> pszPassword,
        int ulPasswordBufferSize,
        Pointer<Int32> save,
        int dwFlags) =>
    _CredUIPromptForCredentials(
        pUiInfo,
        pszTargetName,
        pContext,
        dwAuthError,
        pszUserName,
        ulUserNameBufferSize,
        pszPassword,
        ulPasswordBufferSize,
        save,
        dwFlags);

late final _CredUIPromptForCredentials = _credui.lookupFunction<
    Uint32 Function(
        Pointer<CREDUI_INFO> pUiInfo,
        Pointer<Utf16> pszTargetName,
        Pointer<SecHandle> pContext,
        Uint32 dwAuthError,
        Pointer<Utf16> pszUserName,
        Uint32 ulUserNameBufferSize,
        Pointer<Utf16> pszPassword,
        Uint32 ulPasswordBufferSize,
        Pointer<Int32> save,
        Uint32 dwFlags),
    int Function(
        Pointer<CREDUI_INFO> pUiInfo,
        Pointer<Utf16> pszTargetName,
        Pointer<SecHandle> pContext,
        int dwAuthError,
        Pointer<Utf16> pszUserName,
        int ulUserNameBufferSize,
        Pointer<Utf16> pszPassword,
        int ulPasswordBufferSize,
        Pointer<Int32> save,
        int dwFlags)>('CredUIPromptForCredentialsW');

int CredUIPromptForWindowsCredentials(
        Pointer<CREDUI_INFO> pUiInfo,
        int dwAuthError,
        Pointer<Uint32> pulAuthPackage,
        Pointer pvInAuthBuffer,
        int ulInAuthBufferSize,
        Pointer<Pointer> ppvOutAuthBuffer,
        Pointer<Uint32> pulOutAuthBufferSize,
        Pointer<Int32> pfSave,
        int dwFlags) =>
    _CredUIPromptForWindowsCredentials(
        pUiInfo,
        dwAuthError,
        pulAuthPackage,
        pvInAuthBuffer,
        ulInAuthBufferSize,
        ppvOutAuthBuffer,
        pulOutAuthBufferSize,
        pfSave,
        dwFlags);

late final _CredUIPromptForWindowsCredentials = _credui.lookupFunction<
    Uint32 Function(
        Pointer<CREDUI_INFO> pUiInfo,
        Uint32 dwAuthError,
        Pointer<Uint32> pulAuthPackage,
        Pointer pvInAuthBuffer,
        Uint32 ulInAuthBufferSize,
        Pointer<Pointer> ppvOutAuthBuffer,
        Pointer<Uint32> pulOutAuthBufferSize,
        Pointer<Int32> pfSave,
        Uint32 dwFlags),
    int Function(
        Pointer<CREDUI_INFO> pUiInfo,
        int dwAuthError,
        Pointer<Uint32> pulAuthPackage,
        Pointer pvInAuthBuffer,
        int ulInAuthBufferSize,
        Pointer<Pointer> ppvOutAuthBuffer,
        Pointer<Uint32> pulOutAuthBufferSize,
        Pointer<Int32> pfSave,
        int dwFlags)>('CredUIPromptForWindowsCredentialsW');

int CredUIReadSSOCred(
        Pointer<Utf16> pszRealm, Pointer<Pointer<Utf16>> ppszUsername) =>
    _CredUIReadSSOCred(pszRealm, ppszUsername);

late final _CredUIReadSSOCred = _credui.lookupFunction<
    Uint32 Function(
        Pointer<Utf16> pszRealm, Pointer<Pointer<Utf16>> ppszUsername),
    int Function(Pointer<Utf16> pszRealm,
        Pointer<Pointer<Utf16>> ppszUsername)>('CredUIReadSSOCredW');

int CredUIStoreSSOCred(Pointer<Utf16> pszRealm, Pointer<Utf16> pszUsername,
        Pointer<Utf16> pszPassword, int bPersist) =>
    _CredUIStoreSSOCred(pszRealm, pszUsername, pszPassword, bPersist);

late final _CredUIStoreSSOCred = _credui.lookupFunction<
    Uint32 Function(Pointer<Utf16> pszRealm, Pointer<Utf16> pszUsername,
        Pointer<Utf16> pszPassword, Int32 bPersist),
    int Function(Pointer<Utf16> pszRealm, Pointer<Utf16> pszUsername,
        Pointer<Utf16> pszPassword, int bPersist)>('CredUIStoreSSOCredW');

int CredUnPackAuthenticationBuffer(
        int dwFlags,
        Pointer pAuthBuffer,
        int cbAuthBuffer,
        Pointer<Utf16> pszUserName,
        Pointer<Uint32> pcchMaxUserName,
        Pointer<Utf16> pszDomainName,
        Pointer<Uint32> pcchMaxDomainName,
        Pointer<Utf16> pszPassword,
        Pointer<Uint32> pcchMaxPassword) =>
    _CredUnPackAuthenticationBuffer(
        dwFlags,
        pAuthBuffer,
        cbAuthBuffer,
        pszUserName,
        pcchMaxUserName,
        pszDomainName,
        pcchMaxDomainName,
        pszPassword,
        pcchMaxPassword);

late final _CredUnPackAuthenticationBuffer = _credui.lookupFunction<
    Int32 Function(
        Uint32 dwFlags,
        Pointer pAuthBuffer,
        Uint32 cbAuthBuffer,
        Pointer<Utf16> pszUserName,
        Pointer<Uint32> pcchMaxUserName,
        Pointer<Utf16> pszDomainName,
        Pointer<Uint32> pcchMaxDomainName,
        Pointer<Utf16> pszPassword,
        Pointer<Uint32> pcchMaxPassword),
    int Function(
        int dwFlags,
        Pointer pAuthBuffer,
        int cbAuthBuffer,
        Pointer<Utf16> pszUserName,
        Pointer<Uint32> pcchMaxUserName,
        Pointer<Utf16> pszDomainName,
        Pointer<Uint32> pcchMaxDomainName,
        Pointer<Utf16> pszPassword,
        Pointer<Uint32> pcchMaxPassword)>('CredUnPackAuthenticationBufferW');
