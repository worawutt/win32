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
import '../../foundation/structs.g.dart'; // -----------------------------------------------------------------------

// mstask.dll
// -----------------------------------------------------------------------
final _mstask = DynamicLibrary.open('mstask.dll');

int GetNetScheduleAccountInformation(Pointer<Utf16> pwszServerName,
        int ccAccount, Pointer<Utf16> wszAccount) =>
    _GetNetScheduleAccountInformation(pwszServerName, ccAccount, wszAccount);

late final _GetNetScheduleAccountInformation = _mstask.lookupFunction<
    Int32 Function(Pointer<Utf16> pwszServerName, Uint32 ccAccount,
        Pointer<Utf16> wszAccount),
    int Function(Pointer<Utf16> pwszServerName, int ccAccount,
        Pointer<Utf16> wszAccount)>('GetNetScheduleAccountInformation');

int SetNetScheduleAccountInformation(Pointer<Utf16> pwszServerName,
        Pointer<Utf16> pwszAccount, Pointer<Utf16> pwszPassword) =>
    _SetNetScheduleAccountInformation(
        pwszServerName, pwszAccount, pwszPassword);

late final _SetNetScheduleAccountInformation = _mstask.lookupFunction<
    Int32 Function(Pointer<Utf16> pwszServerName, Pointer<Utf16> pwszAccount,
        Pointer<Utf16> pwszPassword),
    int Function(Pointer<Utf16> pwszServerName, Pointer<Utf16> pwszAccount,
        Pointer<Utf16> pwszPassword)>('SetNetScheduleAccountInformation');

// -----------------------------------------------------------------------
// rtutils.dll
// -----------------------------------------------------------------------
final _rtutils = DynamicLibrary.open('rtutils.dll');

void LogError(int dwMessageId, int cNumberOfSubStrings,
        Pointer<Pointer<Utf16>> plpwsSubStrings, int dwErrorCode) =>
    _LogError(dwMessageId, cNumberOfSubStrings, plpwsSubStrings, dwErrorCode);

late final _LogError = _rtutils.lookupFunction<
    Void Function(Uint32 dwMessageId, Uint32 cNumberOfSubStrings,
        Pointer<Pointer<Utf16>> plpwsSubStrings, Uint32 dwErrorCode),
    void Function(int dwMessageId, int cNumberOfSubStrings,
        Pointer<Pointer<Utf16>> plpwsSubStrings, int dwErrorCode)>('LogErrorW');

void LogEvent(int wEventType, int dwMessageId, int cNumberOfSubStrings,
        Pointer<Pointer<Utf16>> plpwsSubStrings) =>
    _LogEvent(wEventType, dwMessageId, cNumberOfSubStrings, plpwsSubStrings);

late final _LogEvent = _rtutils.lookupFunction<
    Void Function(Uint32 wEventType, Uint32 dwMessageId,
        Uint32 cNumberOfSubStrings, Pointer<Pointer<Utf16>> plpwsSubStrings),
    void Function(int wEventType, int dwMessageId, int cNumberOfSubStrings,
        Pointer<Pointer<Utf16>> plpwsSubStrings)>('LogEventW');

int MprSetupProtocolEnum(int dwTransportId, Pointer<Pointer<Uint8>> lplpBuffer,
        Pointer<Uint32> lpdwEntriesRead) =>
    _MprSetupProtocolEnum(dwTransportId, lplpBuffer, lpdwEntriesRead);

late final _MprSetupProtocolEnum = _rtutils.lookupFunction<
    Uint32 Function(Uint32 dwTransportId, Pointer<Pointer<Uint8>> lplpBuffer,
        Pointer<Uint32> lpdwEntriesRead),
    int Function(int dwTransportId, Pointer<Pointer<Uint8>> lplpBuffer,
        Pointer<Uint32> lpdwEntriesRead)>('MprSetupProtocolEnum');

int MprSetupProtocolFree(Pointer lpBuffer) => _MprSetupProtocolFree(lpBuffer);

late final _MprSetupProtocolFree = _rtutils.lookupFunction<
    Uint32 Function(Pointer lpBuffer),
    int Function(Pointer lpBuffer)>('MprSetupProtocolFree');

void RouterAssert(Pointer<Utf8> pszFailedAssertion, Pointer<Utf8> pszFileName,
        int dwLineNumber, Pointer<Utf8> pszMessage) =>
    _RouterAssert(pszFailedAssertion, pszFileName, dwLineNumber, pszMessage);

late final _RouterAssert = _rtutils.lookupFunction<
    Void Function(Pointer<Utf8> pszFailedAssertion, Pointer<Utf8> pszFileName,
        Uint32 dwLineNumber, Pointer<Utf8> pszMessage),
    void Function(Pointer<Utf8> pszFailedAssertion, Pointer<Utf8> pszFileName,
        int dwLineNumber, Pointer<Utf8> pszMessage)>('RouterAssert');

int RouterGetErrorString(
        int dwErrorCode, Pointer<Pointer<Utf16>> lplpwszErrorString) =>
    _RouterGetErrorString(dwErrorCode, lplpwszErrorString);

late final _RouterGetErrorString = _rtutils.lookupFunction<
    Uint32 Function(
        Uint32 dwErrorCode, Pointer<Pointer<Utf16>> lplpwszErrorString),
    int Function(int dwErrorCode,
        Pointer<Pointer<Utf16>> lplpwszErrorString)>('RouterGetErrorStringW');

void RouterLogDeregister(int hLogHandle) => _RouterLogDeregister(hLogHandle);

late final _RouterLogDeregister = _rtutils.lookupFunction<
    Void Function(IntPtr hLogHandle),
    void Function(int hLogHandle)>('RouterLogDeregisterW');

void RouterLogEventData(
        int hLogHandle,
        int dwEventType,
        int dwMessageId,
        int dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        int dwDataBytes,
        Pointer<Uint8> lpDataBytes) =>
    _RouterLogEventData(hLogHandle, dwEventType, dwMessageId, dwSubStringCount,
        plpszSubStringArray, dwDataBytes, lpDataBytes);

late final _RouterLogEventData = _rtutils.lookupFunction<
    Void Function(
        IntPtr hLogHandle,
        Uint32 dwEventType,
        Uint32 dwMessageId,
        Uint32 dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        Uint32 dwDataBytes,
        Pointer<Uint8> lpDataBytes),
    void Function(
        int hLogHandle,
        int dwEventType,
        int dwMessageId,
        int dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        int dwDataBytes,
        Pointer<Uint8> lpDataBytes)>('RouterLogEventDataW');

void RouterLogEventEx(int hLogHandle, int dwEventType, int dwErrorCode,
        int dwMessageId, Pointer<Utf16> ptszFormat) =>
    _RouterLogEventEx(
        hLogHandle, dwEventType, dwErrorCode, dwMessageId, ptszFormat);

late final _RouterLogEventEx = _rtutils.lookupFunction<
    Void Function(IntPtr hLogHandle, Uint32 dwEventType, Uint32 dwErrorCode,
        Uint32 dwMessageId, Pointer<Utf16> ptszFormat),
    void Function(int hLogHandle, int dwEventType, int dwErrorCode,
        int dwMessageId, Pointer<Utf16> ptszFormat)>('RouterLogEventExW');

void RouterLogEventString(
        int hLogHandle,
        int dwEventType,
        int dwMessageId,
        int dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        int dwErrorCode,
        int dwErrorIndex) =>
    _RouterLogEventString(hLogHandle, dwEventType, dwMessageId,
        dwSubStringCount, plpszSubStringArray, dwErrorCode, dwErrorIndex);

late final _RouterLogEventString = _rtutils.lookupFunction<
    Void Function(
        IntPtr hLogHandle,
        Uint32 dwEventType,
        Uint32 dwMessageId,
        Uint32 dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        Uint32 dwErrorCode,
        Uint32 dwErrorIndex),
    void Function(
        int hLogHandle,
        int dwEventType,
        int dwMessageId,
        int dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        int dwErrorCode,
        int dwErrorIndex)>('RouterLogEventStringW');

void RouterLogEventValistEx(int hLogHandle, int dwEventType, int dwErrorCode,
        int dwMessageId, Pointer<Utf16> ptszFormat, Pointer<Int8> arglist) =>
    _RouterLogEventValistEx(
        hLogHandle, dwEventType, dwErrorCode, dwMessageId, ptszFormat, arglist);

late final _RouterLogEventValistEx = _rtutils.lookupFunction<
    Void Function(IntPtr hLogHandle, Uint32 dwEventType, Uint32 dwErrorCode,
        Uint32 dwMessageId, Pointer<Utf16> ptszFormat, Pointer<Int8> arglist),
    void Function(
        int hLogHandle,
        int dwEventType,
        int dwErrorCode,
        int dwMessageId,
        Pointer<Utf16> ptszFormat,
        Pointer<Int8> arglist)>('RouterLogEventValistExW');

void RouterLogEvent(
        int hLogHandle,
        int dwEventType,
        int dwMessageId,
        int dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        int dwErrorCode) =>
    _RouterLogEvent(hLogHandle, dwEventType, dwMessageId, dwSubStringCount,
        plpszSubStringArray, dwErrorCode);

late final _RouterLogEvent = _rtutils.lookupFunction<
    Void Function(
        IntPtr hLogHandle,
        Uint32 dwEventType,
        Uint32 dwMessageId,
        Uint32 dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        Uint32 dwErrorCode),
    void Function(
        int hLogHandle,
        int dwEventType,
        int dwMessageId,
        int dwSubStringCount,
        Pointer<Pointer<Utf16>> plpszSubStringArray,
        int dwErrorCode)>('RouterLogEventW');

int RouterLogRegister(Pointer<Utf16> lpszSource) =>
    _RouterLogRegister(lpszSource);

late final _RouterLogRegister = _rtutils.lookupFunction<
    IntPtr Function(Pointer<Utf16> lpszSource),
    int Function(Pointer<Utf16> lpszSource)>('RouterLogRegisterW');

int TraceDeregisterEx(int dwTraceID, int dwFlags) =>
    _TraceDeregisterEx(dwTraceID, dwFlags);

late final _TraceDeregisterEx = _rtutils.lookupFunction<
    Uint32 Function(Uint32 dwTraceID, Uint32 dwFlags),
    int Function(int dwTraceID, int dwFlags)>('TraceDeregisterExW');

int TraceDeregister(int dwTraceID) => _TraceDeregister(dwTraceID);

late final _TraceDeregister = _rtutils.lookupFunction<
    Uint32 Function(Uint32 dwTraceID),
    int Function(int dwTraceID)>('TraceDeregisterW');

int TraceDumpEx(
        int dwTraceID,
        int dwFlags,
        Pointer<Uint8> lpbBytes,
        int dwByteCount,
        int dwGroupSize,
        int bAddressPrefix,
        Pointer<Utf16> lpszPrefix) =>
    _TraceDumpEx(dwTraceID, dwFlags, lpbBytes, dwByteCount, dwGroupSize,
        bAddressPrefix, lpszPrefix);

late final _TraceDumpEx = _rtutils.lookupFunction<
    Uint32 Function(
        Uint32 dwTraceID,
        Uint32 dwFlags,
        Pointer<Uint8> lpbBytes,
        Uint32 dwByteCount,
        Uint32 dwGroupSize,
        Int32 bAddressPrefix,
        Pointer<Utf16> lpszPrefix),
    int Function(
        int dwTraceID,
        int dwFlags,
        Pointer<Uint8> lpbBytes,
        int dwByteCount,
        int dwGroupSize,
        int bAddressPrefix,
        Pointer<Utf16> lpszPrefix)>('TraceDumpExW');

int TraceGetConsole(int dwTraceID, Pointer<IntPtr> lphConsole) =>
    _TraceGetConsole(dwTraceID, lphConsole);

late final _TraceGetConsole = _rtutils.lookupFunction<
    Uint32 Function(Uint32 dwTraceID, Pointer<IntPtr> lphConsole),
    int Function(
        int dwTraceID, Pointer<IntPtr> lphConsole)>('TraceGetConsoleW');

int TracePrintfEx(int dwTraceID, int dwFlags, Pointer<Utf16> lpszFormat) =>
    _TracePrintfEx(dwTraceID, dwFlags, lpszFormat);

late final _TracePrintfEx = _rtutils.lookupFunction<
    Uint32 Function(
        Uint32 dwTraceID, Uint32 dwFlags, Pointer<Utf16> lpszFormat),
    int Function(int dwTraceID, int dwFlags,
        Pointer<Utf16> lpszFormat)>('TracePrintfExW');

int TracePrintf(int dwTraceID, Pointer<Utf16> lpszFormat) =>
    _TracePrintf(dwTraceID, lpszFormat);

late final _TracePrintf = _rtutils.lookupFunction<
    Uint32 Function(Uint32 dwTraceID, Pointer<Utf16> lpszFormat),
    int Function(int dwTraceID, Pointer<Utf16> lpszFormat)>('TracePrintfW');

int TracePutsEx(int dwTraceID, int dwFlags, Pointer<Utf16> lpszString) =>
    _TracePutsEx(dwTraceID, dwFlags, lpszString);

late final _TracePutsEx = _rtutils.lookupFunction<
    Uint32 Function(
        Uint32 dwTraceID, Uint32 dwFlags, Pointer<Utf16> lpszString),
    int Function(
        int dwTraceID, int dwFlags, Pointer<Utf16> lpszString)>('TracePutsExW');

int TraceRegisterEx(Pointer<Utf16> lpszCallerName, int dwFlags) =>
    _TraceRegisterEx(lpszCallerName, dwFlags);

late final _TraceRegisterEx = _rtutils.lookupFunction<
    Uint32 Function(Pointer<Utf16> lpszCallerName, Uint32 dwFlags),
    int Function(
        Pointer<Utf16> lpszCallerName, int dwFlags)>('TraceRegisterExW');

int TraceVprintfEx(int dwTraceID, int dwFlags, Pointer<Utf16> lpszFormat,
        Pointer<Int8> arglist) =>
    _TraceVprintfEx(dwTraceID, dwFlags, lpszFormat, arglist);

late final _TraceVprintfEx = _rtutils.lookupFunction<
    Uint32 Function(Uint32 dwTraceID, Uint32 dwFlags, Pointer<Utf16> lpszFormat,
        Pointer<Int8> arglist),
    int Function(int dwTraceID, int dwFlags, Pointer<Utf16> lpszFormat,
        Pointer<Int8> arglist)>('TraceVprintfExW');
