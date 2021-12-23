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
import '../../system/systeminformation/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-core-sysinfo-l1-2-4.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_sysinfo_l1_2_4 =
    DynamicLibrary.open('api-ms-win-core-sysinfo-l1-2-4.dll');

int GetSystemTimeAdjustmentPrecise(
        Pointer<Uint64> lpTimeAdjustment,
        Pointer<Uint64> lpTimeIncrement,
        Pointer<Int32> lpTimeAdjustmentDisabled) =>
    _GetSystemTimeAdjustmentPrecise(
        lpTimeAdjustment, lpTimeIncrement, lpTimeAdjustmentDisabled);

late final _GetSystemTimeAdjustmentPrecise =
    _api_ms_win_core_sysinfo_l1_2_4.lookupFunction<
            Int32 Function(
                Pointer<Uint64> lpTimeAdjustment,
                Pointer<Uint64> lpTimeIncrement,
                Pointer<Int32> lpTimeAdjustmentDisabled),
            int Function(
                Pointer<Uint64> lpTimeAdjustment,
                Pointer<Uint64> lpTimeIncrement,
                Pointer<Int32> lpTimeAdjustmentDisabled)>(
        'GetSystemTimeAdjustmentPrecise');

int SetSystemTimeAdjustmentPrecise(
        int dwTimeAdjustment, int bTimeAdjustmentDisabled) =>
    _SetSystemTimeAdjustmentPrecise(dwTimeAdjustment, bTimeAdjustmentDisabled);

late final _SetSystemTimeAdjustmentPrecise =
    _api_ms_win_core_sysinfo_l1_2_4.lookupFunction<
        Int32 Function(Uint64 dwTimeAdjustment, Int32 bTimeAdjustmentDisabled),
        int Function(int dwTimeAdjustment,
            int bTimeAdjustmentDisabled)>('SetSystemTimeAdjustmentPrecise');

// -----------------------------------------------------------------------
// api-ms-win-core-sysinfo-l1-2-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_sysinfo_l1_2_0 =
    DynamicLibrary.open('api-ms-win-core-sysinfo-l1-2-0.dll');

int GetOsSafeBootMode(Pointer<Uint32> Flags) => _GetOsSafeBootMode(Flags);

late final _GetOsSafeBootMode = _api_ms_win_core_sysinfo_l1_2_0.lookupFunction<
    Int32 Function(Pointer<Uint32> Flags),
    int Function(Pointer<Uint32> Flags)>('GetOsSafeBootMode');

// -----------------------------------------------------------------------
// api-ms-win-core-sysinfo-l1-2-3.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_sysinfo_l1_2_3 =
    DynamicLibrary.open('api-ms-win-core-sysinfo-l1-2-3.dll');

int GetIntegratedDisplaySize(Pointer<Double> sizeInInches) =>
    _GetIntegratedDisplaySize(sizeInInches);

late final _GetIntegratedDisplaySize =
    _api_ms_win_core_sysinfo_l1_2_3.lookupFunction<
        Int32 Function(Pointer<Double> sizeInInches),
        int Function(Pointer<Double> sizeInInches)>('GetIntegratedDisplaySize');

int GetOsManufacturingMode(Pointer<Int32> pbEnabled) =>
    _GetOsManufacturingMode(pbEnabled);

late final _GetOsManufacturingMode =
    _api_ms_win_core_sysinfo_l1_2_3.lookupFunction<
        Int32 Function(Pointer<Int32> pbEnabled),
        int Function(Pointer<Int32> pbEnabled)>('GetOsManufacturingMode');

// -----------------------------------------------------------------------
// api-ms-win-core-wow64-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_wow64_l1_1_1 =
    DynamicLibrary.open('api-ms-win-core-wow64-l1-1-1.dll');

int GetSystemWow64Directory2(
        Pointer<Utf16> lpBuffer, int uSize, int ImageFileMachineType) =>
    _GetSystemWow64Directory2(lpBuffer, uSize, ImageFileMachineType);

late final _GetSystemWow64Directory2 =
    _api_ms_win_core_wow64_l1_1_1.lookupFunction<
        Uint32 Function(
            Pointer<Utf16> lpBuffer, Uint32 uSize, Uint16 ImageFileMachineType),
        int Function(Pointer<Utf16> lpBuffer, int uSize,
            int ImageFileMachineType)>('GetSystemWow64Directory2W');

// -----------------------------------------------------------------------
// ntdll.dll
// -----------------------------------------------------------------------
final _ntdll = DynamicLibrary.open('ntdll.dll');

int RtlConvertDeviceFamilyInfoToString(
        Pointer<Uint32> pulDeviceFamilyBufferSize,
        Pointer<Uint32> pulDeviceFormBufferSize,
        Pointer<Utf16> DeviceFamily,
        Pointer<Utf16> DeviceForm) =>
    _RtlConvertDeviceFamilyInfoToString(pulDeviceFamilyBufferSize,
        pulDeviceFormBufferSize, DeviceFamily, DeviceForm);

late final _RtlConvertDeviceFamilyInfoToString = _ntdll.lookupFunction<
    Uint32 Function(
        Pointer<Uint32> pulDeviceFamilyBufferSize,
        Pointer<Uint32> pulDeviceFormBufferSize,
        Pointer<Utf16> DeviceFamily,
        Pointer<Utf16> DeviceForm),
    int Function(
        Pointer<Uint32> pulDeviceFamilyBufferSize,
        Pointer<Uint32> pulDeviceFormBufferSize,
        Pointer<Utf16> DeviceFamily,
        Pointer<Utf16> DeviceForm)>('RtlConvertDeviceFamilyInfoToString');

void RtlGetDeviceFamilyInfoEnum(Pointer<Uint64> pullUAPInfo,
        Pointer<Uint32> pulDeviceFamily, Pointer<Uint32> pulDeviceForm) =>
    _RtlGetDeviceFamilyInfoEnum(pullUAPInfo, pulDeviceFamily, pulDeviceForm);

late final _RtlGetDeviceFamilyInfoEnum = _ntdll.lookupFunction<
    Void Function(Pointer<Uint64> pullUAPInfo, Pointer<Uint32> pulDeviceFamily,
        Pointer<Uint32> pulDeviceForm),
    void Function(Pointer<Uint64> pullUAPInfo, Pointer<Uint32> pulDeviceFamily,
        Pointer<Uint32> pulDeviceForm)>('RtlGetDeviceFamilyInfoEnum');

int RtlGetProductInfo(
        int OSMajorVersion,
        int OSMinorVersion,
        int SpMajorVersion,
        int SpMinorVersion,
        Pointer<Uint32> ReturnedProductType) =>
    _RtlGetProductInfo(OSMajorVersion, OSMinorVersion, SpMajorVersion,
        SpMinorVersion, ReturnedProductType);

late final _RtlGetProductInfo = _ntdll.lookupFunction<
    Uint8 Function(
        Uint32 OSMajorVersion,
        Uint32 OSMinorVersion,
        Uint32 SpMajorVersion,
        Uint32 SpMinorVersion,
        Pointer<Uint32> ReturnedProductType),
    int Function(
        int OSMajorVersion,
        int OSMinorVersion,
        int SpMajorVersion,
        int SpMinorVersion,
        Pointer<Uint32> ReturnedProductType)>('RtlGetProductInfo');

int RtlOsDeploymentState(int Flags) => _RtlOsDeploymentState(Flags);

late final _RtlOsDeploymentState = _ntdll.lookupFunction<
    Int32 Function(Uint32 Flags),
    int Function(int Flags)>('RtlOsDeploymentState');

int RtlSwitchedVVI(Pointer<OSVERSIONINFOEX> VersionInfo, int TypeMask,
        int ConditionMask) =>
    _RtlSwitchedVVI(VersionInfo, TypeMask, ConditionMask);

late final _RtlSwitchedVVI = _ntdll.lookupFunction<
    Uint32 Function(Pointer<OSVERSIONINFOEX> VersionInfo, Uint32 TypeMask,
        Uint64 ConditionMask),
    int Function(Pointer<OSVERSIONINFOEX> VersionInfo, int TypeMask,
        int ConditionMask)>('RtlSwitchedVVI');

// -----------------------------------------------------------------------
// ntdllk.dll
// -----------------------------------------------------------------------
final _ntdllk = DynamicLibrary.open('ntdllk.dll');

int RtlGetSystemGlobalData(int DataId, Pointer Buffer, int Size) =>
    _RtlGetSystemGlobalData(DataId, Buffer, Size);

late final _RtlGetSystemGlobalData = _ntdllk.lookupFunction<
    Uint32 Function(Int32 DataId, Pointer Buffer, Uint32 Size),
    int Function(
        int DataId, Pointer Buffer, int Size)>('RtlGetSystemGlobalData');
