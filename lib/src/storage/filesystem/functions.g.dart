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
import '../../security/structs.g.dart';
import '../../storage/filesystem/structs.g.dart';
import '../../specialTypes.dart';
import '../../storage/filesystem/callbacks.g.dart';
import '../../system/windowsprogramming/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-core-file-fromapp-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_file_fromapp_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-file-fromapp-l1-1-0.dll');

int CopyFileFromApp(Pointer<Utf16> lpExistingFileName,
        Pointer<Utf16> lpNewFileName, int bFailIfExists) =>
    _CopyFileFromApp(lpExistingFileName, lpNewFileName, bFailIfExists);

late final _CopyFileFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        Int32 Function(Pointer<Utf16> lpExistingFileName,
            Pointer<Utf16> lpNewFileName, Int32 bFailIfExists),
        int Function(
            Pointer<Utf16> lpExistingFileName,
            Pointer<Utf16> lpNewFileName,
            int bFailIfExists)>('CopyFileFromAppW');

int CreateDirectoryFromApp(Pointer<Utf16> lpPathName,
        Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes) =>
    _CreateDirectoryFromApp(lpPathName, lpSecurityAttributes);

late final _CreateDirectoryFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
            Int32 Function(Pointer<Utf16> lpPathName,
                Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes),
            int Function(Pointer<Utf16> lpPathName,
                Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes)>(
        'CreateDirectoryFromAppW');

int CreateFile2FromApp(
        Pointer<Utf16> lpFileName,
        int dwDesiredAccess,
        int dwShareMode,
        int dwCreationDisposition,
        Pointer<CREATEFILE2_EXTENDED_PARAMETERS> pCreateExParams) =>
    _CreateFile2FromApp(lpFileName, dwDesiredAccess, dwShareMode,
        dwCreationDisposition, pCreateExParams);

late final _CreateFile2FromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
            IntPtr Function(
                Pointer<Utf16> lpFileName,
                Uint32 dwDesiredAccess,
                Uint32 dwShareMode,
                Uint32 dwCreationDisposition,
                Pointer<CREATEFILE2_EXTENDED_PARAMETERS> pCreateExParams),
            int Function(
                Pointer<Utf16> lpFileName,
                int dwDesiredAccess,
                int dwShareMode,
                int dwCreationDisposition,
                Pointer<CREATEFILE2_EXTENDED_PARAMETERS> pCreateExParams)>(
        'CreateFile2FromAppW');

int CreateFileFromApp(
        Pointer<Utf16> lpFileName,
        int dwDesiredAccess,
        int dwShareMode,
        Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes,
        int dwCreationDisposition,
        int dwFlagsAndAttributes,
        int hTemplateFile) =>
    _CreateFileFromApp(
        lpFileName,
        dwDesiredAccess,
        dwShareMode,
        lpSecurityAttributes,
        dwCreationDisposition,
        dwFlagsAndAttributes,
        hTemplateFile);

late final _CreateFileFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        IntPtr Function(
            Pointer<Utf16> lpFileName,
            Uint32 dwDesiredAccess,
            Uint32 dwShareMode,
            Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes,
            Uint32 dwCreationDisposition,
            Uint32 dwFlagsAndAttributes,
            IntPtr hTemplateFile),
        int Function(
            Pointer<Utf16> lpFileName,
            int dwDesiredAccess,
            int dwShareMode,
            Pointer<SECURITY_ATTRIBUTES> lpSecurityAttributes,
            int dwCreationDisposition,
            int dwFlagsAndAttributes,
            int hTemplateFile)>('CreateFileFromAppW');

int DeleteFileFromApp(Pointer<Utf16> lpFileName) =>
    _DeleteFileFromApp(lpFileName);

late final _DeleteFileFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        Int32 Function(Pointer<Utf16> lpFileName),
        int Function(Pointer<Utf16> lpFileName)>('DeleteFileFromAppW');

int FindFirstFileExFromApp(
        Pointer<Utf16> lpFileName,
        int fInfoLevelId,
        Pointer lpFindFileData,
        int fSearchOp,
        Pointer lpSearchFilter,
        int dwAdditionalFlags) =>
    _FindFirstFileExFromApp(lpFileName, fInfoLevelId, lpFindFileData, fSearchOp,
        lpSearchFilter, dwAdditionalFlags);

late final _FindFirstFileExFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        IntPtr Function(
            Pointer<Utf16> lpFileName,
            Int32 fInfoLevelId,
            Pointer lpFindFileData,
            Int32 fSearchOp,
            Pointer lpSearchFilter,
            Uint32 dwAdditionalFlags),
        int Function(
            Pointer<Utf16> lpFileName,
            int fInfoLevelId,
            Pointer lpFindFileData,
            int fSearchOp,
            Pointer lpSearchFilter,
            int dwAdditionalFlags)>('FindFirstFileExFromAppW');

int GetFileAttributesExFromApp(Pointer<Utf16> lpFileName, int fInfoLevelId,
        Pointer lpFileInformation) =>
    _GetFileAttributesExFromApp(lpFileName, fInfoLevelId, lpFileInformation);

late final _GetFileAttributesExFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        Int32 Function(Pointer<Utf16> lpFileName, Int32 fInfoLevelId,
            Pointer lpFileInformation),
        int Function(Pointer<Utf16> lpFileName, int fInfoLevelId,
            Pointer lpFileInformation)>('GetFileAttributesExFromAppW');

int MoveFileFromApp(
        Pointer<Utf16> lpExistingFileName, Pointer<Utf16> lpNewFileName) =>
    _MoveFileFromApp(lpExistingFileName, lpNewFileName);

late final _MoveFileFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        Int32 Function(
            Pointer<Utf16> lpExistingFileName, Pointer<Utf16> lpNewFileName),
        int Function(Pointer<Utf16> lpExistingFileName,
            Pointer<Utf16> lpNewFileName)>('MoveFileFromAppW');

int RemoveDirectoryFromApp(Pointer<Utf16> lpPathName) =>
    _RemoveDirectoryFromApp(lpPathName);

late final _RemoveDirectoryFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        Int32 Function(Pointer<Utf16> lpPathName),
        int Function(Pointer<Utf16> lpPathName)>('RemoveDirectoryFromAppW');

int ReplaceFileFromApp(
        Pointer<Utf16> lpReplacedFileName,
        Pointer<Utf16> lpReplacementFileName,
        Pointer<Utf16> lpBackupFileName,
        int dwReplaceFlags,
        Pointer lpExclude,
        Pointer lpReserved) =>
    _ReplaceFileFromApp(lpReplacedFileName, lpReplacementFileName,
        lpBackupFileName, dwReplaceFlags, lpExclude, lpReserved);

late final _ReplaceFileFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        Int32 Function(
            Pointer<Utf16> lpReplacedFileName,
            Pointer<Utf16> lpReplacementFileName,
            Pointer<Utf16> lpBackupFileName,
            Uint32 dwReplaceFlags,
            Pointer lpExclude,
            Pointer lpReserved),
        int Function(
            Pointer<Utf16> lpReplacedFileName,
            Pointer<Utf16> lpReplacementFileName,
            Pointer<Utf16> lpBackupFileName,
            int dwReplaceFlags,
            Pointer lpExclude,
            Pointer lpReserved)>('ReplaceFileFromAppW');

int SetFileAttributesFromApp(Pointer<Utf16> lpFileName, int dwFileAttributes) =>
    _SetFileAttributesFromApp(lpFileName, dwFileAttributes);

late final _SetFileAttributesFromApp =
    _api_ms_win_core_file_fromapp_l1_1_0.lookupFunction<
        Int32 Function(Pointer<Utf16> lpFileName, Uint32 dwFileAttributes),
        int Function(Pointer<Utf16> lpFileName,
            int dwFileAttributes)>('SetFileAttributesFromAppW');

// -----------------------------------------------------------------------
// clfsw32.dll
// -----------------------------------------------------------------------
final _clfsw32 = DynamicLibrary.open('clfsw32.dll');

int AddLogContainer(int hLog, Pointer<Uint64> pcbContainer,
        Pointer<Utf16> pwszContainerPath, Pointer pReserved) =>
    _AddLogContainer(hLog, pcbContainer, pwszContainerPath, pReserved);

late final _AddLogContainer = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer<Uint64> pcbContainer,
        Pointer<Utf16> pwszContainerPath, Pointer pReserved),
    int Function(
        int hLog,
        Pointer<Uint64> pcbContainer,
        Pointer<Utf16> pwszContainerPath,
        Pointer pReserved)>('AddLogContainer');

int AddLogContainerSet(int hLog, int cContainer, Pointer<Uint64> pcbContainer,
        Pointer<Pointer<Utf16>> rgwszContainerPath, Pointer pReserved) =>
    _AddLogContainerSet(
        hLog, cContainer, pcbContainer, rgwszContainerPath, pReserved);

late final _AddLogContainerSet = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Uint16 cContainer, Pointer<Uint64> pcbContainer,
        Pointer<Pointer<Utf16>> rgwszContainerPath, Pointer pReserved),
    int Function(
        int hLog,
        int cContainer,
        Pointer<Uint64> pcbContainer,
        Pointer<Pointer<Utf16>> rgwszContainerPath,
        Pointer pReserved)>('AddLogContainerSet');

int AdvanceLogBase(Pointer pvMarshal, Pointer<CLS_LSN> plsnBase, int fFlags,
        Pointer<OVERLAPPED> pOverlapped) =>
    _AdvanceLogBase(pvMarshal, plsnBase, fFlags, pOverlapped);

late final _AdvanceLogBase = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshal, Pointer<CLS_LSN> plsnBase, Uint32 fFlags,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(Pointer pvMarshal, Pointer<CLS_LSN> plsnBase, int fFlags,
        Pointer<OVERLAPPED> pOverlapped)>('AdvanceLogBase');

int AlignReservedLog(Pointer pvMarshal, int cReservedRecords,
        Pointer<Int64> rgcbReservation, Pointer<Int64> pcbAlignReservation) =>
    _AlignReservedLog(
        pvMarshal, cReservedRecords, rgcbReservation, pcbAlignReservation);

late final _AlignReservedLog = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshal, Uint32 cReservedRecords,
        Pointer<Int64> rgcbReservation, Pointer<Int64> pcbAlignReservation),
    int Function(
        Pointer pvMarshal,
        int cReservedRecords,
        Pointer<Int64> rgcbReservation,
        Pointer<Int64> pcbAlignReservation)>('AlignReservedLog');

int AllocReservedLog(Pointer pvMarshal, int cReservedRecords,
        Pointer<Int64> pcbAdjustment) =>
    _AllocReservedLog(pvMarshal, cReservedRecords, pcbAdjustment);

late final _AllocReservedLog = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshal, Uint32 cReservedRecords,
        Pointer<Int64> pcbAdjustment),
    int Function(Pointer pvMarshal, int cReservedRecords,
        Pointer<Int64> pcbAdjustment)>('AllocReservedLog');

int CloseAndResetLogFile(int hLog) => _CloseAndResetLogFile(hLog);

late final _CloseAndResetLogFile = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog),
    int Function(int hLog)>('CloseAndResetLogFile');

int CreateLogContainerScanContext(
        int hLog,
        int cFromContainer,
        int cContainers,
        int eScanMode,
        Pointer<CLS_SCAN_CONTEXT> pcxScan,
        Pointer<OVERLAPPED> pOverlapped) =>
    _CreateLogContainerScanContext(
        hLog, cFromContainer, cContainers, eScanMode, pcxScan, pOverlapped);

late final _CreateLogContainerScanContext = _clfsw32.lookupFunction<
    Int32 Function(
        IntPtr hLog,
        Uint32 cFromContainer,
        Uint32 cContainers,
        Uint8 eScanMode,
        Pointer<CLS_SCAN_CONTEXT> pcxScan,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(
        int hLog,
        int cFromContainer,
        int cContainers,
        int eScanMode,
        Pointer<CLS_SCAN_CONTEXT> pcxScan,
        Pointer<OVERLAPPED> pOverlapped)>('CreateLogContainerScanContext');

int CreateLogFile(
        Pointer<Utf16> pszLogFileName,
        int fDesiredAccess,
        int dwShareMode,
        Pointer<SECURITY_ATTRIBUTES> psaLogFile,
        int fCreateDisposition,
        int fFlagsAndAttributes) =>
    _CreateLogFile(pszLogFileName, fDesiredAccess, dwShareMode, psaLogFile,
        fCreateDisposition, fFlagsAndAttributes);

late final _CreateLogFile = _clfsw32.lookupFunction<
    IntPtr Function(
        Pointer<Utf16> pszLogFileName,
        Uint32 fDesiredAccess,
        Uint32 dwShareMode,
        Pointer<SECURITY_ATTRIBUTES> psaLogFile,
        Uint32 fCreateDisposition,
        Uint32 fFlagsAndAttributes),
    int Function(
        Pointer<Utf16> pszLogFileName,
        int fDesiredAccess,
        int dwShareMode,
        Pointer<SECURITY_ATTRIBUTES> psaLogFile,
        int fCreateDisposition,
        int fFlagsAndAttributes)>('CreateLogFile');

int CreateLogMarshallingArea(
        int hLog,
        Pointer<NativeFunction<CLFS_BLOCK_ALLOCATION>> pfnAllocBuffer,
        Pointer<NativeFunction<CLFS_BLOCK_DEALLOCATION>> pfnFreeBuffer,
        Pointer pvBlockAllocContext,
        int cbMarshallingBuffer,
        int cMaxWriteBuffers,
        int cMaxReadBuffers,
        Pointer<Pointer> ppvMarshal) =>
    _CreateLogMarshallingArea(
        hLog,
        pfnAllocBuffer,
        pfnFreeBuffer,
        pvBlockAllocContext,
        cbMarshallingBuffer,
        cMaxWriteBuffers,
        cMaxReadBuffers,
        ppvMarshal);

late final _CreateLogMarshallingArea = _clfsw32.lookupFunction<
    Int32 Function(
        IntPtr hLog,
        Pointer<NativeFunction<CLFS_BLOCK_ALLOCATION>> pfnAllocBuffer,
        Pointer<NativeFunction<CLFS_BLOCK_DEALLOCATION>> pfnFreeBuffer,
        Pointer pvBlockAllocContext,
        Uint32 cbMarshallingBuffer,
        Uint32 cMaxWriteBuffers,
        Uint32 cMaxReadBuffers,
        Pointer<Pointer> ppvMarshal),
    int Function(
        int hLog,
        Pointer<NativeFunction<CLFS_BLOCK_ALLOCATION>> pfnAllocBuffer,
        Pointer<NativeFunction<CLFS_BLOCK_DEALLOCATION>> pfnFreeBuffer,
        Pointer pvBlockAllocContext,
        int cbMarshallingBuffer,
        int cMaxWriteBuffers,
        int cMaxReadBuffers,
        Pointer<Pointer> ppvMarshal)>('CreateLogMarshallingArea');

int DeleteLogByHandle(int hLog) => _DeleteLogByHandle(hLog);

late final _DeleteLogByHandle = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog), int Function(int hLog)>('DeleteLogByHandle');

int DeleteLogFile(Pointer<Utf16> pszLogFileName, Pointer pvReserved) =>
    _DeleteLogFile(pszLogFileName, pvReserved);

late final _DeleteLogFile = _clfsw32.lookupFunction<
    Int32 Function(Pointer<Utf16> pszLogFileName, Pointer pvReserved),
    int Function(
        Pointer<Utf16> pszLogFileName, Pointer pvReserved)>('DeleteLogFile');

int DeleteLogMarshallingArea(Pointer pvMarshal) =>
    _DeleteLogMarshallingArea(pvMarshal);

late final _DeleteLogMarshallingArea = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshal),
    int Function(Pointer pvMarshal)>('DeleteLogMarshallingArea');

int DeregisterManageableLogClient(int hLog) =>
    _DeregisterManageableLogClient(hLog);

late final _DeregisterManageableLogClient = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog),
    int Function(int hLog)>('DeregisterManageableLogClient');

int FlushLogBuffers(Pointer pvMarshal, Pointer<OVERLAPPED> pOverlapped) =>
    _FlushLogBuffers(pvMarshal, pOverlapped);

late final _FlushLogBuffers = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshal, Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvMarshal, Pointer<OVERLAPPED> pOverlapped)>('FlushLogBuffers');

int FlushLogToLsn(Pointer pvMarshalContext, Pointer<CLS_LSN> plsnFlush,
        Pointer<CLS_LSN> plsnLastFlushed, Pointer<OVERLAPPED> pOverlapped) =>
    _FlushLogToLsn(pvMarshalContext, plsnFlush, plsnLastFlushed, pOverlapped);

late final _FlushLogToLsn = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshalContext, Pointer<CLS_LSN> plsnFlush,
        Pointer<CLS_LSN> plsnLastFlushed, Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvMarshalContext,
        Pointer<CLS_LSN> plsnFlush,
        Pointer<CLS_LSN> plsnLastFlushed,
        Pointer<OVERLAPPED> pOverlapped)>('FlushLogToLsn');

int FreeReservedLog(Pointer pvMarshal, int cReservedRecords,
        Pointer<Int64> pcbAdjustment) =>
    _FreeReservedLog(pvMarshal, cReservedRecords, pcbAdjustment);

late final _FreeReservedLog = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshal, Uint32 cReservedRecords,
        Pointer<Int64> pcbAdjustment),
    int Function(Pointer pvMarshal, int cReservedRecords,
        Pointer<Int64> pcbAdjustment)>('FreeReservedLog');

int GetLogContainerName(
        int hLog,
        int cidLogicalContainer,
        Pointer<Utf16> pwstrContainerName,
        int cLenContainerName,
        Pointer<Uint32> pcActualLenContainerName) =>
    _GetLogContainerName(hLog, cidLogicalContainer, pwstrContainerName,
        cLenContainerName, pcActualLenContainerName);

late final _GetLogContainerName = _clfsw32.lookupFunction<
    Int32 Function(
        IntPtr hLog,
        Uint32 cidLogicalContainer,
        Pointer<Utf16> pwstrContainerName,
        Uint32 cLenContainerName,
        Pointer<Uint32> pcActualLenContainerName),
    int Function(
        int hLog,
        int cidLogicalContainer,
        Pointer<Utf16> pwstrContainerName,
        int cLenContainerName,
        Pointer<Uint32> pcActualLenContainerName)>('GetLogContainerName');

int GetLogFileInformation(int hLog, Pointer<CLS_INFORMATION> pinfoBuffer,
        Pointer<Uint32> cbBuffer) =>
    _GetLogFileInformation(hLog, pinfoBuffer, cbBuffer);

late final _GetLogFileInformation = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer<CLS_INFORMATION> pinfoBuffer,
        Pointer<Uint32> cbBuffer),
    int Function(int hLog, Pointer<CLS_INFORMATION> pinfoBuffer,
        Pointer<Uint32> cbBuffer)>('GetLogFileInformation');

int GetLogIoStatistics(int hLog, Pointer pvStatsBuffer, int cbStatsBuffer,
        int eStatsClass, Pointer<Uint32> pcbStatsWritten) =>
    _GetLogIoStatistics(
        hLog, pvStatsBuffer, cbStatsBuffer, eStatsClass, pcbStatsWritten);

late final _GetLogIoStatistics = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer pvStatsBuffer, Uint32 cbStatsBuffer,
        Int32 eStatsClass, Pointer<Uint32> pcbStatsWritten),
    int Function(
        int hLog,
        Pointer pvStatsBuffer,
        int cbStatsBuffer,
        int eStatsClass,
        Pointer<Uint32> pcbStatsWritten)>('GetLogIoStatistics');

int GetLogReservationInfo(
        Pointer pvMarshal,
        Pointer<Uint32> pcbRecordNumber,
        Pointer<Int64> pcbUserReservation,
        Pointer<Int64> pcbCommitReservation) =>
    _GetLogReservationInfo(
        pvMarshal, pcbRecordNumber, pcbUserReservation, pcbCommitReservation);

late final _GetLogReservationInfo = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshal, Pointer<Uint32> pcbRecordNumber,
        Pointer<Int64> pcbUserReservation, Pointer<Int64> pcbCommitReservation),
    int Function(
        Pointer pvMarshal,
        Pointer<Uint32> pcbRecordNumber,
        Pointer<Int64> pcbUserReservation,
        Pointer<Int64> pcbCommitReservation)>('GetLogReservationInfo');

int GetNextLogArchiveExtent(
        Pointer pvArchiveContext,
        Pointer<CLS_ARCHIVE_DESCRIPTOR> rgadExtent,
        int cDescriptors,
        Pointer<Uint32> pcDescriptorsReturned) =>
    _GetNextLogArchiveExtent(
        pvArchiveContext, rgadExtent, cDescriptors, pcDescriptorsReturned);

late final _GetNextLogArchiveExtent = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvArchiveContext,
        Pointer<CLS_ARCHIVE_DESCRIPTOR> rgadExtent,
        Uint32 cDescriptors,
        Pointer<Uint32> pcDescriptorsReturned),
    int Function(
        Pointer pvArchiveContext,
        Pointer<CLS_ARCHIVE_DESCRIPTOR> rgadExtent,
        int cDescriptors,
        Pointer<Uint32> pcDescriptorsReturned)>('GetNextLogArchiveExtent');

int HandleLogFull(int hLog) => _HandleLogFull(hLog);

late final _HandleLogFull = _clfsw32.lookupFunction<Int32 Function(IntPtr hLog),
    int Function(int hLog)>('HandleLogFull');

int InstallLogPolicy(int hLog, Pointer<CLFS_MGMT_POLICY> pPolicy) =>
    _InstallLogPolicy(hLog, pPolicy);

late final _InstallLogPolicy = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer<CLFS_MGMT_POLICY> pPolicy),
    int Function(
        int hLog, Pointer<CLFS_MGMT_POLICY> pPolicy)>('InstallLogPolicy');

int LogTailAdvanceFailure(int hLog, int dwReason) =>
    _LogTailAdvanceFailure(hLog, dwReason);

late final _LogTailAdvanceFailure = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Uint32 dwReason),
    int Function(int hLog, int dwReason)>('LogTailAdvanceFailure');

int LsnBlockOffset(Pointer<CLS_LSN> plsn) => _LsnBlockOffset(plsn);

late final _LsnBlockOffset = _clfsw32.lookupFunction<
    Uint32 Function(Pointer<CLS_LSN> plsn),
    int Function(Pointer<CLS_LSN> plsn)>('LsnBlockOffset');

int LsnContainer(Pointer<CLS_LSN> plsn) => _LsnContainer(plsn);

late final _LsnContainer = _clfsw32.lookupFunction<
    Uint32 Function(Pointer<CLS_LSN> plsn),
    int Function(Pointer<CLS_LSN> plsn)>('LsnContainer');

CLS_LSN LsnCreate(int cidContainer, int offBlock, int cRecord) =>
    _LsnCreate(cidContainer, offBlock, cRecord);

late final _LsnCreate = _clfsw32.lookupFunction<
    CLS_LSN Function(Uint32 cidContainer, Uint32 offBlock, Uint32 cRecord),
    CLS_LSN Function(int cidContainer, int offBlock, int cRecord)>('LsnCreate');

int LsnEqual(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2) =>
    _LsnEqual(plsn1, plsn2);

late final _LsnEqual = _clfsw32.lookupFunction<
    Uint8 Function(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2),
    int Function(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2)>('LsnEqual');

int LsnGreater(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2) =>
    _LsnGreater(plsn1, plsn2);

late final _LsnGreater = _clfsw32.lookupFunction<
    Uint8 Function(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2),
    int Function(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2)>('LsnGreater');

CLS_LSN LsnIncrement(Pointer<CLS_LSN> plsn) => _LsnIncrement(plsn);

late final _LsnIncrement = _clfsw32.lookupFunction<
    CLS_LSN Function(Pointer<CLS_LSN> plsn),
    CLS_LSN Function(Pointer<CLS_LSN> plsn)>('LsnIncrement');

int LsnInvalid(Pointer<CLS_LSN> plsn) => _LsnInvalid(plsn);

late final _LsnInvalid = _clfsw32.lookupFunction<
    Uint8 Function(Pointer<CLS_LSN> plsn),
    int Function(Pointer<CLS_LSN> plsn)>('LsnInvalid');

int LsnLess(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2) =>
    _LsnLess(plsn1, plsn2);

late final _LsnLess = _clfsw32.lookupFunction<
    Uint8 Function(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2),
    int Function(Pointer<CLS_LSN> plsn1, Pointer<CLS_LSN> plsn2)>('LsnLess');

int LsnNull(Pointer<CLS_LSN> plsn) => _LsnNull(plsn);

late final _LsnNull = _clfsw32.lookupFunction<
    Uint8 Function(Pointer<CLS_LSN> plsn),
    int Function(Pointer<CLS_LSN> plsn)>('LsnNull');

int LsnRecordSequence(Pointer<CLS_LSN> plsn) => _LsnRecordSequence(plsn);

late final _LsnRecordSequence = _clfsw32.lookupFunction<
    Uint32 Function(Pointer<CLS_LSN> plsn),
    int Function(Pointer<CLS_LSN> plsn)>('LsnRecordSequence');

int PrepareLogArchive(
        int hLog,
        Pointer<Utf16> pszBaseLogFileName,
        int cLen,
        Pointer<CLS_LSN> plsnLow,
        Pointer<CLS_LSN> plsnHigh,
        Pointer<Uint32> pcActualLength,
        Pointer<Uint64> poffBaseLogFileData,
        Pointer<Uint64> pcbBaseLogFileLength,
        Pointer<CLS_LSN> plsnBase,
        Pointer<CLS_LSN> plsnLast,
        Pointer<CLS_LSN> plsnCurrentArchiveTail,
        Pointer<Pointer> ppvArchiveContext) =>
    _PrepareLogArchive(
        hLog,
        pszBaseLogFileName,
        cLen,
        plsnLow,
        plsnHigh,
        pcActualLength,
        poffBaseLogFileData,
        pcbBaseLogFileLength,
        plsnBase,
        plsnLast,
        plsnCurrentArchiveTail,
        ppvArchiveContext);

late final _PrepareLogArchive = _clfsw32.lookupFunction<
    Int32 Function(
        IntPtr hLog,
        Pointer<Utf16> pszBaseLogFileName,
        Uint32 cLen,
        Pointer<CLS_LSN> plsnLow,
        Pointer<CLS_LSN> plsnHigh,
        Pointer<Uint32> pcActualLength,
        Pointer<Uint64> poffBaseLogFileData,
        Pointer<Uint64> pcbBaseLogFileLength,
        Pointer<CLS_LSN> plsnBase,
        Pointer<CLS_LSN> plsnLast,
        Pointer<CLS_LSN> plsnCurrentArchiveTail,
        Pointer<Pointer> ppvArchiveContext),
    int Function(
        int hLog,
        Pointer<Utf16> pszBaseLogFileName,
        int cLen,
        Pointer<CLS_LSN> plsnLow,
        Pointer<CLS_LSN> plsnHigh,
        Pointer<Uint32> pcActualLength,
        Pointer<Uint64> poffBaseLogFileData,
        Pointer<Uint64> pcbBaseLogFileLength,
        Pointer<CLS_LSN> plsnBase,
        Pointer<CLS_LSN> plsnLast,
        Pointer<CLS_LSN> plsnCurrentArchiveTail,
        Pointer<Pointer> ppvArchiveContext)>('PrepareLogArchive');

int QueryLogPolicy(
        int hLog,
        int ePolicyType,
        Pointer<CLFS_MGMT_POLICY> pPolicyBuffer,
        Pointer<Uint32> pcbPolicyBuffer) =>
    _QueryLogPolicy(hLog, ePolicyType, pPolicyBuffer, pcbPolicyBuffer);

late final _QueryLogPolicy = _clfsw32.lookupFunction<
    Int32 Function(
        IntPtr hLog,
        Int32 ePolicyType,
        Pointer<CLFS_MGMT_POLICY> pPolicyBuffer,
        Pointer<Uint32> pcbPolicyBuffer),
    int Function(
        int hLog,
        int ePolicyType,
        Pointer<CLFS_MGMT_POLICY> pPolicyBuffer,
        Pointer<Uint32> pcbPolicyBuffer)>('QueryLogPolicy');

int ReadLogArchiveMetadata(
        Pointer pvArchiveContext,
        int cbOffset,
        int cbBytesToRead,
        Pointer<Uint8> pbReadBuffer,
        Pointer<Uint32> pcbBytesRead) =>
    _ReadLogArchiveMetadata(
        pvArchiveContext, cbOffset, cbBytesToRead, pbReadBuffer, pcbBytesRead);

late final _ReadLogArchiveMetadata = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvArchiveContext,
        Uint32 cbOffset,
        Uint32 cbBytesToRead,
        Pointer<Uint8> pbReadBuffer,
        Pointer<Uint32> pcbBytesRead),
    int Function(
        Pointer pvArchiveContext,
        int cbOffset,
        int cbBytesToRead,
        Pointer<Uint8> pbReadBuffer,
        Pointer<Uint32> pcbBytesRead)>('ReadLogArchiveMetadata');

int ReadLogNotification(int hLog, Pointer<CLFS_MGMT_NOTIFICATION> pNotification,
        Pointer<OVERLAPPED> lpOverlapped) =>
    _ReadLogNotification(hLog, pNotification, lpOverlapped);

late final _ReadLogNotification = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer<CLFS_MGMT_NOTIFICATION> pNotification,
        Pointer<OVERLAPPED> lpOverlapped),
    int Function(int hLog, Pointer<CLFS_MGMT_NOTIFICATION> pNotification,
        Pointer<OVERLAPPED> lpOverlapped)>('ReadLogNotification');

int ReadLogRecord(
        Pointer pvMarshal,
        Pointer<CLS_LSN> plsnFirst,
        int eContextMode,
        Pointer<Pointer> ppvReadBuffer,
        Pointer<Uint32> pcbReadBuffer,
        Pointer<Uint8> peRecordType,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        Pointer<Pointer> ppvReadContext,
        Pointer<OVERLAPPED> pOverlapped) =>
    _ReadLogRecord(
        pvMarshal,
        plsnFirst,
        eContextMode,
        ppvReadBuffer,
        pcbReadBuffer,
        peRecordType,
        plsnUndoNext,
        plsnPrevious,
        ppvReadContext,
        pOverlapped);

late final _ReadLogRecord = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvMarshal,
        Pointer<CLS_LSN> plsnFirst,
        Int32 eContextMode,
        Pointer<Pointer> ppvReadBuffer,
        Pointer<Uint32> pcbReadBuffer,
        Pointer<Uint8> peRecordType,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        Pointer<Pointer> ppvReadContext,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvMarshal,
        Pointer<CLS_LSN> plsnFirst,
        int eContextMode,
        Pointer<Pointer> ppvReadBuffer,
        Pointer<Uint32> pcbReadBuffer,
        Pointer<Uint8> peRecordType,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        Pointer<Pointer> ppvReadContext,
        Pointer<OVERLAPPED> pOverlapped)>('ReadLogRecord');

int ReadLogRestartArea(
        Pointer pvMarshal,
        Pointer<Pointer> ppvRestartBuffer,
        Pointer<Uint32> pcbRestartBuffer,
        Pointer<CLS_LSN> plsn,
        Pointer<Pointer> ppvContext,
        Pointer<OVERLAPPED> pOverlapped) =>
    _ReadLogRestartArea(pvMarshal, ppvRestartBuffer, pcbRestartBuffer, plsn,
        ppvContext, pOverlapped);

late final _ReadLogRestartArea = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvMarshal,
        Pointer<Pointer> ppvRestartBuffer,
        Pointer<Uint32> pcbRestartBuffer,
        Pointer<CLS_LSN> plsn,
        Pointer<Pointer> ppvContext,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvMarshal,
        Pointer<Pointer> ppvRestartBuffer,
        Pointer<Uint32> pcbRestartBuffer,
        Pointer<CLS_LSN> plsn,
        Pointer<Pointer> ppvContext,
        Pointer<OVERLAPPED> pOverlapped)>('ReadLogRestartArea');

int ReadNextLogRecord(
        Pointer pvReadContext,
        Pointer<Pointer> ppvBuffer,
        Pointer<Uint32> pcbBuffer,
        Pointer<Uint8> peRecordType,
        Pointer<CLS_LSN> plsnUser,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        Pointer<CLS_LSN> plsnRecord,
        Pointer<OVERLAPPED> pOverlapped) =>
    _ReadNextLogRecord(pvReadContext, ppvBuffer, pcbBuffer, peRecordType,
        plsnUser, plsnUndoNext, plsnPrevious, plsnRecord, pOverlapped);

late final _ReadNextLogRecord = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvReadContext,
        Pointer<Pointer> ppvBuffer,
        Pointer<Uint32> pcbBuffer,
        Pointer<Uint8> peRecordType,
        Pointer<CLS_LSN> plsnUser,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        Pointer<CLS_LSN> plsnRecord,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvReadContext,
        Pointer<Pointer> ppvBuffer,
        Pointer<Uint32> pcbBuffer,
        Pointer<Uint8> peRecordType,
        Pointer<CLS_LSN> plsnUser,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        Pointer<CLS_LSN> plsnRecord,
        Pointer<OVERLAPPED> pOverlapped)>('ReadNextLogRecord');

int ReadPreviousLogRestartArea(
        Pointer pvReadContext,
        Pointer<Pointer> ppvRestartBuffer,
        Pointer<Uint32> pcbRestartBuffer,
        Pointer<CLS_LSN> plsnRestart,
        Pointer<OVERLAPPED> pOverlapped) =>
    _ReadPreviousLogRestartArea(pvReadContext, ppvRestartBuffer,
        pcbRestartBuffer, plsnRestart, pOverlapped);

late final _ReadPreviousLogRestartArea = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvReadContext,
        Pointer<Pointer> ppvRestartBuffer,
        Pointer<Uint32> pcbRestartBuffer,
        Pointer<CLS_LSN> plsnRestart,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvReadContext,
        Pointer<Pointer> ppvRestartBuffer,
        Pointer<Uint32> pcbRestartBuffer,
        Pointer<CLS_LSN> plsnRestart,
        Pointer<OVERLAPPED> pOverlapped)>('ReadPreviousLogRestartArea');

int RegisterForLogWriteNotification(int hLog, int cbThreshold, int fEnable) =>
    _RegisterForLogWriteNotification(hLog, cbThreshold, fEnable);

late final _RegisterForLogWriteNotification = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Uint32 cbThreshold, Int32 fEnable),
    int Function(int hLog, int cbThreshold,
        int fEnable)>('RegisterForLogWriteNotification');

int RegisterManageableLogClient(
        int hLog, Pointer<LOG_MANAGEMENT_CALLBACKS> pCallbacks) =>
    _RegisterManageableLogClient(hLog, pCallbacks);

late final _RegisterManageableLogClient = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer<LOG_MANAGEMENT_CALLBACKS> pCallbacks),
    int Function(
        int hLog,
        Pointer<LOG_MANAGEMENT_CALLBACKS>
            pCallbacks)>('RegisterManageableLogClient');

int RemoveLogContainer(int hLog, Pointer<Utf16> pwszContainerPath, int fForce,
        Pointer pReserved) =>
    _RemoveLogContainer(hLog, pwszContainerPath, fForce, pReserved);

late final _RemoveLogContainer = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer<Utf16> pwszContainerPath, Int32 fForce,
        Pointer pReserved),
    int Function(int hLog, Pointer<Utf16> pwszContainerPath, int fForce,
        Pointer pReserved)>('RemoveLogContainer');

int RemoveLogContainerSet(
        int hLog,
        int cContainer,
        Pointer<Pointer<Utf16>> rgwszContainerPath,
        int fForce,
        Pointer pReserved) =>
    _RemoveLogContainerSet(
        hLog, cContainer, rgwszContainerPath, fForce, pReserved);

late final _RemoveLogContainerSet = _clfsw32.lookupFunction<
    Int32 Function(
        IntPtr hLog,
        Uint16 cContainer,
        Pointer<Pointer<Utf16>> rgwszContainerPath,
        Int32 fForce,
        Pointer pReserved),
    int Function(
        int hLog,
        int cContainer,
        Pointer<Pointer<Utf16>> rgwszContainerPath,
        int fForce,
        Pointer pReserved)>('RemoveLogContainerSet');

int RemoveLogPolicy(int hLog, int ePolicyType) =>
    _RemoveLogPolicy(hLog, ePolicyType);

late final _RemoveLogPolicy = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Int32 ePolicyType),
    int Function(int hLog, int ePolicyType)>('RemoveLogPolicy');

int ReserveAndAppendLog(
        Pointer pvMarshal,
        Pointer<CLS_WRITE_ENTRY> rgWriteEntries,
        int cWriteEntries,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        int cReserveRecords,
        Pointer<Int64> rgcbReservation,
        int fFlags,
        Pointer<CLS_LSN> plsn,
        Pointer<OVERLAPPED> pOverlapped) =>
    _ReserveAndAppendLog(
        pvMarshal,
        rgWriteEntries,
        cWriteEntries,
        plsnUndoNext,
        plsnPrevious,
        cReserveRecords,
        rgcbReservation,
        fFlags,
        plsn,
        pOverlapped);

late final _ReserveAndAppendLog = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvMarshal,
        Pointer<CLS_WRITE_ENTRY> rgWriteEntries,
        Uint32 cWriteEntries,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        Uint32 cReserveRecords,
        Pointer<Int64> rgcbReservation,
        Uint32 fFlags,
        Pointer<CLS_LSN> plsn,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvMarshal,
        Pointer<CLS_WRITE_ENTRY> rgWriteEntries,
        int cWriteEntries,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        int cReserveRecords,
        Pointer<Int64> rgcbReservation,
        int fFlags,
        Pointer<CLS_LSN> plsn,
        Pointer<OVERLAPPED> pOverlapped)>('ReserveAndAppendLog');

int ReserveAndAppendLogAligned(
        Pointer pvMarshal,
        Pointer<CLS_WRITE_ENTRY> rgWriteEntries,
        int cWriteEntries,
        int cbEntryAlignment,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        int cReserveRecords,
        Pointer<Int64> rgcbReservation,
        int fFlags,
        Pointer<CLS_LSN> plsn,
        Pointer<OVERLAPPED> pOverlapped) =>
    _ReserveAndAppendLogAligned(
        pvMarshal,
        rgWriteEntries,
        cWriteEntries,
        cbEntryAlignment,
        plsnUndoNext,
        plsnPrevious,
        cReserveRecords,
        rgcbReservation,
        fFlags,
        plsn,
        pOverlapped);

late final _ReserveAndAppendLogAligned = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvMarshal,
        Pointer<CLS_WRITE_ENTRY> rgWriteEntries,
        Uint32 cWriteEntries,
        Uint32 cbEntryAlignment,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        Uint32 cReserveRecords,
        Pointer<Int64> rgcbReservation,
        Uint32 fFlags,
        Pointer<CLS_LSN> plsn,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvMarshal,
        Pointer<CLS_WRITE_ENTRY> rgWriteEntries,
        int cWriteEntries,
        int cbEntryAlignment,
        Pointer<CLS_LSN> plsnUndoNext,
        Pointer<CLS_LSN> plsnPrevious,
        int cReserveRecords,
        Pointer<Int64> rgcbReservation,
        int fFlags,
        Pointer<CLS_LSN> plsn,
        Pointer<OVERLAPPED> pOverlapped)>('ReserveAndAppendLogAligned');

int ScanLogContainers(
        Pointer<CLS_SCAN_CONTEXT> pcxScan, int eScanMode, Pointer pReserved) =>
    _ScanLogContainers(pcxScan, eScanMode, pReserved);

late final _ScanLogContainers = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer<CLS_SCAN_CONTEXT> pcxScan, Uint8 eScanMode, Pointer pReserved),
    int Function(Pointer<CLS_SCAN_CONTEXT> pcxScan, int eScanMode,
        Pointer pReserved)>('ScanLogContainers');

int SetEndOfLog(
        int hLog, Pointer<CLS_LSN> plsnEnd, Pointer<OVERLAPPED> lpOverlapped) =>
    _SetEndOfLog(hLog, plsnEnd, lpOverlapped);

late final _SetEndOfLog = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer<CLS_LSN> plsnEnd,
        Pointer<OVERLAPPED> lpOverlapped),
    int Function(int hLog, Pointer<CLS_LSN> plsnEnd,
        Pointer<OVERLAPPED> lpOverlapped)>('SetEndOfLog');

int SetLogArchiveMode(int hLog, int eMode) => _SetLogArchiveMode(hLog, eMode);

late final _SetLogArchiveMode = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Int32 eMode),
    int Function(int hLog, int eMode)>('SetLogArchiveMode');

int SetLogArchiveTail(
        int hLog, Pointer<CLS_LSN> plsnArchiveTail, Pointer pReserved) =>
    _SetLogArchiveTail(hLog, plsnArchiveTail, pReserved);

late final _SetLogArchiveTail = _clfsw32.lookupFunction<
    Int32 Function(
        IntPtr hLog, Pointer<CLS_LSN> plsnArchiveTail, Pointer pReserved),
    int Function(int hLog, Pointer<CLS_LSN> plsnArchiveTail,
        Pointer pReserved)>('SetLogArchiveTail');

int SetLogFileSizeWithPolicy(int hLog, Pointer<Uint64> pDesiredSize,
        Pointer<Uint64> pResultingSize) =>
    _SetLogFileSizeWithPolicy(hLog, pDesiredSize, pResultingSize);

late final _SetLogFileSizeWithPolicy = _clfsw32.lookupFunction<
    Int32 Function(IntPtr hLog, Pointer<Uint64> pDesiredSize,
        Pointer<Uint64> pResultingSize),
    int Function(int hLog, Pointer<Uint64> pDesiredSize,
        Pointer<Uint64> pResultingSize)>('SetLogFileSizeWithPolicy');

int TerminateLogArchive(Pointer pvArchiveContext) =>
    _TerminateLogArchive(pvArchiveContext);

late final _TerminateLogArchive = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvArchiveContext),
    int Function(Pointer pvArchiveContext)>('TerminateLogArchive');

int TerminateReadLog(Pointer pvCursorContext) =>
    _TerminateReadLog(pvCursorContext);

late final _TerminateReadLog = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvCursorContext),
    int Function(Pointer pvCursorContext)>('TerminateReadLog');

int TruncateLog(Pointer pvMarshal, Pointer<CLS_LSN> plsnEnd,
        Pointer<OVERLAPPED> lpOverlapped) =>
    _TruncateLog(pvMarshal, plsnEnd, lpOverlapped);

late final _TruncateLog = _clfsw32.lookupFunction<
    Int32 Function(Pointer pvMarshal, Pointer<CLS_LSN> plsnEnd,
        Pointer<OVERLAPPED> lpOverlapped),
    int Function(Pointer pvMarshal, Pointer<CLS_LSN> plsnEnd,
        Pointer<OVERLAPPED> lpOverlapped)>('TruncateLog');

int ValidateLog(
        Pointer<Utf16> pszLogFileName,
        Pointer<SECURITY_ATTRIBUTES> psaLogFile,
        Pointer<CLS_INFORMATION> pinfoBuffer,
        Pointer<Uint32> pcbBuffer) =>
    _ValidateLog(pszLogFileName, psaLogFile, pinfoBuffer, pcbBuffer);

late final _ValidateLog = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer<Utf16> pszLogFileName,
        Pointer<SECURITY_ATTRIBUTES> psaLogFile,
        Pointer<CLS_INFORMATION> pinfoBuffer,
        Pointer<Uint32> pcbBuffer),
    int Function(
        Pointer<Utf16> pszLogFileName,
        Pointer<SECURITY_ATTRIBUTES> psaLogFile,
        Pointer<CLS_INFORMATION> pinfoBuffer,
        Pointer<Uint32> pcbBuffer)>('ValidateLog');

int WriteLogRestartArea(
        Pointer pvMarshal,
        Pointer pvRestartBuffer,
        int cbRestartBuffer,
        Pointer<CLS_LSN> plsnBase,
        int fFlags,
        Pointer<Uint32> pcbWritten,
        Pointer<CLS_LSN> plsnNext,
        Pointer<OVERLAPPED> pOverlapped) =>
    _WriteLogRestartArea(pvMarshal, pvRestartBuffer, cbRestartBuffer, plsnBase,
        fFlags, pcbWritten, plsnNext, pOverlapped);

late final _WriteLogRestartArea = _clfsw32.lookupFunction<
    Int32 Function(
        Pointer pvMarshal,
        Pointer pvRestartBuffer,
        Uint32 cbRestartBuffer,
        Pointer<CLS_LSN> plsnBase,
        Uint32 fFlags,
        Pointer<Uint32> pcbWritten,
        Pointer<CLS_LSN> plsnNext,
        Pointer<OVERLAPPED> pOverlapped),
    int Function(
        Pointer pvMarshal,
        Pointer pvRestartBuffer,
        int cbRestartBuffer,
        Pointer<CLS_LSN> plsnBase,
        int fFlags,
        Pointer<Uint32> pcbWritten,
        Pointer<CLS_LSN> plsnNext,
        Pointer<OVERLAPPED> pOverlapped)>('WriteLogRestartArea');

// -----------------------------------------------------------------------
// txfw32.dll
// -----------------------------------------------------------------------
final _txfw32 = DynamicLibrary.open('txfw32.dll');

void TxfGetThreadMiniVersionForCreate(Pointer<Uint16> MiniVersion) =>
    _TxfGetThreadMiniVersionForCreate(MiniVersion);

late final _TxfGetThreadMiniVersionForCreate = _txfw32.lookupFunction<
    Void Function(Pointer<Uint16> MiniVersion),
    void Function(
        Pointer<Uint16> MiniVersion)>('TxfGetThreadMiniVersionForCreate');

int TxfLogCreateFileReadContext(
        Pointer<Utf16> LogPath,
        CLS_LSN BeginningLsn,
        CLS_LSN EndingLsn,
        Pointer<TXF_ID> TxfFileId,
        Pointer<Pointer> TxfLogContext) =>
    _TxfLogCreateFileReadContext(
        LogPath, BeginningLsn, EndingLsn, TxfFileId, TxfLogContext);

late final _TxfLogCreateFileReadContext = _txfw32.lookupFunction<
    Int32 Function(
        Pointer<Utf16> LogPath,
        CLS_LSN BeginningLsn,
        CLS_LSN EndingLsn,
        Pointer<TXF_ID> TxfFileId,
        Pointer<Pointer> TxfLogContext),
    int Function(
        Pointer<Utf16> LogPath,
        CLS_LSN BeginningLsn,
        CLS_LSN EndingLsn,
        Pointer<TXF_ID> TxfFileId,
        Pointer<Pointer> TxfLogContext)>('TxfLogCreateFileReadContext');

int TxfLogCreateRangeReadContext(
        Pointer<Utf16> LogPath,
        CLS_LSN BeginningLsn,
        CLS_LSN EndingLsn,
        Pointer<Int64> BeginningVirtualClock,
        Pointer<Int64> EndingVirtualClock,
        int RecordTypeMask,
        Pointer<Pointer> TxfLogContext) =>
    _TxfLogCreateRangeReadContext(
        LogPath,
        BeginningLsn,
        EndingLsn,
        BeginningVirtualClock,
        EndingVirtualClock,
        RecordTypeMask,
        TxfLogContext);

late final _TxfLogCreateRangeReadContext = _txfw32.lookupFunction<
    Int32 Function(
        Pointer<Utf16> LogPath,
        CLS_LSN BeginningLsn,
        CLS_LSN EndingLsn,
        Pointer<Int64> BeginningVirtualClock,
        Pointer<Int64> EndingVirtualClock,
        Uint32 RecordTypeMask,
        Pointer<Pointer> TxfLogContext),
    int Function(
        Pointer<Utf16> LogPath,
        CLS_LSN BeginningLsn,
        CLS_LSN EndingLsn,
        Pointer<Int64> BeginningVirtualClock,
        Pointer<Int64> EndingVirtualClock,
        int RecordTypeMask,
        Pointer<Pointer> TxfLogContext)>('TxfLogCreateRangeReadContext');

int TxfLogDestroyReadContext(Pointer TxfLogContext) =>
    _TxfLogDestroyReadContext(TxfLogContext);

late final _TxfLogDestroyReadContext = _txfw32.lookupFunction<
    Int32 Function(Pointer TxfLogContext),
    int Function(Pointer TxfLogContext)>('TxfLogDestroyReadContext');

int TxfLogReadRecords(Pointer TxfLogContext, int BufferLength, Pointer Buffer,
        Pointer<Uint32> BytesUsed, Pointer<Uint32> RecordCount) =>
    _TxfLogReadRecords(
        TxfLogContext, BufferLength, Buffer, BytesUsed, RecordCount);

late final _TxfLogReadRecords = _txfw32.lookupFunction<
    Int32 Function(Pointer TxfLogContext, Uint32 BufferLength, Pointer Buffer,
        Pointer<Uint32> BytesUsed, Pointer<Uint32> RecordCount),
    int Function(
        Pointer TxfLogContext,
        int BufferLength,
        Pointer Buffer,
        Pointer<Uint32> BytesUsed,
        Pointer<Uint32> RecordCount)>('TxfLogReadRecords');

int TxfLogRecordGetFileName(
        Pointer RecordBuffer,
        int RecordBufferLengthInBytes,
        Pointer<Utf16> NameBuffer,
        Pointer<Uint32> NameBufferLengthInBytes,
        Pointer<TXF_ID> TxfId) =>
    _TxfLogRecordGetFileName(RecordBuffer, RecordBufferLengthInBytes,
        NameBuffer, NameBufferLengthInBytes, TxfId);

late final _TxfLogRecordGetFileName = _txfw32.lookupFunction<
    Int32 Function(
        Pointer RecordBuffer,
        Uint32 RecordBufferLengthInBytes,
        Pointer<Utf16> NameBuffer,
        Pointer<Uint32> NameBufferLengthInBytes,
        Pointer<TXF_ID> TxfId),
    int Function(
        Pointer RecordBuffer,
        int RecordBufferLengthInBytes,
        Pointer<Utf16> NameBuffer,
        Pointer<Uint32> NameBufferLengthInBytes,
        Pointer<TXF_ID> TxfId)>('TxfLogRecordGetFileName');

int TxfLogRecordGetGenericType(
        Pointer RecordBuffer,
        int RecordBufferLengthInBytes,
        Pointer<Uint32> GenericType,
        Pointer<Int64> VirtualClock) =>
    _TxfLogRecordGetGenericType(
        RecordBuffer, RecordBufferLengthInBytes, GenericType, VirtualClock);

late final _TxfLogRecordGetGenericType = _txfw32.lookupFunction<
    Int32 Function(Pointer RecordBuffer, Uint32 RecordBufferLengthInBytes,
        Pointer<Uint32> GenericType, Pointer<Int64> VirtualClock),
    int Function(
        Pointer RecordBuffer,
        int RecordBufferLengthInBytes,
        Pointer<Uint32> GenericType,
        Pointer<Int64> VirtualClock)>('TxfLogRecordGetGenericType');

int TxfReadMetadataInfo(
        int FileHandle,
        Pointer<TXF_ID> TxfFileId,
        Pointer<CLS_LSN> LastLsn,
        Pointer<Uint32> TransactionState,
        Pointer<GUID> LockingTransaction) =>
    _TxfReadMetadataInfo(
        FileHandle, TxfFileId, LastLsn, TransactionState, LockingTransaction);

late final _TxfReadMetadataInfo = _txfw32.lookupFunction<
    Int32 Function(
        IntPtr FileHandle,
        Pointer<TXF_ID> TxfFileId,
        Pointer<CLS_LSN> LastLsn,
        Pointer<Uint32> TransactionState,
        Pointer<GUID> LockingTransaction),
    int Function(
        int FileHandle,
        Pointer<TXF_ID> TxfFileId,
        Pointer<CLS_LSN> LastLsn,
        Pointer<Uint32> TransactionState,
        Pointer<GUID> LockingTransaction)>('TxfReadMetadataInfo');

void TxfSetThreadMiniVersionForCreate(int MiniVersion) =>
    _TxfSetThreadMiniVersionForCreate(MiniVersion);

late final _TxfSetThreadMiniVersionForCreate = _txfw32.lookupFunction<
    Void Function(Uint16 MiniVersion),
    void Function(int MiniVersion)>('TxfSetThreadMiniVersionForCreate');

// -----------------------------------------------------------------------
// ktmw32.dll
// -----------------------------------------------------------------------
final _ktmw32 = DynamicLibrary.open('ktmw32.dll');

int CommitComplete(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _CommitComplete(EnlistmentHandle, TmVirtualClock);

late final _CommitComplete = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(
        int EnlistmentHandle, Pointer<Int64> TmVirtualClock)>('CommitComplete');

int CommitEnlistment(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _CommitEnlistment(EnlistmentHandle, TmVirtualClock);

late final _CommitEnlistment = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('CommitEnlistment');

int CommitTransaction(int TransactionHandle) =>
    _CommitTransaction(TransactionHandle);

late final _CommitTransaction = _ktmw32.lookupFunction<
    Int32 Function(IntPtr TransactionHandle),
    int Function(int TransactionHandle)>('CommitTransaction');

int CommitTransactionAsync(int TransactionHandle) =>
    _CommitTransactionAsync(TransactionHandle);

late final _CommitTransactionAsync = _ktmw32.lookupFunction<
    Int32 Function(IntPtr TransactionHandle),
    int Function(int TransactionHandle)>('CommitTransactionAsync');

int CreateEnlistment(
        Pointer<SECURITY_ATTRIBUTES> lpEnlistmentAttributes,
        int ResourceManagerHandle,
        int TransactionHandle,
        int NotificationMask,
        int CreateOptions,
        Pointer EnlistmentKey) =>
    _CreateEnlistment(lpEnlistmentAttributes, ResourceManagerHandle,
        TransactionHandle, NotificationMask, CreateOptions, EnlistmentKey);

late final _CreateEnlistment = _ktmw32.lookupFunction<
    IntPtr Function(
        Pointer<SECURITY_ATTRIBUTES> lpEnlistmentAttributes,
        IntPtr ResourceManagerHandle,
        IntPtr TransactionHandle,
        Uint32 NotificationMask,
        Uint32 CreateOptions,
        Pointer EnlistmentKey),
    int Function(
        Pointer<SECURITY_ATTRIBUTES> lpEnlistmentAttributes,
        int ResourceManagerHandle,
        int TransactionHandle,
        int NotificationMask,
        int CreateOptions,
        Pointer EnlistmentKey)>('CreateEnlistment');

int CreateResourceManager(
        Pointer<SECURITY_ATTRIBUTES> lpResourceManagerAttributes,
        Pointer<GUID> ResourceManagerId,
        int CreateOptions,
        int TmHandle,
        Pointer<Utf16> Description) =>
    _CreateResourceManager(lpResourceManagerAttributes, ResourceManagerId,
        CreateOptions, TmHandle, Description);

late final _CreateResourceManager = _ktmw32.lookupFunction<
    IntPtr Function(
        Pointer<SECURITY_ATTRIBUTES> lpResourceManagerAttributes,
        Pointer<GUID> ResourceManagerId,
        Uint32 CreateOptions,
        IntPtr TmHandle,
        Pointer<Utf16> Description),
    int Function(
        Pointer<SECURITY_ATTRIBUTES> lpResourceManagerAttributes,
        Pointer<GUID> ResourceManagerId,
        int CreateOptions,
        int TmHandle,
        Pointer<Utf16> Description)>('CreateResourceManager');

int CreateTransaction(
        Pointer<SECURITY_ATTRIBUTES> lpTransactionAttributes,
        Pointer<GUID> UOW,
        int CreateOptions,
        int IsolationLevel,
        int IsolationFlags,
        int Timeout,
        Pointer<Utf16> Description) =>
    _CreateTransaction(lpTransactionAttributes, UOW, CreateOptions,
        IsolationLevel, IsolationFlags, Timeout, Description);

late final _CreateTransaction = _ktmw32.lookupFunction<
    IntPtr Function(
        Pointer<SECURITY_ATTRIBUTES> lpTransactionAttributes,
        Pointer<GUID> UOW,
        Uint32 CreateOptions,
        Uint32 IsolationLevel,
        Uint32 IsolationFlags,
        Uint32 Timeout,
        Pointer<Utf16> Description),
    int Function(
        Pointer<SECURITY_ATTRIBUTES> lpTransactionAttributes,
        Pointer<GUID> UOW,
        int CreateOptions,
        int IsolationLevel,
        int IsolationFlags,
        int Timeout,
        Pointer<Utf16> Description)>('CreateTransaction');

int CreateTransactionManager(
        Pointer<SECURITY_ATTRIBUTES> lpTransactionAttributes,
        Pointer<Utf16> LogFileName,
        int CreateOptions,
        int CommitStrength) =>
    _CreateTransactionManager(
        lpTransactionAttributes, LogFileName, CreateOptions, CommitStrength);

late final _CreateTransactionManager = _ktmw32.lookupFunction<
    IntPtr Function(
        Pointer<SECURITY_ATTRIBUTES> lpTransactionAttributes,
        Pointer<Utf16> LogFileName,
        Uint32 CreateOptions,
        Uint32 CommitStrength),
    int Function(
        Pointer<SECURITY_ATTRIBUTES> lpTransactionAttributes,
        Pointer<Utf16> LogFileName,
        int CreateOptions,
        int CommitStrength)>('CreateTransactionManager');

int GetCurrentClockTransactionManager(
        int TransactionManagerHandle, Pointer<Int64> TmVirtualClock) =>
    _GetCurrentClockTransactionManager(
        TransactionManagerHandle, TmVirtualClock);

late final _GetCurrentClockTransactionManager = _ktmw32.lookupFunction<
    Int32 Function(
        IntPtr TransactionManagerHandle, Pointer<Int64> TmVirtualClock),
    int Function(int TransactionManagerHandle,
        Pointer<Int64> TmVirtualClock)>('GetCurrentClockTransactionManager');

int GetEnlistmentId(int EnlistmentHandle, Pointer<GUID> EnlistmentId) =>
    _GetEnlistmentId(EnlistmentHandle, EnlistmentId);

late final _GetEnlistmentId = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<GUID> EnlistmentId),
    int Function(
        int EnlistmentHandle, Pointer<GUID> EnlistmentId)>('GetEnlistmentId');

int GetEnlistmentRecoveryInformation(int EnlistmentHandle, int BufferSize,
        Pointer Buffer, Pointer<Uint32> BufferUsed) =>
    _GetEnlistmentRecoveryInformation(
        EnlistmentHandle, BufferSize, Buffer, BufferUsed);

late final _GetEnlistmentRecoveryInformation = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Uint32 BufferSize, Pointer Buffer,
        Pointer<Uint32> BufferUsed),
    int Function(int EnlistmentHandle, int BufferSize, Pointer Buffer,
        Pointer<Uint32> BufferUsed)>('GetEnlistmentRecoveryInformation');

int GetNotificationResourceManager(
        int ResourceManagerHandle,
        Pointer<TRANSACTION_NOTIFICATION> TransactionNotification,
        int NotificationLength,
        int dwMilliseconds,
        Pointer<Uint32> ReturnLength) =>
    _GetNotificationResourceManager(
        ResourceManagerHandle,
        TransactionNotification,
        NotificationLength,
        dwMilliseconds,
        ReturnLength);

late final _GetNotificationResourceManager = _ktmw32.lookupFunction<
    Int32 Function(
        IntPtr ResourceManagerHandle,
        Pointer<TRANSACTION_NOTIFICATION> TransactionNotification,
        Uint32 NotificationLength,
        Uint32 dwMilliseconds,
        Pointer<Uint32> ReturnLength),
    int Function(
        int ResourceManagerHandle,
        Pointer<TRANSACTION_NOTIFICATION> TransactionNotification,
        int NotificationLength,
        int dwMilliseconds,
        Pointer<Uint32> ReturnLength)>('GetNotificationResourceManager');

int GetNotificationResourceManagerAsync(
        int ResourceManagerHandle,
        Pointer<TRANSACTION_NOTIFICATION> TransactionNotification,
        int TransactionNotificationLength,
        Pointer<Uint32> ReturnLength,
        Pointer<OVERLAPPED> lpOverlapped) =>
    _GetNotificationResourceManagerAsync(
        ResourceManagerHandle,
        TransactionNotification,
        TransactionNotificationLength,
        ReturnLength,
        lpOverlapped);

late final _GetNotificationResourceManagerAsync = _ktmw32.lookupFunction<
        Int32 Function(
            IntPtr ResourceManagerHandle,
            Pointer<TRANSACTION_NOTIFICATION> TransactionNotification,
            Uint32 TransactionNotificationLength,
            Pointer<Uint32> ReturnLength,
            Pointer<OVERLAPPED> lpOverlapped),
        int Function(
            int ResourceManagerHandle,
            Pointer<TRANSACTION_NOTIFICATION> TransactionNotification,
            int TransactionNotificationLength,
            Pointer<Uint32> ReturnLength,
            Pointer<OVERLAPPED> lpOverlapped)>(
    'GetNotificationResourceManagerAsync');

int GetTransactionId(int TransactionHandle, Pointer<GUID> TransactionId) =>
    _GetTransactionId(TransactionHandle, TransactionId);

late final _GetTransactionId = _ktmw32.lookupFunction<
    Int32 Function(IntPtr TransactionHandle, Pointer<GUID> TransactionId),
    int Function(int TransactionHandle,
        Pointer<GUID> TransactionId)>('GetTransactionId');

int GetTransactionInformation(
        int TransactionHandle,
        Pointer<Uint32> Outcome,
        Pointer<Uint32> IsolationLevel,
        Pointer<Uint32> IsolationFlags,
        Pointer<Uint32> Timeout,
        int BufferLength,
        Pointer<Utf16> Description) =>
    _GetTransactionInformation(TransactionHandle, Outcome, IsolationLevel,
        IsolationFlags, Timeout, BufferLength, Description);

late final _GetTransactionInformation = _ktmw32.lookupFunction<
    Int32 Function(
        IntPtr TransactionHandle,
        Pointer<Uint32> Outcome,
        Pointer<Uint32> IsolationLevel,
        Pointer<Uint32> IsolationFlags,
        Pointer<Uint32> Timeout,
        Uint32 BufferLength,
        Pointer<Utf16> Description),
    int Function(
        int TransactionHandle,
        Pointer<Uint32> Outcome,
        Pointer<Uint32> IsolationLevel,
        Pointer<Uint32> IsolationFlags,
        Pointer<Uint32> Timeout,
        int BufferLength,
        Pointer<Utf16> Description)>('GetTransactionInformation');

int GetTransactionManagerId(
        int TransactionManagerHandle, Pointer<GUID> TransactionManagerId) =>
    _GetTransactionManagerId(TransactionManagerHandle, TransactionManagerId);

late final _GetTransactionManagerId = _ktmw32.lookupFunction<
    Int32 Function(
        IntPtr TransactionManagerHandle, Pointer<GUID> TransactionManagerId),
    int Function(int TransactionManagerHandle,
        Pointer<GUID> TransactionManagerId)>('GetTransactionManagerId');

int OpenEnlistment(int dwDesiredAccess, int ResourceManagerHandle,
        Pointer<GUID> EnlistmentId) =>
    _OpenEnlistment(dwDesiredAccess, ResourceManagerHandle, EnlistmentId);

late final _OpenEnlistment = _ktmw32.lookupFunction<
    IntPtr Function(Uint32 dwDesiredAccess, IntPtr ResourceManagerHandle,
        Pointer<GUID> EnlistmentId),
    int Function(int dwDesiredAccess, int ResourceManagerHandle,
        Pointer<GUID> EnlistmentId)>('OpenEnlistment');

int OpenResourceManager(
        int dwDesiredAccess, int TmHandle, Pointer<GUID> ResourceManagerId) =>
    _OpenResourceManager(dwDesiredAccess, TmHandle, ResourceManagerId);

late final _OpenResourceManager = _ktmw32.lookupFunction<
    IntPtr Function(Uint32 dwDesiredAccess, IntPtr TmHandle,
        Pointer<GUID> ResourceManagerId),
    int Function(int dwDesiredAccess, int TmHandle,
        Pointer<GUID> ResourceManagerId)>('OpenResourceManager');

int OpenTransaction(int dwDesiredAccess, Pointer<GUID> TransactionId) =>
    _OpenTransaction(dwDesiredAccess, TransactionId);

late final _OpenTransaction = _ktmw32.lookupFunction<
    IntPtr Function(Uint32 dwDesiredAccess, Pointer<GUID> TransactionId),
    int Function(
        int dwDesiredAccess, Pointer<GUID> TransactionId)>('OpenTransaction');

int OpenTransactionManager(
        Pointer<Utf16> LogFileName, int DesiredAccess, int OpenOptions) =>
    _OpenTransactionManager(LogFileName, DesiredAccess, OpenOptions);

late final _OpenTransactionManager = _ktmw32.lookupFunction<
    IntPtr Function(
        Pointer<Utf16> LogFileName, Uint32 DesiredAccess, Uint32 OpenOptions),
    int Function(Pointer<Utf16> LogFileName, int DesiredAccess,
        int OpenOptions)>('OpenTransactionManager');

int OpenTransactionManagerById(Pointer<GUID> TransactionManagerId,
        int DesiredAccess, int OpenOptions) =>
    _OpenTransactionManagerById(
        TransactionManagerId, DesiredAccess, OpenOptions);

late final _OpenTransactionManagerById = _ktmw32.lookupFunction<
    IntPtr Function(Pointer<GUID> TransactionManagerId, Uint32 DesiredAccess,
        Uint32 OpenOptions),
    int Function(Pointer<GUID> TransactionManagerId, int DesiredAccess,
        int OpenOptions)>('OpenTransactionManagerById');

int PrePrepareComplete(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _PrePrepareComplete(EnlistmentHandle, TmVirtualClock);

late final _PrePrepareComplete = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('PrePrepareComplete');

int PrePrepareEnlistment(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _PrePrepareEnlistment(EnlistmentHandle, TmVirtualClock);

late final _PrePrepareEnlistment = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('PrePrepareEnlistment');

int PrepareComplete(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _PrepareComplete(EnlistmentHandle, TmVirtualClock);

late final _PrepareComplete = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('PrepareComplete');

int PrepareEnlistment(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _PrepareEnlistment(EnlistmentHandle, TmVirtualClock);

late final _PrepareEnlistment = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('PrepareEnlistment');

int ReadOnlyEnlistment(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _ReadOnlyEnlistment(EnlistmentHandle, TmVirtualClock);

late final _ReadOnlyEnlistment = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('ReadOnlyEnlistment');

int RecoverEnlistment(int EnlistmentHandle, Pointer EnlistmentKey) =>
    _RecoverEnlistment(EnlistmentHandle, EnlistmentKey);

late final _RecoverEnlistment = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer EnlistmentKey),
    int Function(
        int EnlistmentHandle, Pointer EnlistmentKey)>('RecoverEnlistment');

int RecoverResourceManager(int ResourceManagerHandle) =>
    _RecoverResourceManager(ResourceManagerHandle);

late final _RecoverResourceManager = _ktmw32.lookupFunction<
    Int32 Function(IntPtr ResourceManagerHandle),
    int Function(int ResourceManagerHandle)>('RecoverResourceManager');

int RecoverTransactionManager(int TransactionManagerHandle) =>
    _RecoverTransactionManager(TransactionManagerHandle);

late final _RecoverTransactionManager = _ktmw32.lookupFunction<
    Int32 Function(IntPtr TransactionManagerHandle),
    int Function(int TransactionManagerHandle)>('RecoverTransactionManager');

int RenameTransactionManager(Pointer<Utf16> LogFileName,
        Pointer<GUID> ExistingTransactionManagerGuid) =>
    _RenameTransactionManager(LogFileName, ExistingTransactionManagerGuid);

late final _RenameTransactionManager = _ktmw32.lookupFunction<
        Int32 Function(Pointer<Utf16> LogFileName,
            Pointer<GUID> ExistingTransactionManagerGuid),
        int Function(Pointer<Utf16> LogFileName,
            Pointer<GUID> ExistingTransactionManagerGuid)>(
    'RenameTransactionManager');

int RollbackComplete(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _RollbackComplete(EnlistmentHandle, TmVirtualClock);

late final _RollbackComplete = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('RollbackComplete');

int RollbackEnlistment(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _RollbackEnlistment(EnlistmentHandle, TmVirtualClock);

late final _RollbackEnlistment = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('RollbackEnlistment');

int RollbackTransaction(int TransactionHandle) =>
    _RollbackTransaction(TransactionHandle);

late final _RollbackTransaction = _ktmw32.lookupFunction<
    Int32 Function(IntPtr TransactionHandle),
    int Function(int TransactionHandle)>('RollbackTransaction');

int RollbackTransactionAsync(int TransactionHandle) =>
    _RollbackTransactionAsync(TransactionHandle);

late final _RollbackTransactionAsync = _ktmw32.lookupFunction<
    Int32 Function(IntPtr TransactionHandle),
    int Function(int TransactionHandle)>('RollbackTransactionAsync');

int RollforwardTransactionManager(
        int TransactionManagerHandle, Pointer<Int64> TmVirtualClock) =>
    _RollforwardTransactionManager(TransactionManagerHandle, TmVirtualClock);

late final _RollforwardTransactionManager = _ktmw32.lookupFunction<
    Int32 Function(
        IntPtr TransactionManagerHandle, Pointer<Int64> TmVirtualClock),
    int Function(int TransactionManagerHandle,
        Pointer<Int64> TmVirtualClock)>('RollforwardTransactionManager');

int SetEnlistmentRecoveryInformation(
        int EnlistmentHandle, int BufferSize, Pointer Buffer) =>
    _SetEnlistmentRecoveryInformation(EnlistmentHandle, BufferSize, Buffer);

late final _SetEnlistmentRecoveryInformation = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Uint32 BufferSize, Pointer Buffer),
    int Function(int EnlistmentHandle, int BufferSize,
        Pointer Buffer)>('SetEnlistmentRecoveryInformation');

int SetResourceManagerCompletionPort(int ResourceManagerHandle,
        int IoCompletionPortHandle, int CompletionKey) =>
    _SetResourceManagerCompletionPort(
        ResourceManagerHandle, IoCompletionPortHandle, CompletionKey);

late final _SetResourceManagerCompletionPort = _ktmw32.lookupFunction<
    Int32 Function(IntPtr ResourceManagerHandle, IntPtr IoCompletionPortHandle,
        IntPtr CompletionKey),
    int Function(int ResourceManagerHandle, int IoCompletionPortHandle,
        int CompletionKey)>('SetResourceManagerCompletionPort');

int SetTransactionInformation(int TransactionHandle, int IsolationLevel,
        int IsolationFlags, int Timeout, Pointer<Utf16> Description) =>
    _SetTransactionInformation(TransactionHandle, IsolationLevel,
        IsolationFlags, Timeout, Description);

late final _SetTransactionInformation = _ktmw32.lookupFunction<
    Int32 Function(IntPtr TransactionHandle, Uint32 IsolationLevel,
        Uint32 IsolationFlags, Uint32 Timeout, Pointer<Utf16> Description),
    int Function(int TransactionHandle, int IsolationLevel, int IsolationFlags,
        int Timeout, Pointer<Utf16> Description)>('SetTransactionInformation');

int SinglePhaseReject(int EnlistmentHandle, Pointer<Int64> TmVirtualClock) =>
    _SinglePhaseReject(EnlistmentHandle, TmVirtualClock);

late final _SinglePhaseReject = _ktmw32.lookupFunction<
    Int32 Function(IntPtr EnlistmentHandle, Pointer<Int64> TmVirtualClock),
    int Function(int EnlistmentHandle,
        Pointer<Int64> TmVirtualClock)>('SinglePhaseReject');

// -----------------------------------------------------------------------
// api-ms-win-core-ioring-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_ioring_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-ioring-l1-1-0.dll');

int BuildIoRingCancelRequest(Pointer<HIORING__> ioRing, IORING_HANDLE_REF file,
        int opToCancel, int userData) =>
    _BuildIoRingCancelRequest(ioRing, file, opToCancel, userData);

late final _BuildIoRingCancelRequest =
    _api_ms_win_core_ioring_l1_1_0.lookupFunction<
        Int32 Function(Pointer<HIORING__> ioRing, IORING_HANDLE_REF file,
            IntPtr opToCancel, IntPtr userData),
        int Function(Pointer<HIORING__> ioRing, IORING_HANDLE_REF file,
            int opToCancel, int userData)>('BuildIoRingCancelRequest');

int BuildIoRingReadFile(
        Pointer<HIORING__> ioRing,
        IORING_HANDLE_REF fileRef,
        IORING_BUFFER_REF dataRef,
        int numberOfBytesToRead,
        int fileOffset,
        int userData,
        int flags) =>
    _BuildIoRingReadFile(ioRing, fileRef, dataRef, numberOfBytesToRead,
        fileOffset, userData, flags);

late final _BuildIoRingReadFile = _api_ms_win_core_ioring_l1_1_0.lookupFunction<
    Int32 Function(
        Pointer<HIORING__> ioRing,
        IORING_HANDLE_REF fileRef,
        IORING_BUFFER_REF dataRef,
        Uint32 numberOfBytesToRead,
        Uint64 fileOffset,
        IntPtr userData,
        Int32 flags),
    int Function(
        Pointer<HIORING__> ioRing,
        IORING_HANDLE_REF fileRef,
        IORING_BUFFER_REF dataRef,
        int numberOfBytesToRead,
        int fileOffset,
        int userData,
        int flags)>('BuildIoRingReadFile');

int BuildIoRingRegisterBuffers(Pointer<HIORING__> ioRing, int count,
        Pointer<IORING_BUFFER_INFO> buffers, int userData) =>
    _BuildIoRingRegisterBuffers(ioRing, count, buffers, userData);

late final _BuildIoRingRegisterBuffers =
    _api_ms_win_core_ioring_l1_1_0.lookupFunction<
        Int32 Function(Pointer<HIORING__> ioRing, Uint32 count,
            Pointer<IORING_BUFFER_INFO> buffers, IntPtr userData),
        int Function(
            Pointer<HIORING__> ioRing,
            int count,
            Pointer<IORING_BUFFER_INFO> buffers,
            int userData)>('BuildIoRingRegisterBuffers');

int BuildIoRingRegisterFileHandles(Pointer<HIORING__> ioRing, int count,
        Pointer<IntPtr> handles, int userData) =>
    _BuildIoRingRegisterFileHandles(ioRing, count, handles, userData);

late final _BuildIoRingRegisterFileHandles =
    _api_ms_win_core_ioring_l1_1_0.lookupFunction<
        Int32 Function(Pointer<HIORING__> ioRing, Uint32 count,
            Pointer<IntPtr> handles, IntPtr userData),
        int Function(
            Pointer<HIORING__> ioRing,
            int count,
            Pointer<IntPtr> handles,
            int userData)>('BuildIoRingRegisterFileHandles');

int CloseIoRing(Pointer<HIORING__> ioRing) => _CloseIoRing(ioRing);

late final _CloseIoRing = _api_ms_win_core_ioring_l1_1_0.lookupFunction<
    Int32 Function(Pointer<HIORING__> ioRing),
    int Function(Pointer<HIORING__> ioRing)>('CloseIoRing');

int CreateIoRing(
        int ioringVersion,
        IORING_CREATE_FLAGS flags,
        int submissionQueueSize,
        int completionQueueSize,
        Pointer<Pointer<HIORING__>> h) =>
    _CreateIoRing(
        ioringVersion, flags, submissionQueueSize, completionQueueSize, h);

late final _CreateIoRing = _api_ms_win_core_ioring_l1_1_0.lookupFunction<
    Int32 Function(
        Int32 ioringVersion,
        IORING_CREATE_FLAGS flags,
        Uint32 submissionQueueSize,
        Uint32 completionQueueSize,
        Pointer<Pointer<HIORING__>> h),
    int Function(
        int ioringVersion,
        IORING_CREATE_FLAGS flags,
        int submissionQueueSize,
        int completionQueueSize,
        Pointer<Pointer<HIORING__>> h)>('CreateIoRing');

int GetIoRingInfo(Pointer<HIORING__> ioRing, Pointer<IORING_INFO> info) =>
    _GetIoRingInfo(ioRing, info);

late final _GetIoRingInfo = _api_ms_win_core_ioring_l1_1_0.lookupFunction<
    Int32 Function(Pointer<HIORING__> ioRing, Pointer<IORING_INFO> info),
    int Function(
        Pointer<HIORING__> ioRing, Pointer<IORING_INFO> info)>('GetIoRingInfo');

int IsIoRingOpSupported(Pointer<HIORING__> ioRing, int op) =>
    _IsIoRingOpSupported(ioRing, op);

late final _IsIoRingOpSupported = _api_ms_win_core_ioring_l1_1_0.lookupFunction<
    Int32 Function(Pointer<HIORING__> ioRing, Int32 op),
    int Function(Pointer<HIORING__> ioRing, int op)>('IsIoRingOpSupported');

int PopIoRingCompletion(Pointer<HIORING__> ioRing, Pointer<IORING_CQE> cqe) =>
    _PopIoRingCompletion(ioRing, cqe);

late final _PopIoRingCompletion = _api_ms_win_core_ioring_l1_1_0.lookupFunction<
    Int32 Function(Pointer<HIORING__> ioRing, Pointer<IORING_CQE> cqe),
    int Function(Pointer<HIORING__> ioRing,
        Pointer<IORING_CQE> cqe)>('PopIoRingCompletion');

int QueryIoRingCapabilities(Pointer<IORING_CAPABILITIES> capabilities) =>
    _QueryIoRingCapabilities(capabilities);

late final _QueryIoRingCapabilities =
    _api_ms_win_core_ioring_l1_1_0.lookupFunction<
            Int32 Function(Pointer<IORING_CAPABILITIES> capabilities),
            int Function(Pointer<IORING_CAPABILITIES> capabilities)>(
        'QueryIoRingCapabilities');

int SetIoRingCompletionEvent(Pointer<HIORING__> ioRing, int hEvent) =>
    _SetIoRingCompletionEvent(ioRing, hEvent);

late final _SetIoRingCompletionEvent =
    _api_ms_win_core_ioring_l1_1_0.lookupFunction<
        Int32 Function(Pointer<HIORING__> ioRing, IntPtr hEvent),
        int Function(
            Pointer<HIORING__> ioRing, int hEvent)>('SetIoRingCompletionEvent');

int SubmitIoRing(Pointer<HIORING__> ioRing, int waitOperations,
        int milliseconds, Pointer<Uint32> submittedEntries) =>
    _SubmitIoRing(ioRing, waitOperations, milliseconds, submittedEntries);

late final _SubmitIoRing = _api_ms_win_core_ioring_l1_1_0.lookupFunction<
    Int32 Function(Pointer<HIORING__> ioRing, Uint32 waitOperations,
        Uint32 milliseconds, Pointer<Uint32> submittedEntries),
    int Function(Pointer<HIORING__> ioRing, int waitOperations,
        int milliseconds, Pointer<Uint32> submittedEntries)>('SubmitIoRing');

// -----------------------------------------------------------------------
// ntdll.dll
// -----------------------------------------------------------------------
final _ntdll = DynamicLibrary.open('ntdll.dll');

int NtCreateFile(
        Pointer<IntPtr> FileHandle,
        int DesiredAccess,
        Pointer<OBJECT_ATTRIBUTES> ObjectAttributes,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        Pointer<Int64> AllocationSize,
        int FileAttributes,
        int ShareAccess,
        int CreateDisposition,
        int CreateOptions,
        Pointer EaBuffer,
        int EaLength) =>
    _NtCreateFile(
        FileHandle,
        DesiredAccess,
        ObjectAttributes,
        IoStatusBlock,
        AllocationSize,
        FileAttributes,
        ShareAccess,
        CreateDisposition,
        CreateOptions,
        EaBuffer,
        EaLength);

late final _NtCreateFile = _ntdll.lookupFunction<
    Int32 Function(
        Pointer<IntPtr> FileHandle,
        Uint32 DesiredAccess,
        Pointer<OBJECT_ATTRIBUTES> ObjectAttributes,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        Pointer<Int64> AllocationSize,
        Uint32 FileAttributes,
        Uint32 ShareAccess,
        Uint32 CreateDisposition,
        Uint32 CreateOptions,
        Pointer EaBuffer,
        Uint32 EaLength),
    int Function(
        Pointer<IntPtr> FileHandle,
        int DesiredAccess,
        Pointer<OBJECT_ATTRIBUTES> ObjectAttributes,
        Pointer<IO_STATUS_BLOCK> IoStatusBlock,
        Pointer<Int64> AllocationSize,
        int FileAttributes,
        int ShareAccess,
        int CreateDisposition,
        int CreateOptions,
        Pointer EaBuffer,
        int EaLength)>('NtCreateFile');
