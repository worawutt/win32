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
import '../../foundation/structs.g.dart';
import '../../system/environment/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-core-enclave-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_enclave_l1_1_1 =
    DynamicLibrary.open('api-ms-win-core-enclave-l1-1-1.dll');

int DeleteEnclave(Pointer lpAddress) => _DeleteEnclave(lpAddress);

late final _DeleteEnclave = _api_ms_win_core_enclave_l1_1_1.lookupFunction<
    Int32 Function(Pointer lpAddress),
    int Function(Pointer lpAddress)>('DeleteEnclave');

int LoadEnclaveImage(Pointer lpEnclaveAddress, Pointer<Utf16> lpImageName) =>
    _LoadEnclaveImage(lpEnclaveAddress, lpImageName);

late final _LoadEnclaveImage = _api_ms_win_core_enclave_l1_1_1.lookupFunction<
    Int32 Function(Pointer lpEnclaveAddress, Pointer<Utf16> lpImageName),
    int Function(Pointer lpEnclaveAddress,
        Pointer<Utf16> lpImageName)>('LoadEnclaveImageW');

// -----------------------------------------------------------------------
// vertdll.dll
// -----------------------------------------------------------------------
final _vertdll = DynamicLibrary.open('vertdll.dll');

int CallEnclave(int lpRoutine, Pointer lpParameter, int fWaitForThread,
        Pointer<Pointer> lpReturnValue) =>
    _CallEnclave(lpRoutine, lpParameter, fWaitForThread, lpReturnValue);

late final _CallEnclave = _vertdll.lookupFunction<
    Int32 Function(IntPtr lpRoutine, Pointer lpParameter, Int32 fWaitForThread,
        Pointer<Pointer> lpReturnValue),
    int Function(int lpRoutine, Pointer lpParameter, int fWaitForThread,
        Pointer<Pointer> lpReturnValue)>('CallEnclave');

int EnclaveGetAttestationReport(Pointer<Uint8> EnclaveData, Pointer Report,
        int BufferSize, Pointer<Uint32> OutputSize) =>
    _EnclaveGetAttestationReport(EnclaveData, Report, BufferSize, OutputSize);

late final _EnclaveGetAttestationReport = _vertdll.lookupFunction<
    Int32 Function(Pointer<Uint8> EnclaveData, Pointer Report,
        Uint32 BufferSize, Pointer<Uint32> OutputSize),
    int Function(Pointer<Uint8> EnclaveData, Pointer Report, int BufferSize,
        Pointer<Uint32> OutputSize)>('EnclaveGetAttestationReport');

int EnclaveGetEnclaveInformation(
        int InformationSize, Pointer<ENCLAVE_INFORMATION> EnclaveInformation) =>
    _EnclaveGetEnclaveInformation(InformationSize, EnclaveInformation);

late final _EnclaveGetEnclaveInformation = _vertdll.lookupFunction<
        Int32 Function(Uint32 InformationSize,
            Pointer<ENCLAVE_INFORMATION> EnclaveInformation),
        int Function(int InformationSize,
            Pointer<ENCLAVE_INFORMATION> EnclaveInformation)>(
    'EnclaveGetEnclaveInformation');

int EnclaveSealData(
        Pointer DataToEncrypt,
        int DataToEncryptSize,
        int IdentityPolicy,
        int RuntimePolicy,
        Pointer ProtectedBlob,
        int BufferSize,
        Pointer<Uint32> ProtectedBlobSize) =>
    _EnclaveSealData(DataToEncrypt, DataToEncryptSize, IdentityPolicy,
        RuntimePolicy, ProtectedBlob, BufferSize, ProtectedBlobSize);

late final _EnclaveSealData = _vertdll.lookupFunction<
    Int32 Function(
        Pointer DataToEncrypt,
        Uint32 DataToEncryptSize,
        Int32 IdentityPolicy,
        Uint32 RuntimePolicy,
        Pointer ProtectedBlob,
        Uint32 BufferSize,
        Pointer<Uint32> ProtectedBlobSize),
    int Function(
        Pointer DataToEncrypt,
        int DataToEncryptSize,
        int IdentityPolicy,
        int RuntimePolicy,
        Pointer ProtectedBlob,
        int BufferSize,
        Pointer<Uint32> ProtectedBlobSize)>('EnclaveSealData');

int EnclaveUnsealData(
        Pointer ProtectedBlob,
        int ProtectedBlobSize,
        Pointer DecryptedData,
        int BufferSize,
        Pointer<Uint32> DecryptedDataSize,
        Pointer<ENCLAVE_IDENTITY> SealingIdentity,
        Pointer<Uint32> UnsealingFlags) =>
    _EnclaveUnsealData(ProtectedBlob, ProtectedBlobSize, DecryptedData,
        BufferSize, DecryptedDataSize, SealingIdentity, UnsealingFlags);

late final _EnclaveUnsealData = _vertdll.lookupFunction<
    Int32 Function(
        Pointer ProtectedBlob,
        Uint32 ProtectedBlobSize,
        Pointer DecryptedData,
        Uint32 BufferSize,
        Pointer<Uint32> DecryptedDataSize,
        Pointer<ENCLAVE_IDENTITY> SealingIdentity,
        Pointer<Uint32> UnsealingFlags),
    int Function(
        Pointer ProtectedBlob,
        int ProtectedBlobSize,
        Pointer DecryptedData,
        int BufferSize,
        Pointer<Uint32> DecryptedDataSize,
        Pointer<ENCLAVE_IDENTITY> SealingIdentity,
        Pointer<Uint32> UnsealingFlags)>('EnclaveUnsealData');

int EnclaveVerifyAttestationReport(
        int EnclaveType, Pointer Report, int ReportSize) =>
    _EnclaveVerifyAttestationReport(EnclaveType, Report, ReportSize);

late final _EnclaveVerifyAttestationReport = _vertdll.lookupFunction<
    Int32 Function(Uint32 EnclaveType, Pointer Report, Uint32 ReportSize),
    int Function(int EnclaveType, Pointer Report,
        int ReportSize)>('EnclaveVerifyAttestationReport');

int TerminateEnclave(Pointer lpAddress, int fWait) =>
    _TerminateEnclave(lpAddress, fWait);

late final _TerminateEnclave = _vertdll.lookupFunction<
    Int32 Function(Pointer lpAddress, Int32 fWait),
    int Function(Pointer lpAddress, int fWait)>('TerminateEnclave');
