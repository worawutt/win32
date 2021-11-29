// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../guid.dart';
import '../../combase.dart';
import '../../security/cryptography/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../security/structs.g.dart';

// -----------------------------------------------------------------------
// bcrypt.dll
// -----------------------------------------------------------------------
final _bcrypt = DynamicLibrary.open('bcrypt.dll');

int BCryptAddContextFunction(int dwTable, Pointer<Utf16> pszContext,
        int dwInterface, Pointer<Utf16> pszFunction, int dwPosition) =>
    _BCryptAddContextFunction(
        dwTable, pszContext, dwInterface, pszFunction, dwPosition);

late final _BCryptAddContextFunction = _bcrypt.lookupFunction<
    Int32 Function(Uint32 dwTable, Pointer<Utf16> pszContext,
        Uint32 dwInterface, Pointer<Utf16> pszFunction, Uint32 dwPosition),
    int Function(
        int dwTable,
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Utf16> pszFunction,
        int dwPosition)>('BCryptAddContextFunction');

int BCryptCloseAlgorithmProvider(int hAlgorithm, int dwFlags) =>
    _BCryptCloseAlgorithmProvider(hAlgorithm, dwFlags);

late final _BCryptCloseAlgorithmProvider = _bcrypt.lookupFunction<
    Int32 Function(IntPtr hAlgorithm, Uint32 dwFlags),
    int Function(int hAlgorithm, int dwFlags)>('BCryptCloseAlgorithmProvider');

int BCryptConfigureContext(int dwTable, Pointer<Utf16> pszContext,
        Pointer<CRYPT_CONTEXT_CONFIG> pConfig) =>
    _BCryptConfigureContext(dwTable, pszContext, pConfig);

late final _BCryptConfigureContext = _bcrypt.lookupFunction<
    Int32 Function(Uint32 dwTable, Pointer<Utf16> pszContext,
        Pointer<CRYPT_CONTEXT_CONFIG> pConfig),
    int Function(int dwTable, Pointer<Utf16> pszContext,
        Pointer<CRYPT_CONTEXT_CONFIG> pConfig)>('BCryptConfigureContext');

int BCryptConfigureContextFunction(
        int dwTable,
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Utf16> pszFunction,
        Pointer<CRYPT_CONTEXT_FUNCTION_CONFIG> pConfig) =>
    _BCryptConfigureContextFunction(
        dwTable, pszContext, dwInterface, pszFunction, pConfig);

late final _BCryptConfigureContextFunction = _bcrypt.lookupFunction<
        Int32 Function(
            Uint32 dwTable,
            Pointer<Utf16> pszContext,
            Uint32 dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<CRYPT_CONTEXT_FUNCTION_CONFIG> pConfig),
        int Function(
            int dwTable,
            Pointer<Utf16> pszContext,
            int dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<CRYPT_CONTEXT_FUNCTION_CONFIG> pConfig)>(
    'BCryptConfigureContextFunction');

int BCryptCreateContext(int dwTable, Pointer<Utf16> pszContext,
        Pointer<CRYPT_CONTEXT_CONFIG> pConfig) =>
    _BCryptCreateContext(dwTable, pszContext, pConfig);

late final _BCryptCreateContext = _bcrypt.lookupFunction<
    Int32 Function(Uint32 dwTable, Pointer<Utf16> pszContext,
        Pointer<CRYPT_CONTEXT_CONFIG> pConfig),
    int Function(int dwTable, Pointer<Utf16> pszContext,
        Pointer<CRYPT_CONTEXT_CONFIG> pConfig)>('BCryptCreateContext');

int BCryptCreateHash(
        int hAlgorithm,
        Pointer<Pointer> phHash,
        Pointer<Uint8> pbHashObject,
        int cbHashObject,
        Pointer<Uint8> pbSecret,
        int cbSecret,
        int dwFlags) =>
    _BCryptCreateHash(hAlgorithm, phHash, pbHashObject, cbHashObject, pbSecret,
        cbSecret, dwFlags);

late final _BCryptCreateHash = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hAlgorithm,
        Pointer<Pointer> phHash,
        Pointer<Uint8> pbHashObject,
        Uint32 cbHashObject,
        Pointer<Uint8> pbSecret,
        Uint32 cbSecret,
        Uint32 dwFlags),
    int Function(
        int hAlgorithm,
        Pointer<Pointer> phHash,
        Pointer<Uint8> pbHashObject,
        int cbHashObject,
        Pointer<Uint8> pbSecret,
        int cbSecret,
        int dwFlags)>('BCryptCreateHash');

int BCryptCreateMultiHash(
        int hAlgorithm,
        Pointer<Pointer> phHash,
        int nHashes,
        Pointer<Uint8> pbHashObject,
        int cbHashObject,
        Pointer<Uint8> pbSecret,
        int cbSecret,
        int dwFlags) =>
    _BCryptCreateMultiHash(hAlgorithm, phHash, nHashes, pbHashObject,
        cbHashObject, pbSecret, cbSecret, dwFlags);

late final _BCryptCreateMultiHash = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hAlgorithm,
        Pointer<Pointer> phHash,
        Uint32 nHashes,
        Pointer<Uint8> pbHashObject,
        Uint32 cbHashObject,
        Pointer<Uint8> pbSecret,
        Uint32 cbSecret,
        Uint32 dwFlags),
    int Function(
        int hAlgorithm,
        Pointer<Pointer> phHash,
        int nHashes,
        Pointer<Uint8> pbHashObject,
        int cbHashObject,
        Pointer<Uint8> pbSecret,
        int cbSecret,
        int dwFlags)>('BCryptCreateMultiHash');

int BCryptDecrypt(
        int hKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbIV,
        int cbIV,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _BCryptDecrypt(hKey, pbInput, cbInput, pPaddingInfo, pbIV, cbIV, pbOutput,
        cbOutput, pcbResult, dwFlags);

late final _BCryptDecrypt = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer<Uint8> pbInput,
        Uint32 cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbIV,
        Uint32 cbIV,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbIV,
        int cbIV,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('BCryptDecrypt');

int BCryptDeleteContext(int dwTable, Pointer<Utf16> pszContext) =>
    _BCryptDeleteContext(dwTable, pszContext);

late final _BCryptDeleteContext = _bcrypt.lookupFunction<
    Int32 Function(Uint32 dwTable, Pointer<Utf16> pszContext),
    int Function(
        int dwTable, Pointer<Utf16> pszContext)>('BCryptDeleteContext');

int BCryptDeriveKey(
        Pointer hSharedSecret,
        Pointer<Utf16> pwszKDF,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _BCryptDeriveKey(hSharedSecret, pwszKDF, pParameterList, pbDerivedKey,
        cbDerivedKey, pcbResult, dwFlags);

late final _BCryptDeriveKey = _bcrypt.lookupFunction<
    Int32 Function(
        Pointer hSharedSecret,
        Pointer<Utf16> pwszKDF,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        Uint32 cbDerivedKey,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        Pointer hSharedSecret,
        Pointer<Utf16> pwszKDF,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('BCryptDeriveKey');

int BCryptDeriveKeyCapi(Pointer hHash, int hTargetAlg,
        Pointer<Uint8> pbDerivedKey, int cbDerivedKey, int dwFlags) =>
    _BCryptDeriveKeyCapi(
        hHash, hTargetAlg, pbDerivedKey, cbDerivedKey, dwFlags);

late final _BCryptDeriveKeyCapi = _bcrypt.lookupFunction<
    Int32 Function(Pointer hHash, IntPtr hTargetAlg,
        Pointer<Uint8> pbDerivedKey, Uint32 cbDerivedKey, Uint32 dwFlags),
    int Function(Pointer hHash, int hTargetAlg, Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey, int dwFlags)>('BCryptDeriveKeyCapi');

int BCryptDeriveKeyPBKDF2(
        int hPrf,
        Pointer<Uint8> pbPassword,
        int cbPassword,
        Pointer<Uint8> pbSalt,
        int cbSalt,
        int cIterations,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        int dwFlags) =>
    _BCryptDeriveKeyPBKDF2(hPrf, pbPassword, cbPassword, pbSalt, cbSalt,
        cIterations, pbDerivedKey, cbDerivedKey, dwFlags);

late final _BCryptDeriveKeyPBKDF2 = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hPrf,
        Pointer<Uint8> pbPassword,
        Uint32 cbPassword,
        Pointer<Uint8> pbSalt,
        Uint32 cbSalt,
        Uint64 cIterations,
        Pointer<Uint8> pbDerivedKey,
        Uint32 cbDerivedKey,
        Uint32 dwFlags),
    int Function(
        int hPrf,
        Pointer<Uint8> pbPassword,
        int cbPassword,
        Pointer<Uint8> pbSalt,
        int cbSalt,
        int cIterations,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        int dwFlags)>('BCryptDeriveKeyPBKDF2');

int BCryptDestroyHash(Pointer hHash) => _BCryptDestroyHash(hHash);

late final _BCryptDestroyHash = _bcrypt.lookupFunction<
    Int32 Function(Pointer hHash),
    int Function(Pointer hHash)>('BCryptDestroyHash');

int BCryptDestroyKey(int hKey) => _BCryptDestroyKey(hKey);

late final _BCryptDestroyKey =
    _bcrypt.lookupFunction<Int32 Function(IntPtr hKey), int Function(int hKey)>(
        'BCryptDestroyKey');

int BCryptDestroySecret(Pointer hSecret) => _BCryptDestroySecret(hSecret);

late final _BCryptDestroySecret = _bcrypt.lookupFunction<
    Int32 Function(Pointer hSecret),
    int Function(Pointer hSecret)>('BCryptDestroySecret');

int BCryptDuplicateHash(Pointer hHash, Pointer<Pointer> phNewHash,
        Pointer<Uint8> pbHashObject, int cbHashObject, int dwFlags) =>
    _BCryptDuplicateHash(hHash, phNewHash, pbHashObject, cbHashObject, dwFlags);

late final _BCryptDuplicateHash = _bcrypt.lookupFunction<
    Int32 Function(Pointer hHash, Pointer<Pointer> phNewHash,
        Pointer<Uint8> pbHashObject, Uint32 cbHashObject, Uint32 dwFlags),
    int Function(
        Pointer hHash,
        Pointer<Pointer> phNewHash,
        Pointer<Uint8> pbHashObject,
        int cbHashObject,
        int dwFlags)>('BCryptDuplicateHash');

int BCryptDuplicateKey(int hKey, Pointer<IntPtr> phNewKey,
        Pointer<Uint8> pbKeyObject, int cbKeyObject, int dwFlags) =>
    _BCryptDuplicateKey(hKey, phNewKey, pbKeyObject, cbKeyObject, dwFlags);

late final _BCryptDuplicateKey = _bcrypt.lookupFunction<
    Int32 Function(IntPtr hKey, Pointer<IntPtr> phNewKey,
        Pointer<Uint8> pbKeyObject, Uint32 cbKeyObject, Uint32 dwFlags),
    int Function(int hKey, Pointer<IntPtr> phNewKey, Pointer<Uint8> pbKeyObject,
        int cbKeyObject, int dwFlags)>('BCryptDuplicateKey');

int BCryptEncrypt(
        int hKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbIV,
        int cbIV,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _BCryptEncrypt(hKey, pbInput, cbInput, pPaddingInfo, pbIV, cbIV, pbOutput,
        cbOutput, pcbResult, dwFlags);

late final _BCryptEncrypt = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer<Uint8> pbInput,
        Uint32 cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbIV,
        Uint32 cbIV,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbIV,
        int cbIV,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('BCryptEncrypt');

int BCryptEnumAlgorithms(int dwAlgOperations, Pointer<Uint32> pAlgCount,
        Pointer<Pointer<BCRYPT_ALGORITHM_IDENTIFIER>> ppAlgList, int dwFlags) =>
    _BCryptEnumAlgorithms(dwAlgOperations, pAlgCount, ppAlgList, dwFlags);

late final _BCryptEnumAlgorithms = _bcrypt.lookupFunction<
    Int32 Function(
        Uint32 dwAlgOperations,
        Pointer<Uint32> pAlgCount,
        Pointer<Pointer<BCRYPT_ALGORITHM_IDENTIFIER>> ppAlgList,
        Uint32 dwFlags),
    int Function(
        int dwAlgOperations,
        Pointer<Uint32> pAlgCount,
        Pointer<Pointer<BCRYPT_ALGORITHM_IDENTIFIER>> ppAlgList,
        int dwFlags)>('BCryptEnumAlgorithms');

int BCryptEnumContextFunctionProviders(
        int dwTable,
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Utf16> pszFunction,
        Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_CONTEXT_FUNCTION_PROVIDERS>> ppBuffer) =>
    _BCryptEnumContextFunctionProviders(
        dwTable, pszContext, dwInterface, pszFunction, pcbBuffer, ppBuffer);

late final _BCryptEnumContextFunctionProviders = _bcrypt.lookupFunction<
        Int32 Function(
            Uint32 dwTable,
            Pointer<Utf16> pszContext,
            Uint32 dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_CONTEXT_FUNCTION_PROVIDERS>> ppBuffer),
        int Function(
            int dwTable,
            Pointer<Utf16> pszContext,
            int dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_CONTEXT_FUNCTION_PROVIDERS>> ppBuffer)>(
    'BCryptEnumContextFunctionProviders');

int BCryptEnumContextFunctions(
        int dwTable,
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_CONTEXT_FUNCTIONS>> ppBuffer) =>
    _BCryptEnumContextFunctions(
        dwTable, pszContext, dwInterface, pcbBuffer, ppBuffer);

late final _BCryptEnumContextFunctions = _bcrypt.lookupFunction<
        Int32 Function(
            Uint32 dwTable,
            Pointer<Utf16> pszContext,
            Uint32 dwInterface,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_CONTEXT_FUNCTIONS>> ppBuffer),
        int Function(
            int dwTable,
            Pointer<Utf16> pszContext,
            int dwInterface,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_CONTEXT_FUNCTIONS>> ppBuffer)>(
    'BCryptEnumContextFunctions');

int BCryptEnumContexts(int dwTable, Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_CONTEXTS>> ppBuffer) =>
    _BCryptEnumContexts(dwTable, pcbBuffer, ppBuffer);

late final _BCryptEnumContexts = _bcrypt.lookupFunction<
    Int32 Function(Uint32 dwTable, Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_CONTEXTS>> ppBuffer),
    int Function(int dwTable, Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_CONTEXTS>> ppBuffer)>('BCryptEnumContexts');

int BCryptEnumProviders(Pointer<Utf16> pszAlgId, Pointer<Uint32> pImplCount,
        Pointer<Pointer<BCRYPT_PROVIDER_NAME>> ppImplList, int dwFlags) =>
    _BCryptEnumProviders(pszAlgId, pImplCount, ppImplList, dwFlags);

late final _BCryptEnumProviders = _bcrypt.lookupFunction<
    Int32 Function(Pointer<Utf16> pszAlgId, Pointer<Uint32> pImplCount,
        Pointer<Pointer<BCRYPT_PROVIDER_NAME>> ppImplList, Uint32 dwFlags),
    int Function(
        Pointer<Utf16> pszAlgId,
        Pointer<Uint32> pImplCount,
        Pointer<Pointer<BCRYPT_PROVIDER_NAME>> ppImplList,
        int dwFlags)>('BCryptEnumProviders');

int BCryptEnumRegisteredProviders(Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_PROVIDERS>> ppBuffer) =>
    _BCryptEnumRegisteredProviders(pcbBuffer, ppBuffer);

late final _BCryptEnumRegisteredProviders = _bcrypt.lookupFunction<
    Int32 Function(
        Pointer<Uint32> pcbBuffer, Pointer<Pointer<CRYPT_PROVIDERS>> ppBuffer),
    int Function(
        Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_PROVIDERS>>
            ppBuffer)>('BCryptEnumRegisteredProviders');

int BCryptExportKey(
        int hKey,
        int hExportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _BCryptExportKey(
        hKey, hExportKey, pszBlobType, pbOutput, cbOutput, pcbResult, dwFlags);

late final _BCryptExportKey = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        IntPtr hExportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        int hExportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('BCryptExportKey');

int BCryptFinalizeKeyPair(int hKey, int dwFlags) =>
    _BCryptFinalizeKeyPair(hKey, dwFlags);

late final _BCryptFinalizeKeyPair = _bcrypt.lookupFunction<
    Int32 Function(IntPtr hKey, Uint32 dwFlags),
    int Function(int hKey, int dwFlags)>('BCryptFinalizeKeyPair');

int BCryptFinishHash(
        Pointer hHash, Pointer<Uint8> pbOutput, int cbOutput, int dwFlags) =>
    _BCryptFinishHash(hHash, pbOutput, cbOutput, dwFlags);

late final _BCryptFinishHash = _bcrypt.lookupFunction<
    Int32 Function(Pointer hHash, Pointer<Uint8> pbOutput, Uint32 cbOutput,
        Uint32 dwFlags),
    int Function(Pointer hHash, Pointer<Uint8> pbOutput, int cbOutput,
        int dwFlags)>('BCryptFinishHash');

void BCryptFreeBuffer(Pointer pvBuffer) => _BCryptFreeBuffer(pvBuffer);

late final _BCryptFreeBuffer = _bcrypt.lookupFunction<
    Void Function(Pointer pvBuffer),
    void Function(Pointer pvBuffer)>('BCryptFreeBuffer');

int BCryptGenRandom(
        int hAlgorithm, Pointer<Uint8> pbBuffer, int cbBuffer, int dwFlags) =>
    _BCryptGenRandom(hAlgorithm, pbBuffer, cbBuffer, dwFlags);

late final _BCryptGenRandom = _bcrypt.lookupFunction<
    Int32 Function(IntPtr hAlgorithm, Pointer<Uint8> pbBuffer, Uint32 cbBuffer,
        Uint32 dwFlags),
    int Function(int hAlgorithm, Pointer<Uint8> pbBuffer, int cbBuffer,
        int dwFlags)>('BCryptGenRandom');

int BCryptGenerateKeyPair(
        int hAlgorithm, Pointer<IntPtr> phKey, int dwLength, int dwFlags) =>
    _BCryptGenerateKeyPair(hAlgorithm, phKey, dwLength, dwFlags);

late final _BCryptGenerateKeyPair = _bcrypt.lookupFunction<
    Int32 Function(IntPtr hAlgorithm, Pointer<IntPtr> phKey, Uint32 dwLength,
        Uint32 dwFlags),
    int Function(int hAlgorithm, Pointer<IntPtr> phKey, int dwLength,
        int dwFlags)>('BCryptGenerateKeyPair');

int BCryptGenerateSymmetricKey(
        int hAlgorithm,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbKeyObject,
        int cbKeyObject,
        Pointer<Uint8> pbSecret,
        int cbSecret,
        int dwFlags) =>
    _BCryptGenerateSymmetricKey(hAlgorithm, phKey, pbKeyObject, cbKeyObject,
        pbSecret, cbSecret, dwFlags);

late final _BCryptGenerateSymmetricKey = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hAlgorithm,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbKeyObject,
        Uint32 cbKeyObject,
        Pointer<Uint8> pbSecret,
        Uint32 cbSecret,
        Uint32 dwFlags),
    int Function(
        int hAlgorithm,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbKeyObject,
        int cbKeyObject,
        Pointer<Uint8> pbSecret,
        int cbSecret,
        int dwFlags)>('BCryptGenerateSymmetricKey');

int BCryptGetFipsAlgorithmMode(Pointer<Uint8> pfEnabled) =>
    _BCryptGetFipsAlgorithmMode(pfEnabled);

late final _BCryptGetFipsAlgorithmMode = _bcrypt.lookupFunction<
    Int32 Function(Pointer<Uint8> pfEnabled),
    int Function(Pointer<Uint8> pfEnabled)>('BCryptGetFipsAlgorithmMode');

int BCryptGetProperty(
        Pointer hObject,
        Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _BCryptGetProperty(
        hObject, pszProperty, pbOutput, cbOutput, pcbResult, dwFlags);

late final _BCryptGetProperty = _bcrypt.lookupFunction<
    Int32 Function(
        Pointer hObject,
        Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        Pointer hObject,
        Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('BCryptGetProperty');

int BCryptHash(
        int hAlgorithm,
        Pointer<Uint8> pbSecret,
        int cbSecret,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer<Uint8> pbOutput,
        int cbOutput) =>
    _BCryptHash(
        hAlgorithm, pbSecret, cbSecret, pbInput, cbInput, pbOutput, cbOutput);

late final _BCryptHash = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hAlgorithm,
        Pointer<Uint8> pbSecret,
        Uint32 cbSecret,
        Pointer<Uint8> pbInput,
        Uint32 cbInput,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput),
    int Function(
        int hAlgorithm,
        Pointer<Uint8> pbSecret,
        int cbSecret,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer<Uint8> pbOutput,
        int cbOutput)>('BCryptHash');

int BCryptHashData(
        Pointer hHash, Pointer<Uint8> pbInput, int cbInput, int dwFlags) =>
    _BCryptHashData(hHash, pbInput, cbInput, dwFlags);

late final _BCryptHashData = _bcrypt.lookupFunction<
    Int32 Function(
        Pointer hHash, Pointer<Uint8> pbInput, Uint32 cbInput, Uint32 dwFlags),
    int Function(Pointer hHash, Pointer<Uint8> pbInput, int cbInput,
        int dwFlags)>('BCryptHashData');

int BCryptImportKey(
        int hAlgorithm,
        int hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbKeyObject,
        int cbKeyObject,
        Pointer<Uint8> pbInput,
        int cbInput,
        int dwFlags) =>
    _BCryptImportKey(hAlgorithm, hImportKey, pszBlobType, phKey, pbKeyObject,
        cbKeyObject, pbInput, cbInput, dwFlags);

late final _BCryptImportKey = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hAlgorithm,
        IntPtr hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbKeyObject,
        Uint32 cbKeyObject,
        Pointer<Uint8> pbInput,
        Uint32 cbInput,
        Uint32 dwFlags),
    int Function(
        int hAlgorithm,
        int hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbKeyObject,
        int cbKeyObject,
        Pointer<Uint8> pbInput,
        int cbInput,
        int dwFlags)>('BCryptImportKey');

int BCryptImportKeyPair(
        int hAlgorithm,
        int hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        int dwFlags) =>
    _BCryptImportKeyPair(
        hAlgorithm, hImportKey, pszBlobType, phKey, pbInput, cbInput, dwFlags);

late final _BCryptImportKeyPair = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hAlgorithm,
        IntPtr hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbInput,
        Uint32 cbInput,
        Uint32 dwFlags),
    int Function(
        int hAlgorithm,
        int hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        int dwFlags)>('BCryptImportKeyPair');

int BCryptKeyDerivation(
        int hKey,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _BCryptKeyDerivation(
        hKey, pParameterList, pbDerivedKey, cbDerivedKey, pcbResult, dwFlags);

late final _BCryptKeyDerivation = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        Uint32 cbDerivedKey,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('BCryptKeyDerivation');

int BCryptOpenAlgorithmProvider(
        Pointer<IntPtr> phAlgorithm,
        Pointer<Utf16> pszAlgId,
        Pointer<Utf16> pszImplementation,
        int dwFlags) =>
    _BCryptOpenAlgorithmProvider(
        phAlgorithm, pszAlgId, pszImplementation, dwFlags);

late final _BCryptOpenAlgorithmProvider = _bcrypt.lookupFunction<
    Int32 Function(Pointer<IntPtr> phAlgorithm, Pointer<Utf16> pszAlgId,
        Pointer<Utf16> pszImplementation, Uint32 dwFlags),
    int Function(
        Pointer<IntPtr> phAlgorithm,
        Pointer<Utf16> pszAlgId,
        Pointer<Utf16> pszImplementation,
        int dwFlags)>('BCryptOpenAlgorithmProvider');

int BCryptProcessMultiOperations(Pointer hObject, int operationType,
        Pointer pOperations, int cbOperations, int dwFlags) =>
    _BCryptProcessMultiOperations(
        hObject, operationType, pOperations, cbOperations, dwFlags);

late final _BCryptProcessMultiOperations = _bcrypt.lookupFunction<
    Int32 Function(Pointer hObject, Int32 operationType, Pointer pOperations,
        Uint32 cbOperations, Uint32 dwFlags),
    int Function(Pointer hObject, int operationType, Pointer pOperations,
        int cbOperations, int dwFlags)>('BCryptProcessMultiOperations');

int BCryptQueryContextConfiguration(
        int dwTable,
        Pointer<Utf16> pszContext,
        Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_CONTEXT_CONFIG>> ppBuffer) =>
    _BCryptQueryContextConfiguration(dwTable, pszContext, pcbBuffer, ppBuffer);

late final _BCryptQueryContextConfiguration = _bcrypt.lookupFunction<
        Int32 Function(
            Uint32 dwTable,
            Pointer<Utf16> pszContext,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_CONTEXT_CONFIG>> ppBuffer),
        int Function(
            int dwTable,
            Pointer<Utf16> pszContext,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_CONTEXT_CONFIG>> ppBuffer)>(
    'BCryptQueryContextConfiguration');

int BCryptQueryContextFunctionConfiguration(
        int dwTable,
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Utf16> pszFunction,
        Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_CONTEXT_FUNCTION_CONFIG>> ppBuffer) =>
    _BCryptQueryContextFunctionConfiguration(
        dwTable, pszContext, dwInterface, pszFunction, pcbBuffer, ppBuffer);

late final _BCryptQueryContextFunctionConfiguration = _bcrypt.lookupFunction<
        Int32 Function(
            Uint32 dwTable,
            Pointer<Utf16> pszContext,
            Uint32 dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_CONTEXT_FUNCTION_CONFIG>> ppBuffer),
        int Function(
            int dwTable,
            Pointer<Utf16> pszContext,
            int dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_CONTEXT_FUNCTION_CONFIG>> ppBuffer)>(
    'BCryptQueryContextFunctionConfiguration');

int BCryptQueryContextFunctionProperty(
        int dwTable,
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Utf16> pszFunction,
        Pointer<Utf16> pszProperty,
        Pointer<Uint32> pcbValue,
        Pointer<Pointer<Uint8>> ppbValue) =>
    _BCryptQueryContextFunctionProperty(dwTable, pszContext, dwInterface,
        pszFunction, pszProperty, pcbValue, ppbValue);

late final _BCryptQueryContextFunctionProperty = _bcrypt.lookupFunction<
        Int32 Function(
            Uint32 dwTable,
            Pointer<Utf16> pszContext,
            Uint32 dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<Utf16> pszProperty,
            Pointer<Uint32> pcbValue,
            Pointer<Pointer<Uint8>> ppbValue),
        int Function(
            int dwTable,
            Pointer<Utf16> pszContext,
            int dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<Utf16> pszProperty,
            Pointer<Uint32> pcbValue,
            Pointer<Pointer<Uint8>> ppbValue)>(
    'BCryptQueryContextFunctionProperty');

int BCryptQueryProviderRegistration(
        Pointer<Utf16> pszProvider,
        int dwMode,
        int dwInterface,
        Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_PROVIDER_REG>> ppBuffer) =>
    _BCryptQueryProviderRegistration(
        pszProvider, dwMode, dwInterface, pcbBuffer, ppBuffer);

late final _BCryptQueryProviderRegistration = _bcrypt.lookupFunction<
        Int32 Function(
            Pointer<Utf16> pszProvider,
            Uint32 dwMode,
            Uint32 dwInterface,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_PROVIDER_REG>> ppBuffer),
        int Function(
            Pointer<Utf16> pszProvider,
            int dwMode,
            int dwInterface,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_PROVIDER_REG>> ppBuffer)>(
    'BCryptQueryProviderRegistration');

int BCryptRegisterConfigChangeNotify(Pointer<IntPtr> phEvent) =>
    _BCryptRegisterConfigChangeNotify(phEvent);

late final _BCryptRegisterConfigChangeNotify = _bcrypt.lookupFunction<
    Int32 Function(Pointer<IntPtr> phEvent),
    int Function(Pointer<IntPtr> phEvent)>('BCryptRegisterConfigChangeNotify');

int BCryptRemoveContextFunction(int dwTable, Pointer<Utf16> pszContext,
        int dwInterface, Pointer<Utf16> pszFunction) =>
    _BCryptRemoveContextFunction(dwTable, pszContext, dwInterface, pszFunction);

late final _BCryptRemoveContextFunction = _bcrypt.lookupFunction<
    Int32 Function(Uint32 dwTable, Pointer<Utf16> pszContext,
        Uint32 dwInterface, Pointer<Utf16> pszFunction),
    int Function(int dwTable, Pointer<Utf16> pszContext, int dwInterface,
        Pointer<Utf16> pszFunction)>('BCryptRemoveContextFunction');

int BCryptResolveProviders(
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Utf16> pszFunction,
        Pointer<Utf16> pszProvider,
        int dwMode,
        int dwFlags,
        Pointer<Uint32> pcbBuffer,
        Pointer<Pointer<CRYPT_PROVIDER_REFS>> ppBuffer) =>
    _BCryptResolveProviders(pszContext, dwInterface, pszFunction, pszProvider,
        dwMode, dwFlags, pcbBuffer, ppBuffer);

late final _BCryptResolveProviders = _bcrypt.lookupFunction<
        Int32 Function(
            Pointer<Utf16> pszContext,
            Uint32 dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<Utf16> pszProvider,
            Uint32 dwMode,
            Uint32 dwFlags,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_PROVIDER_REFS>> ppBuffer),
        int Function(
            Pointer<Utf16> pszContext,
            int dwInterface,
            Pointer<Utf16> pszFunction,
            Pointer<Utf16> pszProvider,
            int dwMode,
            int dwFlags,
            Pointer<Uint32> pcbBuffer,
            Pointer<Pointer<CRYPT_PROVIDER_REFS>> ppBuffer)>(
    'BCryptResolveProviders');

int BCryptSecretAgreement(int hPrivKey, int hPubKey,
        Pointer<Pointer> phAgreedSecret, int dwFlags) =>
    _BCryptSecretAgreement(hPrivKey, hPubKey, phAgreedSecret, dwFlags);

late final _BCryptSecretAgreement = _bcrypt.lookupFunction<
    Int32 Function(IntPtr hPrivKey, IntPtr hPubKey,
        Pointer<Pointer> phAgreedSecret, Uint32 dwFlags),
    int Function(int hPrivKey, int hPubKey, Pointer<Pointer> phAgreedSecret,
        int dwFlags)>('BCryptSecretAgreement');

int BCryptSetContextFunctionProperty(
        int dwTable,
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Utf16> pszFunction,
        Pointer<Utf16> pszProperty,
        int cbValue,
        Pointer<Uint8> pbValue) =>
    _BCryptSetContextFunctionProperty(dwTable, pszContext, dwInterface,
        pszFunction, pszProperty, cbValue, pbValue);

late final _BCryptSetContextFunctionProperty = _bcrypt.lookupFunction<
    Int32 Function(
        Uint32 dwTable,
        Pointer<Utf16> pszContext,
        Uint32 dwInterface,
        Pointer<Utf16> pszFunction,
        Pointer<Utf16> pszProperty,
        Uint32 cbValue,
        Pointer<Uint8> pbValue),
    int Function(
        int dwTable,
        Pointer<Utf16> pszContext,
        int dwInterface,
        Pointer<Utf16> pszFunction,
        Pointer<Utf16> pszProperty,
        int cbValue,
        Pointer<Uint8> pbValue)>('BCryptSetContextFunctionProperty');

int BCryptSetProperty(Pointer hObject, Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbInput, int cbInput, int dwFlags) =>
    _BCryptSetProperty(hObject, pszProperty, pbInput, cbInput, dwFlags);

late final _BCryptSetProperty = _bcrypt.lookupFunction<
    Int32 Function(Pointer hObject, Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbInput, Uint32 cbInput, Uint32 dwFlags),
    int Function(Pointer hObject, Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbInput, int cbInput, int dwFlags)>('BCryptSetProperty');

int BCryptSignHash(
        int hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _BCryptSignHash(hKey, pPaddingInfo, pbInput, cbInput, pbOutput, cbOutput,
        pcbResult, dwFlags);

late final _BCryptSignHash = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbInput,
        Uint32 cbInput,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('BCryptSignHash');

int BCryptUnregisterConfigChangeNotify(int hEvent) =>
    _BCryptUnregisterConfigChangeNotify(hEvent);

late final _BCryptUnregisterConfigChangeNotify = _bcrypt.lookupFunction<
    Int32 Function(IntPtr hEvent),
    int Function(int hEvent)>('BCryptUnregisterConfigChangeNotify');

int BCryptVerifySignature(int hKey, Pointer pPaddingInfo, Pointer<Uint8> pbHash,
        int cbHash, Pointer<Uint8> pbSignature, int cbSignature, int dwFlags) =>
    _BCryptVerifySignature(
        hKey, pPaddingInfo, pbHash, cbHash, pbSignature, cbSignature, dwFlags);

late final _BCryptVerifySignature = _bcrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbHash,
        Uint32 cbHash,
        Pointer<Uint8> pbSignature,
        Uint32 cbSignature,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbHash,
        int cbHash,
        Pointer<Uint8> pbSignature,
        int cbSignature,
        int dwFlags)>('BCryptVerifySignature');

// -----------------------------------------------------------------------
// ncrypt.dll
// -----------------------------------------------------------------------
final _ncrypt = DynamicLibrary.open('ncrypt.dll');

int NCryptCloseProtectionDescriptor(int hDescriptor) =>
    _NCryptCloseProtectionDescriptor(hDescriptor);

late final _NCryptCloseProtectionDescriptor = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hDescriptor),
    int Function(int hDescriptor)>('NCryptCloseProtectionDescriptor');

int NCryptCreateClaim(
        int hSubjectKey,
        int hAuthorityKey,
        int dwClaimType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbClaimBlob,
        int cbClaimBlob,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _NCryptCreateClaim(hSubjectKey, hAuthorityKey, dwClaimType, pParameterList,
        pbClaimBlob, cbClaimBlob, pcbResult, dwFlags);

late final _NCryptCreateClaim = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hSubjectKey,
        IntPtr hAuthorityKey,
        Uint32 dwClaimType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbClaimBlob,
        Uint32 cbClaimBlob,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hSubjectKey,
        int hAuthorityKey,
        int dwClaimType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbClaimBlob,
        int cbClaimBlob,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('NCryptCreateClaim');

int NCryptCreatePersistedKey(
        int hProvider,
        Pointer<IntPtr> phKey,
        Pointer<Utf16> pszAlgId,
        Pointer<Utf16> pszKeyName,
        int dwLegacyKeySpec,
        int dwFlags) =>
    _NCryptCreatePersistedKey(
        hProvider, phKey, pszAlgId, pszKeyName, dwLegacyKeySpec, dwFlags);

late final _NCryptCreatePersistedKey = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hProvider,
        Pointer<IntPtr> phKey,
        Pointer<Utf16> pszAlgId,
        Pointer<Utf16> pszKeyName,
        Uint32 dwLegacyKeySpec,
        Uint32 dwFlags),
    int Function(
        int hProvider,
        Pointer<IntPtr> phKey,
        Pointer<Utf16> pszAlgId,
        Pointer<Utf16> pszKeyName,
        int dwLegacyKeySpec,
        int dwFlags)>('NCryptCreatePersistedKey');

int NCryptCreateProtectionDescriptor(Pointer<Utf16> pwszDescriptorString,
        int dwFlags, Pointer<IntPtr> phDescriptor) =>
    _NCryptCreateProtectionDescriptor(
        pwszDescriptorString, dwFlags, phDescriptor);

late final _NCryptCreateProtectionDescriptor = _ncrypt.lookupFunction<
    Int32 Function(Pointer<Utf16> pwszDescriptorString, Uint32 dwFlags,
        Pointer<IntPtr> phDescriptor),
    int Function(Pointer<Utf16> pwszDescriptorString, int dwFlags,
        Pointer<IntPtr> phDescriptor)>('NCryptCreateProtectionDescriptor');

int NCryptDecrypt(
        int hKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _NCryptDecrypt(hKey, pbInput, cbInput, pPaddingInfo, pbOutput, cbOutput,
        pcbResult, dwFlags);

late final _NCryptDecrypt = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer<Uint8> pbInput,
        Uint32 cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('NCryptDecrypt');

int NCryptDeleteKey(int hKey, int dwFlags) => _NCryptDeleteKey(hKey, dwFlags);

late final _NCryptDeleteKey = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hKey, Uint32 dwFlags),
    int Function(int hKey, int dwFlags)>('NCryptDeleteKey');

int NCryptDeriveKey(
        int hSharedSecret,
        Pointer<Utf16> pwszKDF,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _NCryptDeriveKey(hSharedSecret, pwszKDF, pParameterList, pbDerivedKey,
        cbDerivedKey, pcbResult, dwFlags);

late final _NCryptDeriveKey = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hSharedSecret,
        Pointer<Utf16> pwszKDF,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        Uint32 cbDerivedKey,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hSharedSecret,
        Pointer<Utf16> pwszKDF,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('NCryptDeriveKey');

int NCryptEncrypt(
        int hKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _NCryptEncrypt(hKey, pbInput, cbInput, pPaddingInfo, pbOutput, cbOutput,
        pcbResult, dwFlags);

late final _NCryptEncrypt = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer<Uint8> pbInput,
        Uint32 cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer<Uint8> pbInput,
        int cbInput,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('NCryptEncrypt');

int NCryptEnumAlgorithms(
        int hProvider,
        int dwAlgOperations,
        Pointer<Uint32> pdwAlgCount,
        Pointer<Pointer<NCryptAlgorithmName>> ppAlgList,
        int dwFlags) =>
    _NCryptEnumAlgorithms(
        hProvider, dwAlgOperations, pdwAlgCount, ppAlgList, dwFlags);

late final _NCryptEnumAlgorithms = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hProvider,
        Uint32 dwAlgOperations,
        Pointer<Uint32> pdwAlgCount,
        Pointer<Pointer<NCryptAlgorithmName>> ppAlgList,
        Uint32 dwFlags),
    int Function(
        int hProvider,
        int dwAlgOperations,
        Pointer<Uint32> pdwAlgCount,
        Pointer<Pointer<NCryptAlgorithmName>> ppAlgList,
        int dwFlags)>('NCryptEnumAlgorithms');

int NCryptEnumKeys(
        int hProvider,
        Pointer<Utf16> pszScope,
        Pointer<Pointer<NCryptKeyName>> ppKeyName,
        Pointer<Pointer> ppEnumState,
        int dwFlags) =>
    _NCryptEnumKeys(hProvider, pszScope, ppKeyName, ppEnumState, dwFlags);

late final _NCryptEnumKeys = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hProvider,
        Pointer<Utf16> pszScope,
        Pointer<Pointer<NCryptKeyName>> ppKeyName,
        Pointer<Pointer> ppEnumState,
        Uint32 dwFlags),
    int Function(
        int hProvider,
        Pointer<Utf16> pszScope,
        Pointer<Pointer<NCryptKeyName>> ppKeyName,
        Pointer<Pointer> ppEnumState,
        int dwFlags)>('NCryptEnumKeys');

int NCryptEnumStorageProviders(Pointer<Uint32> pdwProviderCount,
        Pointer<Pointer<NCryptProviderName>> ppProviderList, int dwFlags) =>
    _NCryptEnumStorageProviders(pdwProviderCount, ppProviderList, dwFlags);

late final _NCryptEnumStorageProviders = _ncrypt.lookupFunction<
    Int32 Function(Pointer<Uint32> pdwProviderCount,
        Pointer<Pointer<NCryptProviderName>> ppProviderList, Uint32 dwFlags),
    int Function(
        Pointer<Uint32> pdwProviderCount,
        Pointer<Pointer<NCryptProviderName>> ppProviderList,
        int dwFlags)>('NCryptEnumStorageProviders');

int NCryptExportKey(
        int hKey,
        int hExportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _NCryptExportKey(hKey, hExportKey, pszBlobType, pParameterList, pbOutput,
        cbOutput, pcbResult, dwFlags);

late final _NCryptExportKey = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        IntPtr hExportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        int hExportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('NCryptExportKey');

int NCryptFinalizeKey(int hKey, int dwFlags) =>
    _NCryptFinalizeKey(hKey, dwFlags);

late final _NCryptFinalizeKey = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hKey, Uint32 dwFlags),
    int Function(int hKey, int dwFlags)>('NCryptFinalizeKey');

int NCryptFreeBuffer(Pointer pvInput) => _NCryptFreeBuffer(pvInput);

late final _NCryptFreeBuffer = _ncrypt.lookupFunction<
    Int32 Function(Pointer pvInput),
    int Function(Pointer pvInput)>('NCryptFreeBuffer');

int NCryptFreeObject(int hObject) => _NCryptFreeObject(hObject);

late final _NCryptFreeObject = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hObject),
    int Function(int hObject)>('NCryptFreeObject');

int NCryptGetProperty(
        int hObject,
        Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _NCryptGetProperty(
        hObject, pszProperty, pbOutput, cbOutput, pcbResult, dwFlags);

late final _NCryptGetProperty = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hObject,
        Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbOutput,
        Uint32 cbOutput,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hObject,
        Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbOutput,
        int cbOutput,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('NCryptGetProperty');

int NCryptGetProtectionDescriptorInfo(
        int hDescriptor,
        Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        int dwInfoType,
        Pointer<Pointer> ppvInfo) =>
    _NCryptGetProtectionDescriptorInfo(
        hDescriptor, pMemPara, dwInfoType, ppvInfo);

late final _NCryptGetProtectionDescriptorInfo = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hDescriptor, Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        Uint32 dwInfoType, Pointer<Pointer> ppvInfo),
    int Function(
        int hDescriptor,
        Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        int dwInfoType,
        Pointer<Pointer> ppvInfo)>('NCryptGetProtectionDescriptorInfo');

int NCryptImportKey(
        int hProvider,
        int hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbData,
        int cbData,
        int dwFlags) =>
    _NCryptImportKey(hProvider, hImportKey, pszBlobType, pParameterList, phKey,
        pbData, cbData, dwFlags);

late final _NCryptImportKey = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hProvider,
        IntPtr hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbData,
        Uint32 cbData,
        Uint32 dwFlags),
    int Function(
        int hProvider,
        int hImportKey,
        Pointer<Utf16> pszBlobType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<IntPtr> phKey,
        Pointer<Uint8> pbData,
        int cbData,
        int dwFlags)>('NCryptImportKey');

int NCryptIsAlgSupported(int hProvider, Pointer<Utf16> pszAlgId, int dwFlags) =>
    _NCryptIsAlgSupported(hProvider, pszAlgId, dwFlags);

late final _NCryptIsAlgSupported = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hProvider, Pointer<Utf16> pszAlgId, Uint32 dwFlags),
    int Function(int hProvider, Pointer<Utf16> pszAlgId,
        int dwFlags)>('NCryptIsAlgSupported');

int NCryptIsKeyHandle(int hKey) => _NCryptIsKeyHandle(hKey);

late final _NCryptIsKeyHandle =
    _ncrypt.lookupFunction<Int32 Function(IntPtr hKey), int Function(int hKey)>(
        'NCryptIsKeyHandle');

int NCryptKeyDerivation(
        int hKey,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _NCryptKeyDerivation(
        hKey, pParameterList, pbDerivedKey, cbDerivedKey, pcbResult, dwFlags);

late final _NCryptKeyDerivation = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        Uint32 cbDerivedKey,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbDerivedKey,
        int cbDerivedKey,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('NCryptKeyDerivation');

int NCryptNotifyChangeKey(
        int hProvider, Pointer<IntPtr> phEvent, int dwFlags) =>
    _NCryptNotifyChangeKey(hProvider, phEvent, dwFlags);

late final _NCryptNotifyChangeKey = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hProvider, Pointer<IntPtr> phEvent, Uint32 dwFlags),
    int Function(int hProvider, Pointer<IntPtr> phEvent,
        int dwFlags)>('NCryptNotifyChangeKey');

int NCryptOpenKey(int hProvider, Pointer<IntPtr> phKey,
        Pointer<Utf16> pszKeyName, int dwLegacyKeySpec, int dwFlags) =>
    _NCryptOpenKey(hProvider, phKey, pszKeyName, dwLegacyKeySpec, dwFlags);

late final _NCryptOpenKey = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hProvider, Pointer<IntPtr> phKey,
        Pointer<Utf16> pszKeyName, Uint32 dwLegacyKeySpec, Uint32 dwFlags),
    int Function(
        int hProvider,
        Pointer<IntPtr> phKey,
        Pointer<Utf16> pszKeyName,
        int dwLegacyKeySpec,
        int dwFlags)>('NCryptOpenKey');

int NCryptOpenStorageProvider(Pointer<IntPtr> phProvider,
        Pointer<Utf16> pszProviderName, int dwFlags) =>
    _NCryptOpenStorageProvider(phProvider, pszProviderName, dwFlags);

late final _NCryptOpenStorageProvider = _ncrypt.lookupFunction<
    Int32 Function(Pointer<IntPtr> phProvider, Pointer<Utf16> pszProviderName,
        Uint32 dwFlags),
    int Function(Pointer<IntPtr> phProvider, Pointer<Utf16> pszProviderName,
        int dwFlags)>('NCryptOpenStorageProvider');

int NCryptProtectSecret(
        int hDescriptor,
        int dwFlags,
        Pointer<Uint8> pbData,
        int cbData,
        Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        int hWnd,
        Pointer<Pointer<Uint8>> ppbProtectedBlob,
        Pointer<Uint32> pcbProtectedBlob) =>
    _NCryptProtectSecret(hDescriptor, dwFlags, pbData, cbData, pMemPara, hWnd,
        ppbProtectedBlob, pcbProtectedBlob);

late final _NCryptProtectSecret = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hDescriptor,
        Uint32 dwFlags,
        Pointer<Uint8> pbData,
        Uint32 cbData,
        Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        IntPtr hWnd,
        Pointer<Pointer<Uint8>> ppbProtectedBlob,
        Pointer<Uint32> pcbProtectedBlob),
    int Function(
        int hDescriptor,
        int dwFlags,
        Pointer<Uint8> pbData,
        int cbData,
        Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        int hWnd,
        Pointer<Pointer<Uint8>> ppbProtectedBlob,
        Pointer<Uint32> pcbProtectedBlob)>('NCryptProtectSecret');

int NCryptQueryProtectionDescriptorName(
        Pointer<Utf16> pwszName,
        Pointer<Utf16> pwszDescriptorString,
        Pointer<IntPtr> pcDescriptorString,
        int dwFlags) =>
    _NCryptQueryProtectionDescriptorName(
        pwszName, pwszDescriptorString, pcDescriptorString, dwFlags);

late final _NCryptQueryProtectionDescriptorName = _ncrypt.lookupFunction<
    Int32 Function(Pointer<Utf16> pwszName, Pointer<Utf16> pwszDescriptorString,
        Pointer<IntPtr> pcDescriptorString, Uint32 dwFlags),
    int Function(
        Pointer<Utf16> pwszName,
        Pointer<Utf16> pwszDescriptorString,
        Pointer<IntPtr> pcDescriptorString,
        int dwFlags)>('NCryptQueryProtectionDescriptorName');

int NCryptRegisterProtectionDescriptorName(Pointer<Utf16> pwszName,
        Pointer<Utf16> pwszDescriptorString, int dwFlags) =>
    _NCryptRegisterProtectionDescriptorName(
        pwszName, pwszDescriptorString, dwFlags);

late final _NCryptRegisterProtectionDescriptorName = _ncrypt.lookupFunction<
    Int32 Function(Pointer<Utf16> pwszName, Pointer<Utf16> pwszDescriptorString,
        Uint32 dwFlags),
    int Function(Pointer<Utf16> pwszName, Pointer<Utf16> pwszDescriptorString,
        int dwFlags)>('NCryptRegisterProtectionDescriptorName');

int NCryptSecretAgreement(int hPrivKey, int hPubKey,
        Pointer<IntPtr> phAgreedSecret, int dwFlags) =>
    _NCryptSecretAgreement(hPrivKey, hPubKey, phAgreedSecret, dwFlags);

late final _NCryptSecretAgreement = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hPrivKey, IntPtr hPubKey,
        Pointer<IntPtr> phAgreedSecret, Uint32 dwFlags),
    int Function(int hPrivKey, int hPubKey, Pointer<IntPtr> phAgreedSecret,
        int dwFlags)>('NCryptSecretAgreement');

int NCryptSetProperty(int hObject, Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbInput, int cbInput, int dwFlags) =>
    _NCryptSetProperty(hObject, pszProperty, pbInput, cbInput, dwFlags);

late final _NCryptSetProperty = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hObject, Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbInput, Uint32 cbInput, Uint32 dwFlags),
    int Function(int hObject, Pointer<Utf16> pszProperty,
        Pointer<Uint8> pbInput, int cbInput, int dwFlags)>('NCryptSetProperty');

int NCryptSignHash(
        int hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbHashValue,
        int cbHashValue,
        Pointer<Uint8> pbSignature,
        int cbSignature,
        Pointer<Uint32> pcbResult,
        int dwFlags) =>
    _NCryptSignHash(hKey, pPaddingInfo, pbHashValue, cbHashValue, pbSignature,
        cbSignature, pcbResult, dwFlags);

late final _NCryptSignHash = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbHashValue,
        Uint32 cbHashValue,
        Pointer<Uint8> pbSignature,
        Uint32 cbSignature,
        Pointer<Uint32> pcbResult,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbHashValue,
        int cbHashValue,
        Pointer<Uint8> pbSignature,
        int cbSignature,
        Pointer<Uint32> pcbResult,
        int dwFlags)>('NCryptSignHash');

int NCryptStreamClose(int hStream) => _NCryptStreamClose(hStream);

late final _NCryptStreamClose = _ncrypt.lookupFunction<
    Int32 Function(IntPtr hStream),
    int Function(int hStream)>('NCryptStreamClose');

int NCryptStreamOpenToProtect(
        int hDescriptor,
        int dwFlags,
        int hWnd,
        Pointer<NCRYPT_PROTECT_STREAM_INFO> pStreamInfo,
        Pointer<IntPtr> phStream) =>
    _NCryptStreamOpenToProtect(
        hDescriptor, dwFlags, hWnd, pStreamInfo, phStream);

late final _NCryptStreamOpenToProtect = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hDescriptor,
        Uint32 dwFlags,
        IntPtr hWnd,
        Pointer<NCRYPT_PROTECT_STREAM_INFO> pStreamInfo,
        Pointer<IntPtr> phStream),
    int Function(
        int hDescriptor,
        int dwFlags,
        int hWnd,
        Pointer<NCRYPT_PROTECT_STREAM_INFO> pStreamInfo,
        Pointer<IntPtr> phStream)>('NCryptStreamOpenToProtect');

int NCryptStreamOpenToUnprotect(Pointer<NCRYPT_PROTECT_STREAM_INFO> pStreamInfo,
        int dwFlags, int hWnd, Pointer<IntPtr> phStream) =>
    _NCryptStreamOpenToUnprotect(pStreamInfo, dwFlags, hWnd, phStream);

late final _NCryptStreamOpenToUnprotect = _ncrypt.lookupFunction<
    Int32 Function(Pointer<NCRYPT_PROTECT_STREAM_INFO> pStreamInfo,
        Uint32 dwFlags, IntPtr hWnd, Pointer<IntPtr> phStream),
    int Function(Pointer<NCRYPT_PROTECT_STREAM_INFO> pStreamInfo, int dwFlags,
        int hWnd, Pointer<IntPtr> phStream)>('NCryptStreamOpenToUnprotect');

int NCryptStreamOpenToUnprotectEx(
        Pointer<NCRYPT_PROTECT_STREAM_INFO_EX> pStreamInfo,
        int dwFlags,
        int hWnd,
        Pointer<IntPtr> phStream) =>
    _NCryptStreamOpenToUnprotectEx(pStreamInfo, dwFlags, hWnd, phStream);

late final _NCryptStreamOpenToUnprotectEx = _ncrypt.lookupFunction<
    Int32 Function(Pointer<NCRYPT_PROTECT_STREAM_INFO_EX> pStreamInfo,
        Uint32 dwFlags, IntPtr hWnd, Pointer<IntPtr> phStream),
    int Function(
        Pointer<NCRYPT_PROTECT_STREAM_INFO_EX> pStreamInfo,
        int dwFlags,
        int hWnd,
        Pointer<IntPtr> phStream)>('NCryptStreamOpenToUnprotectEx');

int NCryptStreamUpdate(
        int hStream, Pointer<Uint8> pbData, int cbData, int fFinal) =>
    _NCryptStreamUpdate(hStream, pbData, cbData, fFinal);

late final _NCryptStreamUpdate = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hStream, Pointer<Uint8> pbData, IntPtr cbData, Int32 fFinal),
    int Function(int hStream, Pointer<Uint8> pbData, int cbData,
        int fFinal)>('NCryptStreamUpdate');

int NCryptTranslateHandle(Pointer<IntPtr> phProvider, Pointer<IntPtr> phKey,
        int hLegacyProv, int hLegacyKey, int dwLegacyKeySpec, int dwFlags) =>
    _NCryptTranslateHandle(
        phProvider, phKey, hLegacyProv, hLegacyKey, dwLegacyKeySpec, dwFlags);

late final _NCryptTranslateHandle = _ncrypt.lookupFunction<
    Int32 Function(
        Pointer<IntPtr> phProvider,
        Pointer<IntPtr> phKey,
        IntPtr hLegacyProv,
        IntPtr hLegacyKey,
        Uint32 dwLegacyKeySpec,
        Uint32 dwFlags),
    int Function(
        Pointer<IntPtr> phProvider,
        Pointer<IntPtr> phKey,
        int hLegacyProv,
        int hLegacyKey,
        int dwLegacyKeySpec,
        int dwFlags)>('NCryptTranslateHandle');

int NCryptUnprotectSecret(
        Pointer<IntPtr> phDescriptor,
        int dwFlags,
        Pointer<Uint8> pbProtectedBlob,
        int cbProtectedBlob,
        Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        int hWnd,
        Pointer<Pointer<Uint8>> ppbData,
        Pointer<Uint32> pcbData) =>
    _NCryptUnprotectSecret(phDescriptor, dwFlags, pbProtectedBlob,
        cbProtectedBlob, pMemPara, hWnd, ppbData, pcbData);

late final _NCryptUnprotectSecret = _ncrypt.lookupFunction<
    Int32 Function(
        Pointer<IntPtr> phDescriptor,
        Uint32 dwFlags,
        Pointer<Uint8> pbProtectedBlob,
        Uint32 cbProtectedBlob,
        Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        IntPtr hWnd,
        Pointer<Pointer<Uint8>> ppbData,
        Pointer<Uint32> pcbData),
    int Function(
        Pointer<IntPtr> phDescriptor,
        int dwFlags,
        Pointer<Uint8> pbProtectedBlob,
        int cbProtectedBlob,
        Pointer<NCRYPT_ALLOC_PARA> pMemPara,
        int hWnd,
        Pointer<Pointer<Uint8>> ppbData,
        Pointer<Uint32> pcbData)>('NCryptUnprotectSecret');

int NCryptVerifyClaim(
        int hSubjectKey,
        int hAuthorityKey,
        int dwClaimType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbClaimBlob,
        int cbClaimBlob,
        Pointer<BCryptBufferDesc> pOutput,
        int dwFlags) =>
    _NCryptVerifyClaim(hSubjectKey, hAuthorityKey, dwClaimType, pParameterList,
        pbClaimBlob, cbClaimBlob, pOutput, dwFlags);

late final _NCryptVerifyClaim = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hSubjectKey,
        IntPtr hAuthorityKey,
        Uint32 dwClaimType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbClaimBlob,
        Uint32 cbClaimBlob,
        Pointer<BCryptBufferDesc> pOutput,
        Uint32 dwFlags),
    int Function(
        int hSubjectKey,
        int hAuthorityKey,
        int dwClaimType,
        Pointer<BCryptBufferDesc> pParameterList,
        Pointer<Uint8> pbClaimBlob,
        int cbClaimBlob,
        Pointer<BCryptBufferDesc> pOutput,
        int dwFlags)>('NCryptVerifyClaim');

int NCryptVerifySignature(
        int hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbHashValue,
        int cbHashValue,
        Pointer<Uint8> pbSignature,
        int cbSignature,
        int dwFlags) =>
    _NCryptVerifySignature(hKey, pPaddingInfo, pbHashValue, cbHashValue,
        pbSignature, cbSignature, dwFlags);

late final _NCryptVerifySignature = _ncrypt.lookupFunction<
    Int32 Function(
        IntPtr hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbHashValue,
        Uint32 cbHashValue,
        Pointer<Uint8> pbSignature,
        Uint32 cbSignature,
        Uint32 dwFlags),
    int Function(
        int hKey,
        Pointer pPaddingInfo,
        Pointer<Uint8> pbHashValue,
        int cbHashValue,
        Pointer<Uint8> pbSignature,
        int cbSignature,
        int dwFlags)>('NCryptVerifySignature');

// -----------------------------------------------------------------------
// infocardapi.dll
// -----------------------------------------------------------------------
final _infocardapi = DynamicLibrary.open('infocardapi.dll');

int CloseCryptoHandle(Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto) =>
    _CloseCryptoHandle(hCrypto);

late final _CloseCryptoHandle = _infocardapi.lookupFunction<
    Int32 Function(Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto)>('CloseCryptoHandle');

int Decrypt(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int fOAEP,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData) =>
    _Decrypt(hCrypto, fOAEP, cbInData, pInData, pcbOutData, ppOutData);

late final _Decrypt = _infocardapi.lookupFunction<
    Int32 Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Int32 fOAEP,
        Uint32 cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int fOAEP,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData)>('Decrypt');

int Encrypt(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int fOAEP,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData) =>
    _Encrypt(hCrypto, fOAEP, cbInData, pInData, pcbOutData, ppOutData);

late final _Encrypt = _infocardapi.lookupFunction<
    Int32 Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Int32 fOAEP,
        Uint32 cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int fOAEP,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData)>('Encrypt');

int FreeToken(Pointer<GENERIC_XML_TOKEN> pAllocMemory) =>
    _FreeToken(pAllocMemory);

late final _FreeToken = _infocardapi.lookupFunction<
    Int32 Function(Pointer<GENERIC_XML_TOKEN> pAllocMemory),
    int Function(Pointer<GENERIC_XML_TOKEN> pAllocMemory)>('FreeToken');

int GenerateDerivedKey(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbLabel,
        Pointer<Uint8> pLabel,
        int cbNonce,
        Pointer<Uint8> pNonce,
        int derivedKeyLength,
        int offset,
        Pointer<Utf16> algId,
        Pointer<Uint32> pcbKey,
        Pointer<Pointer<Uint8>> ppKey) =>
    _GenerateDerivedKey(hCrypto, cbLabel, pLabel, cbNonce, pNonce,
        derivedKeyLength, offset, algId, pcbKey, ppKey);

late final _GenerateDerivedKey = _infocardapi.lookupFunction<
    Int32 Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Uint32 cbLabel,
        Pointer<Uint8> pLabel,
        Uint32 cbNonce,
        Pointer<Uint8> pNonce,
        Uint32 derivedKeyLength,
        Uint32 offset,
        Pointer<Utf16> algId,
        Pointer<Uint32> pcbKey,
        Pointer<Pointer<Uint8>> ppKey),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbLabel,
        Pointer<Uint8> pLabel,
        int cbNonce,
        Pointer<Uint8> pNonce,
        int derivedKeyLength,
        int offset,
        Pointer<Utf16> algId,
        Pointer<Uint32> pcbKey,
        Pointer<Pointer<Uint8>> ppKey)>('GenerateDerivedKey');

int GetBrowserToken(int dwParamType, Pointer pParam, Pointer<Uint32> pcbToken,
        Pointer<Pointer<Uint8>> ppToken) =>
    _GetBrowserToken(dwParamType, pParam, pcbToken, ppToken);

late final _GetBrowserToken = _infocardapi.lookupFunction<
    Int32 Function(Uint32 dwParamType, Pointer pParam, Pointer<Uint32> pcbToken,
        Pointer<Pointer<Uint8>> ppToken),
    int Function(int dwParamType, Pointer pParam, Pointer<Uint32> pcbToken,
        Pointer<Pointer<Uint8>> ppToken)>('GetBrowserToken');

int GetCryptoTransform(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hSymmetricCrypto,
        int mode,
        int padding,
        int feedbackSize,
        int direction,
        int cbIV,
        Pointer<Uint8> pIV,
        Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>> pphTransform) =>
    _GetCryptoTransform(hSymmetricCrypto, mode, padding, feedbackSize,
        direction, cbIV, pIV, pphTransform);

late final _GetCryptoTransform = _infocardapi.lookupFunction<
        Int32 Function(
            Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hSymmetricCrypto,
            Uint32 mode,
            Int32 padding,
            Uint32 feedbackSize,
            Int32 direction,
            Uint32 cbIV,
            Pointer<Uint8> pIV,
            Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>> pphTransform),
        int Function(
            Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hSymmetricCrypto,
            int mode,
            int padding,
            int feedbackSize,
            int direction,
            int cbIV,
            Pointer<Uint8> pIV,
            Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>> pphTransform)>(
    'GetCryptoTransform');

int GetKeyedHash(Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hSymmetricCrypto,
        Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>> pphHash) =>
    _GetKeyedHash(hSymmetricCrypto, pphHash);

late final _GetKeyedHash = _infocardapi.lookupFunction<
        Int32 Function(Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hSymmetricCrypto,
            Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>> pphHash),
        int Function(Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hSymmetricCrypto,
            Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>> pphHash)>(
    'GetKeyedHash');

int GetToken(
        int cPolicyChain,
        Pointer<POLICY_ELEMENT> pPolicyChain,
        Pointer<Pointer<GENERIC_XML_TOKEN>> securityToken,
        Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>> phProofTokenCrypto) =>
    _GetToken(cPolicyChain, pPolicyChain, securityToken, phProofTokenCrypto);

late final _GetToken = _infocardapi.lookupFunction<
    Int32 Function(
        Uint32 cPolicyChain,
        Pointer<POLICY_ELEMENT> pPolicyChain,
        Pointer<Pointer<GENERIC_XML_TOKEN>> securityToken,
        Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>> phProofTokenCrypto),
    int Function(
        int cPolicyChain,
        Pointer<POLICY_ELEMENT> pPolicyChain,
        Pointer<Pointer<GENERIC_XML_TOKEN>> securityToken,
        Pointer<Pointer<INFORMATIONCARD_CRYPTO_HANDLE>>
            phProofTokenCrypto)>('GetToken');

int HashCore(Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto, int cbInData,
        Pointer<Uint8> pInData) =>
    _HashCore(hCrypto, cbInData, pInData);

late final _HashCore = _infocardapi.lookupFunction<
    Int32 Function(Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Uint32 cbInData, Pointer<Uint8> pInData),
    int Function(Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto, int cbInData,
        Pointer<Uint8> pInData)>('HashCore');

int HashFinal(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData) =>
    _HashFinal(hCrypto, cbInData, pInData, pcbOutData, ppOutData);

late final _HashFinal = _infocardapi.lookupFunction<
    Int32 Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Uint32 cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData)>('HashFinal');

int ImportInformationCard(Pointer<Utf16> fileName) =>
    _ImportInformationCard(fileName);

late final _ImportInformationCard = _infocardapi.lookupFunction<
    Int32 Function(Pointer<Utf16> fileName),
    int Function(Pointer<Utf16> fileName)>('ImportInformationCard');

int ManageCardSpace() => _ManageCardSpace();

late final _ManageCardSpace = _infocardapi
    .lookupFunction<Int32 Function(), int Function()>('ManageCardSpace');

int SignHash(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbHash,
        Pointer<Uint8> pHash,
        Pointer<Utf16> hashAlgOid,
        Pointer<Uint32> pcbSig,
        Pointer<Pointer<Uint8>> ppSig) =>
    _SignHash(hCrypto, cbHash, pHash, hashAlgOid, pcbSig, ppSig);

late final _SignHash = _infocardapi.lookupFunction<
    Int32 Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Uint32 cbHash,
        Pointer<Uint8> pHash,
        Pointer<Utf16> hashAlgOid,
        Pointer<Uint32> pcbSig,
        Pointer<Pointer<Uint8>> ppSig),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbHash,
        Pointer<Uint8> pHash,
        Pointer<Utf16> hashAlgOid,
        Pointer<Uint32> pcbSig,
        Pointer<Pointer<Uint8>> ppSig)>('SignHash');

int TransformBlock(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData) =>
    _TransformBlock(hCrypto, cbInData, pInData, pcbOutData, ppOutData);

late final _TransformBlock = _infocardapi.lookupFunction<
    Int32 Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Uint32 cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData)>('TransformBlock');

int TransformFinalBlock(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData) =>
    _TransformFinalBlock(hCrypto, cbInData, pInData, pcbOutData, ppOutData);

late final _TransformFinalBlock = _infocardapi.lookupFunction<
    Int32 Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Uint32 cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbInData,
        Pointer<Uint8> pInData,
        Pointer<Uint32> pcbOutData,
        Pointer<Pointer<Uint8>> ppOutData)>('TransformFinalBlock');

int VerifyHash(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbHash,
        Pointer<Uint8> pHash,
        Pointer<Utf16> hashAlgOid,
        int cbSig,
        Pointer<Uint8> pSig,
        Pointer<Int32> pfVerified) =>
    _VerifyHash(hCrypto, cbHash, pHash, hashAlgOid, cbSig, pSig, pfVerified);

late final _VerifyHash = _infocardapi.lookupFunction<
    Int32 Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        Uint32 cbHash,
        Pointer<Uint8> pHash,
        Pointer<Utf16> hashAlgOid,
        Uint32 cbSig,
        Pointer<Uint8> pSig,
        Pointer<Int32> pfVerified),
    int Function(
        Pointer<INFORMATIONCARD_CRYPTO_HANDLE> hCrypto,
        int cbHash,
        Pointer<Uint8> pHash,
        Pointer<Utf16> hashAlgOid,
        int cbSig,
        Pointer<Uint8> pSig,
        Pointer<Int32> pfVerified)>('VerifyHash');
