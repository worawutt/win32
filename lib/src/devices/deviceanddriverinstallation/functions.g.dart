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
import '../../devices/deviceanddriverinstallation/structs.g.dart'; // -----------------------------------------------------------------------

// newdev.dll
// -----------------------------------------------------------------------
final _newdev = DynamicLibrary.open('newdev.dll');

int DiInstallDevice(
        int hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        Pointer<SP_DRVINFO_DATA_V2_> DriverInfoData,
        int Flags,
        Pointer<Int32> NeedReboot) =>
    _DiInstallDevice(hwndParent, DeviceInfoSet, DeviceInfoData, DriverInfoData,
        Flags, NeedReboot);

late final _DiInstallDevice = _newdev.lookupFunction<
    Int32 Function(
        IntPtr hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        Pointer<SP_DRVINFO_DATA_V2_> DriverInfoData,
        Uint32 Flags,
        Pointer<Int32> NeedReboot),
    int Function(
        int hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        Pointer<SP_DRVINFO_DATA_V2_> DriverInfoData,
        int Flags,
        Pointer<Int32> NeedReboot)>('DiInstallDevice');

int DiInstallDriver(int hwndParent, Pointer<Utf16> InfPath, int Flags,
        Pointer<Int32> NeedReboot) =>
    _DiInstallDriver(hwndParent, InfPath, Flags, NeedReboot);

late final _DiInstallDriver = _newdev.lookupFunction<
    Int32 Function(IntPtr hwndParent, Pointer<Utf16> InfPath, Uint32 Flags,
        Pointer<Int32> NeedReboot),
    int Function(int hwndParent, Pointer<Utf16> InfPath, int Flags,
        Pointer<Int32> NeedReboot)>('DiInstallDriverW');

int DiRollbackDriver(
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        int hwndParent,
        int Flags,
        Pointer<Int32> NeedReboot) =>
    _DiRollbackDriver(
        DeviceInfoSet, DeviceInfoData, hwndParent, Flags, NeedReboot);

late final _DiRollbackDriver = _newdev.lookupFunction<
    Int32 Function(
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        IntPtr hwndParent,
        Uint32 Flags,
        Pointer<Int32> NeedReboot),
    int Function(
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        int hwndParent,
        int Flags,
        Pointer<Int32> NeedReboot)>('DiRollbackDriver');

int DiShowUpdateDevice(
        int hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        int Flags,
        Pointer<Int32> NeedReboot) =>
    _DiShowUpdateDevice(
        hwndParent, DeviceInfoSet, DeviceInfoData, Flags, NeedReboot);

late final _DiShowUpdateDevice = _newdev.lookupFunction<
    Int32 Function(
        IntPtr hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        Uint32 Flags,
        Pointer<Int32> NeedReboot),
    int Function(
        int hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        int Flags,
        Pointer<Int32> NeedReboot)>('DiShowUpdateDevice');

int DiShowUpdateDriver(int hwndParent, Pointer<Utf16> FilePath, int Flags,
        Pointer<Int32> NeedReboot) =>
    _DiShowUpdateDriver(hwndParent, FilePath, Flags, NeedReboot);

late final _DiShowUpdateDriver = _newdev.lookupFunction<
    Int32 Function(IntPtr hwndParent, Pointer<Utf16> FilePath, Uint32 Flags,
        Pointer<Int32> NeedReboot),
    int Function(int hwndParent, Pointer<Utf16> FilePath, int Flags,
        Pointer<Int32> NeedReboot)>('DiShowUpdateDriver');

int DiUninstallDevice(
        int hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        int Flags,
        Pointer<Int32> NeedReboot) =>
    _DiUninstallDevice(
        hwndParent, DeviceInfoSet, DeviceInfoData, Flags, NeedReboot);

late final _DiUninstallDevice = _newdev.lookupFunction<
    Int32 Function(
        IntPtr hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        Uint32 Flags,
        Pointer<Int32> NeedReboot),
    int Function(
        int hwndParent,
        Pointer DeviceInfoSet,
        Pointer<SP_DEVINFO_DATA> DeviceInfoData,
        int Flags,
        Pointer<Int32> NeedReboot)>('DiUninstallDevice');

int DiUninstallDriver(int hwndParent, Pointer<Utf16> InfPath, int Flags,
        Pointer<Int32> NeedReboot) =>
    _DiUninstallDriver(hwndParent, InfPath, Flags, NeedReboot);

late final _DiUninstallDriver = _newdev.lookupFunction<
    Int32 Function(IntPtr hwndParent, Pointer<Utf16> InfPath, Uint32 Flags,
        Pointer<Int32> NeedReboot),
    int Function(int hwndParent, Pointer<Utf16> InfPath, int Flags,
        Pointer<Int32> NeedReboot)>('DiUninstallDriverW');

int UpdateDriverForPlugAndPlayDevices(
        int hwndParent,
        Pointer<Utf16> HardwareId,
        Pointer<Utf16> FullInfPath,
        int InstallFlags,
        Pointer<Int32> bRebootRequired) =>
    _UpdateDriverForPlugAndPlayDevices(
        hwndParent, HardwareId, FullInfPath, InstallFlags, bRebootRequired);

late final _UpdateDriverForPlugAndPlayDevices = _newdev.lookupFunction<
    Int32 Function(
        IntPtr hwndParent,
        Pointer<Utf16> HardwareId,
        Pointer<Utf16> FullInfPath,
        Uint32 InstallFlags,
        Pointer<Int32> bRebootRequired),
    int Function(
        int hwndParent,
        Pointer<Utf16> HardwareId,
        Pointer<Utf16> FullInfPath,
        int InstallFlags,
        Pointer<Int32> bRebootRequired)>('UpdateDriverForPlugAndPlayDevicesW');
