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
import '../../networkmanagement/windowsconnectionmanager/structs.g.dart';
import '../../foundation/structs.g.dart';

// -----------------------------------------------------------------------
// wcmapi.dll
// -----------------------------------------------------------------------
final _wcmapi = DynamicLibrary.open('wcmapi.dll');

void WcmFreeMemory(Pointer pMemory) => _WcmFreeMemory(pMemory);

late final _WcmFreeMemory = _wcmapi.lookupFunction<
    Void Function(Pointer pMemory),
    void Function(Pointer pMemory)>('WcmFreeMemory');

int WcmGetProfileList(Pointer pReserved,
        Pointer<Pointer<WCM_PROFILE_INFO_LIST>> ppProfileList) =>
    _WcmGetProfileList(pReserved, ppProfileList);

late final _WcmGetProfileList = _wcmapi.lookupFunction<
        Uint32 Function(Pointer pReserved,
            Pointer<Pointer<WCM_PROFILE_INFO_LIST>> ppProfileList),
        int Function(Pointer pReserved,
            Pointer<Pointer<WCM_PROFILE_INFO_LIST>> ppProfileList)>(
    'WcmGetProfileList');

int WcmQueryProperty(
        Pointer<GUID> pInterface,
        Pointer<Utf16> strProfileName,
        int Property,
        Pointer pReserved,
        Pointer<Uint32> pdwDataSize,
        Pointer<Pointer<Uint8>> ppData) =>
    _WcmQueryProperty(
        pInterface, strProfileName, Property, pReserved, pdwDataSize, ppData);

late final _WcmQueryProperty = _wcmapi.lookupFunction<
    Uint32 Function(
        Pointer<GUID> pInterface,
        Pointer<Utf16> strProfileName,
        Int32 Property,
        Pointer pReserved,
        Pointer<Uint32> pdwDataSize,
        Pointer<Pointer<Uint8>> ppData),
    int Function(
        Pointer<GUID> pInterface,
        Pointer<Utf16> strProfileName,
        int Property,
        Pointer pReserved,
        Pointer<Uint32> pdwDataSize,
        Pointer<Pointer<Uint8>> ppData)>('WcmQueryProperty');

int WcmSetProfileList(Pointer<WCM_PROFILE_INFO_LIST> pProfileList,
        int dwPosition, int fIgnoreUnknownProfiles, Pointer pReserved) =>
    _WcmSetProfileList(
        pProfileList, dwPosition, fIgnoreUnknownProfiles, pReserved);

late final _WcmSetProfileList = _wcmapi.lookupFunction<
    Uint32 Function(Pointer<WCM_PROFILE_INFO_LIST> pProfileList,
        Uint32 dwPosition, Int32 fIgnoreUnknownProfiles, Pointer pReserved),
    int Function(Pointer<WCM_PROFILE_INFO_LIST> pProfileList, int dwPosition,
        int fIgnoreUnknownProfiles, Pointer pReserved)>('WcmSetProfileList');

int WcmSetProperty(
        Pointer<GUID> pInterface,
        Pointer<Utf16> strProfileName,
        int Property,
        Pointer pReserved,
        int dwDataSize,
        Pointer<Uint8> pbData) =>
    _WcmSetProperty(
        pInterface, strProfileName, Property, pReserved, dwDataSize, pbData);

late final _WcmSetProperty = _wcmapi.lookupFunction<
    Uint32 Function(
        Pointer<GUID> pInterface,
        Pointer<Utf16> strProfileName,
        Int32 Property,
        Pointer pReserved,
        Uint32 dwDataSize,
        Pointer<Uint8> pbData),
    int Function(
        Pointer<GUID> pInterface,
        Pointer<Utf16> strProfileName,
        int Property,
        Pointer pReserved,
        int dwDataSize,
        Pointer<Uint8> pbData)>('WcmSetProperty');
