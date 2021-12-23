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
import '../../system/services/structs.g.dart';
import '../../system/registry/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../security/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-service-core-l1-1-3.dll
// -----------------------------------------------------------------------
final _api_ms_win_service_core_l1_1_3 =
    DynamicLibrary.open('api-ms-win-service-core-l1-1-3.dll');

int GetServiceRegistryStateKey(int ServiceStatusHandle, int StateType,
        int AccessMask, Pointer<IntPtr> ServiceStateKey) =>
    _GetServiceRegistryStateKey(
        ServiceStatusHandle, StateType, AccessMask, ServiceStateKey);

late final _GetServiceRegistryStateKey =
    _api_ms_win_service_core_l1_1_3.lookupFunction<
        Uint32 Function(IntPtr ServiceStatusHandle, Int32 StateType,
            Uint32 AccessMask, Pointer<IntPtr> ServiceStateKey),
        int Function(int ServiceStatusHandle, int StateType, int AccessMask,
            Pointer<IntPtr> ServiceStateKey)>('GetServiceRegistryStateKey');

// -----------------------------------------------------------------------
// api-ms-win-service-core-l1-1-4.dll
// -----------------------------------------------------------------------
final _api_ms_win_service_core_l1_1_4 =
    DynamicLibrary.open('api-ms-win-service-core-l1-1-4.dll');

int GetServiceDirectory(
        int hServiceStatus,
        int eDirectoryType,
        Pointer<Utf16> lpPathBuffer,
        int cchPathBufferLength,
        Pointer<Uint32> lpcchRequiredBufferLength) =>
    _GetServiceDirectory(hServiceStatus, eDirectoryType, lpPathBuffer,
        cchPathBufferLength, lpcchRequiredBufferLength);

late final _GetServiceDirectory =
    _api_ms_win_service_core_l1_1_4.lookupFunction<
        Uint32 Function(
            IntPtr hServiceStatus,
            Int32 eDirectoryType,
            Pointer<Utf16> lpPathBuffer,
            Uint32 cchPathBufferLength,
            Pointer<Uint32> lpcchRequiredBufferLength),
        int Function(
            int hServiceStatus,
            int eDirectoryType,
            Pointer<Utf16> lpPathBuffer,
            int cchPathBufferLength,
            Pointer<Uint32> lpcchRequiredBufferLength)>('GetServiceDirectory');

// -----------------------------------------------------------------------
// api-ms-win-service-core-l1-1-5.dll
// -----------------------------------------------------------------------
final _api_ms_win_service_core_l1_1_5 =
    DynamicLibrary.open('api-ms-win-service-core-l1-1-5.dll');

int GetSharedServiceDirectory(
        int ServiceHandle,
        int DirectoryType,
        Pointer<Utf16> PathBuffer,
        int PathBufferLength,
        Pointer<Uint32> RequiredBufferLength) =>
    _GetSharedServiceDirectory(ServiceHandle, DirectoryType, PathBuffer,
        PathBufferLength, RequiredBufferLength);

late final _GetSharedServiceDirectory =
    _api_ms_win_service_core_l1_1_5.lookupFunction<
        Uint32 Function(
            IntPtr ServiceHandle,
            Int32 DirectoryType,
            Pointer<Utf16> PathBuffer,
            Uint32 PathBufferLength,
            Pointer<Uint32> RequiredBufferLength),
        int Function(
            int ServiceHandle,
            int DirectoryType,
            Pointer<Utf16> PathBuffer,
            int PathBufferLength,
            Pointer<Uint32> RequiredBufferLength)>('GetSharedServiceDirectory');

int GetSharedServiceRegistryStateKey(int ServiceHandle, int StateType,
        int AccessMask, Pointer<IntPtr> ServiceStateKey) =>
    _GetSharedServiceRegistryStateKey(
        ServiceHandle, StateType, AccessMask, ServiceStateKey);

late final _GetSharedServiceRegistryStateKey =
    _api_ms_win_service_core_l1_1_5.lookupFunction<
            Uint32 Function(IntPtr ServiceHandle, Int32 StateType,
                Uint32 AccessMask, Pointer<IntPtr> ServiceStateKey),
            int Function(int ServiceHandle, int StateType, int AccessMask,
                Pointer<IntPtr> ServiceStateKey)>(
        'GetSharedServiceRegistryStateKey');
