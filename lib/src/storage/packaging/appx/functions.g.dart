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
import '../../../storage/packaging/appx/structs.g.dart';

// -----------------------------------------------------------------------
// api-ms-win-appmodel-runtime-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_appmodel_runtime_l1_1_1 =
    DynamicLibrary.open('api-ms-win-appmodel-runtime-l1-1-1.dll');

int GetApplicationUserModelIdFromToken(
        int token,
        Pointer<Uint32> applicationUserModelIdLength,
        Pointer<Utf16> applicationUserModelId) =>
    _GetApplicationUserModelIdFromToken(
        token, applicationUserModelIdLength, applicationUserModelId);

late final _GetApplicationUserModelIdFromToken =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
            Int32 Function(
                IntPtr token,
                Pointer<Uint32> applicationUserModelIdLength,
                Pointer<Utf16> applicationUserModelId),
            int Function(
                int token,
                Pointer<Uint32> applicationUserModelIdLength,
                Pointer<Utf16> applicationUserModelId)>(
        'GetApplicationUserModelIdFromToken');

int GetPackageFamilyNameFromToken(
        int token,
        Pointer<Uint32> packageFamilyNameLength,
        Pointer<Utf16> packageFamilyName) =>
    _GetPackageFamilyNameFromToken(
        token, packageFamilyNameLength, packageFamilyName);

late final _GetPackageFamilyNameFromToken =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
        Int32 Function(IntPtr token, Pointer<Uint32> packageFamilyNameLength,
            Pointer<Utf16> packageFamilyName),
        int Function(int token, Pointer<Uint32> packageFamilyNameLength,
            Pointer<Utf16> packageFamilyName)>('GetPackageFamilyNameFromToken');

int GetPackageFullNameFromToken(
        int token,
        Pointer<Uint32> packageFullNameLength,
        Pointer<Utf16> packageFullName) =>
    _GetPackageFullNameFromToken(token, packageFullNameLength, packageFullName);

late final _GetPackageFullNameFromToken =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
        Int32 Function(IntPtr token, Pointer<Uint32> packageFullNameLength,
            Pointer<Utf16> packageFullName),
        int Function(int token, Pointer<Uint32> packageFullNameLength,
            Pointer<Utf16> packageFullName)>('GetPackageFullNameFromToken');

int GetStagedPackageOrigin(
        Pointer<Utf16> packageFullName, Pointer<Int32> origin) =>
    _GetStagedPackageOrigin(packageFullName, origin);

late final _GetStagedPackageOrigin =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
        Int32 Function(Pointer<Utf16> packageFullName, Pointer<Int32> origin),
        int Function(Pointer<Utf16> packageFullName,
            Pointer<Int32> origin)>('GetStagedPackageOrigin');

int OpenPackageInfoByFullNameForUser(
        int userSid,
        Pointer<Utf16> packageFullName,
        int reserved,
        Pointer<Pointer<PACKAGE_INFO_REFERENCE>> packageInfoReference) =>
    _OpenPackageInfoByFullNameForUser(
        userSid, packageFullName, reserved, packageInfoReference);

late final _OpenPackageInfoByFullNameForUser =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
            Int32 Function(
                IntPtr userSid,
                Pointer<Utf16> packageFullName,
                Uint32 reserved,
                Pointer<Pointer<PACKAGE_INFO_REFERENCE>> packageInfoReference),
            int Function(
                int userSid,
                Pointer<Utf16> packageFullName,
                int reserved,
                Pointer<Pointer<PACKAGE_INFO_REFERENCE>> packageInfoReference)>(
        'OpenPackageInfoByFullNameForUser');

int VerifyApplicationUserModelId(Pointer<Utf16> applicationUserModelId) =>
    _VerifyApplicationUserModelId(applicationUserModelId);

late final _VerifyApplicationUserModelId =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
            Int32 Function(Pointer<Utf16> applicationUserModelId),
            int Function(Pointer<Utf16> applicationUserModelId)>(
        'VerifyApplicationUserModelId');

int VerifyPackageFamilyName(Pointer<Utf16> packageFamilyName) =>
    _VerifyPackageFamilyName(packageFamilyName);

late final _VerifyPackageFamilyName =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
        Int32 Function(Pointer<Utf16> packageFamilyName),
        int Function(
            Pointer<Utf16> packageFamilyName)>('VerifyPackageFamilyName');

int VerifyPackageFullName(Pointer<Utf16> packageFullName) =>
    _VerifyPackageFullName(packageFullName);

late final _VerifyPackageFullName =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
        Int32 Function(Pointer<Utf16> packageFullName),
        int Function(Pointer<Utf16> packageFullName)>('VerifyPackageFullName');

int VerifyPackageId(Pointer<PACKAGE_ID> packageId) =>
    _VerifyPackageId(packageId);

late final _VerifyPackageId =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
        Int32 Function(Pointer<PACKAGE_ID> packageId),
        int Function(Pointer<PACKAGE_ID> packageId)>('VerifyPackageId');

int VerifyPackageRelativeApplicationId(
        Pointer<Utf16> packageRelativeApplicationId) =>
    _VerifyPackageRelativeApplicationId(packageRelativeApplicationId);

late final _VerifyPackageRelativeApplicationId =
    _api_ms_win_appmodel_runtime_l1_1_1.lookupFunction<
            Int32 Function(Pointer<Utf16> packageRelativeApplicationId),
            int Function(Pointer<Utf16> packageRelativeApplicationId)>(
        'VerifyPackageRelativeApplicationId');

// -----------------------------------------------------------------------
// api-ms-win-appmodel-runtime-l1-1-3.dll
// -----------------------------------------------------------------------
final _api_ms_win_appmodel_runtime_l1_1_3 =
    DynamicLibrary.open('api-ms-win-appmodel-runtime-l1-1-3.dll');

int GetCurrentPackageInfo2(
        int flags,
        int packagePathType,
        Pointer<Uint32> bufferLength,
        Pointer<Uint8> buffer,
        Pointer<Uint32> count) =>
    _GetCurrentPackageInfo2(
        flags, packagePathType, bufferLength, buffer, count);

late final _GetCurrentPackageInfo2 =
    _api_ms_win_appmodel_runtime_l1_1_3.lookupFunction<
        Int32 Function(
            Uint32 flags,
            Int32 packagePathType,
            Pointer<Uint32> bufferLength,
            Pointer<Uint8> buffer,
            Pointer<Uint32> count),
        int Function(
            int flags,
            int packagePathType,
            Pointer<Uint32> bufferLength,
            Pointer<Uint8> buffer,
            Pointer<Uint32> count)>('GetCurrentPackageInfo2');

int GetCurrentPackagePath2(
        int packagePathType, Pointer<Uint32> pathLength, Pointer<Utf16> path) =>
    _GetCurrentPackagePath2(packagePathType, pathLength, path);

late final _GetCurrentPackagePath2 =
    _api_ms_win_appmodel_runtime_l1_1_3.lookupFunction<
        Int32 Function(Int32 packagePathType, Pointer<Uint32> pathLength,
            Pointer<Utf16> path),
        int Function(int packagePathType, Pointer<Uint32> pathLength,
            Pointer<Utf16> path)>('GetCurrentPackagePath2');

int GetPackageInfo2(
        Pointer<PACKAGE_INFO_REFERENCE> packageInfoReference,
        int flags,
        int packagePathType,
        Pointer<Uint32> bufferLength,
        Pointer<Uint8> buffer,
        Pointer<Uint32> count) =>
    _GetPackageInfo2(packageInfoReference, flags, packagePathType, bufferLength,
        buffer, count);

late final _GetPackageInfo2 =
    _api_ms_win_appmodel_runtime_l1_1_3.lookupFunction<
        Int32 Function(
            Pointer<PACKAGE_INFO_REFERENCE> packageInfoReference,
            Uint32 flags,
            Int32 packagePathType,
            Pointer<Uint32> bufferLength,
            Pointer<Uint8> buffer,
            Pointer<Uint32> count),
        int Function(
            Pointer<PACKAGE_INFO_REFERENCE> packageInfoReference,
            int flags,
            int packagePathType,
            Pointer<Uint32> bufferLength,
            Pointer<Uint8> buffer,
            Pointer<Uint32> count)>('GetPackageInfo2');

int GetPackagePathByFullName2(Pointer<Utf16> packageFullName,
        int packagePathType, Pointer<Uint32> pathLength, Pointer<Utf16> path) =>
    _GetPackagePathByFullName2(
        packageFullName, packagePathType, pathLength, path);

late final _GetPackagePathByFullName2 =
    _api_ms_win_appmodel_runtime_l1_1_3.lookupFunction<
        Int32 Function(Pointer<Utf16> packageFullName, Int32 packagePathType,
            Pointer<Uint32> pathLength, Pointer<Utf16> path),
        int Function(
            Pointer<Utf16> packageFullName,
            int packagePathType,
            Pointer<Uint32> pathLength,
            Pointer<Utf16> path)>('GetPackagePathByFullName2');

int GetStagedPackagePathByFullName2(Pointer<Utf16> packageFullName,
        int packagePathType, Pointer<Uint32> pathLength, Pointer<Utf16> path) =>
    _GetStagedPackagePathByFullName2(
        packageFullName, packagePathType, pathLength, path);

late final _GetStagedPackagePathByFullName2 =
    _api_ms_win_appmodel_runtime_l1_1_3.lookupFunction<
        Int32 Function(Pointer<Utf16> packageFullName, Int32 packagePathType,
            Pointer<Uint32> pathLength, Pointer<Utf16> path),
        int Function(
            Pointer<Utf16> packageFullName,
            int packagePathType,
            Pointer<Uint32> pathLength,
            Pointer<Utf16> path)>('GetStagedPackagePathByFullName2');
