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
import '../../system/restartmanager/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/restartmanager/callbacks.g.dart'; // -----------------------------------------------------------------------

// rstrtmgr.dll
// -----------------------------------------------------------------------
final _rstrtmgr = DynamicLibrary.open('rstrtmgr.dll');

int RmEndSession(int dwSessionHandle) => _RmEndSession(dwSessionHandle);

late final _RmEndSession = _rstrtmgr.lookupFunction<
    Uint32 Function(Uint32 dwSessionHandle),
    int Function(int dwSessionHandle)>('RmEndSession');

int RmGetList(
        int dwSessionHandle,
        Pointer<Uint32> pnProcInfoNeeded,
        Pointer<Uint32> pnProcInfo,
        Pointer<RM_PROCESS_INFO> rgAffectedApps,
        Pointer<Uint32> lpdwRebootReasons) =>
    _RmGetList(dwSessionHandle, pnProcInfoNeeded, pnProcInfo, rgAffectedApps,
        lpdwRebootReasons);

late final _RmGetList = _rstrtmgr.lookupFunction<
    Uint32 Function(
        Uint32 dwSessionHandle,
        Pointer<Uint32> pnProcInfoNeeded,
        Pointer<Uint32> pnProcInfo,
        Pointer<RM_PROCESS_INFO> rgAffectedApps,
        Pointer<Uint32> lpdwRebootReasons),
    int Function(
        int dwSessionHandle,
        Pointer<Uint32> pnProcInfoNeeded,
        Pointer<Uint32> pnProcInfo,
        Pointer<RM_PROCESS_INFO> rgAffectedApps,
        Pointer<Uint32> lpdwRebootReasons)>('RmGetList');

int RmRegisterResources(
        int dwSessionHandle,
        int nFiles,
        Pointer<Pointer<Utf16>> rgsFileNames,
        int nApplications,
        Pointer<RM_UNIQUE_PROCESS> rgApplications,
        int nServices,
        Pointer<Pointer<Utf16>> rgsServiceNames) =>
    _RmRegisterResources(dwSessionHandle, nFiles, rgsFileNames, nApplications,
        rgApplications, nServices, rgsServiceNames);

late final _RmRegisterResources = _rstrtmgr.lookupFunction<
    Uint32 Function(
        Uint32 dwSessionHandle,
        Uint32 nFiles,
        Pointer<Pointer<Utf16>> rgsFileNames,
        Uint32 nApplications,
        Pointer<RM_UNIQUE_PROCESS> rgApplications,
        Uint32 nServices,
        Pointer<Pointer<Utf16>> rgsServiceNames),
    int Function(
        int dwSessionHandle,
        int nFiles,
        Pointer<Pointer<Utf16>> rgsFileNames,
        int nApplications,
        Pointer<RM_UNIQUE_PROCESS> rgApplications,
        int nServices,
        Pointer<Pointer<Utf16>> rgsServiceNames)>('RmRegisterResources');

int RmRestart(int dwSessionHandle, int dwRestartFlags,
        Pointer<NativeFunction<RM_WRITE_STATUS_CALLBACK>> fnStatus) =>
    _RmRestart(dwSessionHandle, dwRestartFlags, fnStatus);

late final _RmRestart = _rstrtmgr.lookupFunction<
        Uint32 Function(Uint32 dwSessionHandle, Uint32 dwRestartFlags,
            Pointer<NativeFunction<RM_WRITE_STATUS_CALLBACK>> fnStatus),
        int Function(int dwSessionHandle, int dwRestartFlags,
            Pointer<NativeFunction<RM_WRITE_STATUS_CALLBACK>> fnStatus)>(
    'RmRestart');

int RmShutdown(int dwSessionHandle, int lActionFlags,
        Pointer<NativeFunction<RM_WRITE_STATUS_CALLBACK>> fnStatus) =>
    _RmShutdown(dwSessionHandle, lActionFlags, fnStatus);

late final _RmShutdown = _rstrtmgr.lookupFunction<
        Uint32 Function(Uint32 dwSessionHandle, Uint32 lActionFlags,
            Pointer<NativeFunction<RM_WRITE_STATUS_CALLBACK>> fnStatus),
        int Function(int dwSessionHandle, int lActionFlags,
            Pointer<NativeFunction<RM_WRITE_STATUS_CALLBACK>> fnStatus)>(
    'RmShutdown');

int RmStartSession(Pointer<Uint32> pSessionHandle, int dwSessionFlags,
        Pointer<Utf16> strSessionKey) =>
    _RmStartSession(pSessionHandle, dwSessionFlags, strSessionKey);

late final _RmStartSession = _rstrtmgr.lookupFunction<
    Uint32 Function(Pointer<Uint32> pSessionHandle, Uint32 dwSessionFlags,
        Pointer<Utf16> strSessionKey),
    int Function(Pointer<Uint32> pSessionHandle, int dwSessionFlags,
        Pointer<Utf16> strSessionKey)>('RmStartSession');
