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
import '../../foundation/structs.g.dart';
import '../../networkmanagement/dhcp/structs.g.dart';

// -----------------------------------------------------------------------
// dhcpcsvc6.dll
// -----------------------------------------------------------------------
final _dhcpcsvc6 = DynamicLibrary.open('dhcpcsvc6.dll');

void Dhcpv6CApiCleanup() => _Dhcpv6CApiCleanup();

late final _Dhcpv6CApiCleanup = _dhcpcsvc6
    .lookupFunction<Void Function(), void Function()>('Dhcpv6CApiCleanup');

void Dhcpv6CApiInitialize(Pointer<Uint32> Version) =>
    _Dhcpv6CApiInitialize(Version);

late final _Dhcpv6CApiInitialize = _dhcpcsvc6.lookupFunction<
    Void Function(Pointer<Uint32> Version),
    void Function(Pointer<Uint32> Version)>('Dhcpv6CApiInitialize');

int Dhcpv6ReleasePrefix(
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> classId,
        Pointer<DHCPV6PrefixLeaseInformation> leaseInfo) =>
    _Dhcpv6ReleasePrefix(adapterName, classId, leaseInfo);

late final _Dhcpv6ReleasePrefix = _dhcpcsvc6.lookupFunction<
        Uint32 Function(
            Pointer<Utf16> adapterName,
            Pointer<DHCPV6CAPI_CLASSID> classId,
            Pointer<DHCPV6PrefixLeaseInformation> leaseInfo),
        int Function(
            Pointer<Utf16> adapterName,
            Pointer<DHCPV6CAPI_CLASSID> classId,
            Pointer<DHCPV6PrefixLeaseInformation> leaseInfo)>(
    'Dhcpv6ReleasePrefix');

int Dhcpv6RenewPrefix(
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> pclassId,
        Pointer<DHCPV6PrefixLeaseInformation> prefixleaseInfo,
        Pointer<Uint32> pdwTimeToWait,
        int bValidatePrefix) =>
    _Dhcpv6RenewPrefix(
        adapterName, pclassId, prefixleaseInfo, pdwTimeToWait, bValidatePrefix);

late final _Dhcpv6RenewPrefix = _dhcpcsvc6.lookupFunction<
    Uint32 Function(
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> pclassId,
        Pointer<DHCPV6PrefixLeaseInformation> prefixleaseInfo,
        Pointer<Uint32> pdwTimeToWait,
        Uint32 bValidatePrefix),
    int Function(
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> pclassId,
        Pointer<DHCPV6PrefixLeaseInformation> prefixleaseInfo,
        Pointer<Uint32> pdwTimeToWait,
        int bValidatePrefix)>('Dhcpv6RenewPrefix');

int Dhcpv6RequestParams(
        int forceNewInform,
        Pointer reserved,
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> classId,
        DHCPV6CAPI_PARAMS_ARRAY recdParams,
        Pointer<Uint8> buffer,
        Pointer<Uint32> pSize) =>
    _Dhcpv6RequestParams(forceNewInform, reserved, adapterName, classId,
        recdParams, buffer, pSize);

late final _Dhcpv6RequestParams = _dhcpcsvc6.lookupFunction<
    Uint32 Function(
        Int32 forceNewInform,
        Pointer reserved,
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> classId,
        DHCPV6CAPI_PARAMS_ARRAY recdParams,
        Pointer<Uint8> buffer,
        Pointer<Uint32> pSize),
    int Function(
        int forceNewInform,
        Pointer reserved,
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> classId,
        DHCPV6CAPI_PARAMS_ARRAY recdParams,
        Pointer<Uint8> buffer,
        Pointer<Uint32> pSize)>('Dhcpv6RequestParams');

int Dhcpv6RequestPrefix(
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> pclassId,
        Pointer<DHCPV6PrefixLeaseInformation> prefixleaseInfo,
        Pointer<Uint32> pdwTimeToWait) =>
    _Dhcpv6RequestPrefix(adapterName, pclassId, prefixleaseInfo, pdwTimeToWait);

late final _Dhcpv6RequestPrefix = _dhcpcsvc6.lookupFunction<
    Uint32 Function(
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> pclassId,
        Pointer<DHCPV6PrefixLeaseInformation> prefixleaseInfo,
        Pointer<Uint32> pdwTimeToWait),
    int Function(
        Pointer<Utf16> adapterName,
        Pointer<DHCPV6CAPI_CLASSID> pclassId,
        Pointer<DHCPV6PrefixLeaseInformation> prefixleaseInfo,
        Pointer<Uint32> pdwTimeToWait)>('Dhcpv6RequestPrefix');

// -----------------------------------------------------------------------
// dhcpcsvc.dll
// -----------------------------------------------------------------------
final _dhcpcsvc = DynamicLibrary.open('dhcpcsvc.dll');

void DhcpCApiCleanup() => _DhcpCApiCleanup();

late final _DhcpCApiCleanup = _dhcpcsvc
    .lookupFunction<Void Function(), void Function()>('DhcpCApiCleanup');

int DhcpCApiInitialize(Pointer<Uint32> Version) => _DhcpCApiInitialize(Version);

late final _DhcpCApiInitialize = _dhcpcsvc.lookupFunction<
    Uint32 Function(Pointer<Uint32> Version),
    int Function(Pointer<Uint32> Version)>('DhcpCApiInitialize');

int DhcpDeRegisterParamChange(int Flags, Pointer Reserved, Pointer Event) =>
    _DhcpDeRegisterParamChange(Flags, Reserved, Event);

late final _DhcpDeRegisterParamChange = _dhcpcsvc.lookupFunction<
    Uint32 Function(Uint32 Flags, Pointer Reserved, Pointer Event),
    int Function(int Flags, Pointer Reserved,
        Pointer Event)>('DhcpDeRegisterParamChange');

int DhcpGetOriginalSubnetMask(
        Pointer<Utf16> sAdapterName, Pointer<Uint32> dwSubnetMask) =>
    _DhcpGetOriginalSubnetMask(sAdapterName, dwSubnetMask);

late final _DhcpGetOriginalSubnetMask = _dhcpcsvc.lookupFunction<
    Uint32 Function(Pointer<Utf16> sAdapterName, Pointer<Uint32> dwSubnetMask),
    int Function(Pointer<Utf16> sAdapterName,
        Pointer<Uint32> dwSubnetMask)>('DhcpGetOriginalSubnetMask');

int DhcpRegisterParamChange(
        int Flags,
        Pointer Reserved,
        Pointer<Utf16> AdapterName,
        Pointer<DHCPCAPI_CLASSID> ClassId,
        DHCPCAPI_PARAMS_ARRAY Params,
        Pointer Handle_) =>
    _DhcpRegisterParamChange(
        Flags, Reserved, AdapterName, ClassId, Params, Handle_);

late final _DhcpRegisterParamChange = _dhcpcsvc.lookupFunction<
    Uint32 Function(
        Uint32 Flags,
        Pointer Reserved,
        Pointer<Utf16> AdapterName,
        Pointer<DHCPCAPI_CLASSID> ClassId,
        DHCPCAPI_PARAMS_ARRAY Params,
        Pointer Handle_),
    int Function(
        int Flags,
        Pointer Reserved,
        Pointer<Utf16> AdapterName,
        Pointer<DHCPCAPI_CLASSID> ClassId,
        DHCPCAPI_PARAMS_ARRAY Params,
        Pointer Handle_)>('DhcpRegisterParamChange');

int DhcpRemoveDNSRegistrations() => _DhcpRemoveDNSRegistrations();

late final _DhcpRemoveDNSRegistrations =
    _dhcpcsvc.lookupFunction<Uint32 Function(), int Function()>(
        'DhcpRemoveDNSRegistrations');

int DhcpRequestParams(
        int Flags,
        Pointer Reserved,
        Pointer<Utf16> AdapterName,
        Pointer<DHCPCAPI_CLASSID> ClassId,
        DHCPCAPI_PARAMS_ARRAY SendParams,
        DHCPCAPI_PARAMS_ARRAY RecdParams,
        Pointer<Uint8> Buffer,
        Pointer<Uint32> pSize,
        Pointer<Utf16> RequestIdStr) =>
    _DhcpRequestParams(Flags, Reserved, AdapterName, ClassId, SendParams,
        RecdParams, Buffer, pSize, RequestIdStr);

late final _DhcpRequestParams = _dhcpcsvc.lookupFunction<
    Uint32 Function(
        Uint32 Flags,
        Pointer Reserved,
        Pointer<Utf16> AdapterName,
        Pointer<DHCPCAPI_CLASSID> ClassId,
        DHCPCAPI_PARAMS_ARRAY SendParams,
        DHCPCAPI_PARAMS_ARRAY RecdParams,
        Pointer<Uint8> Buffer,
        Pointer<Uint32> pSize,
        Pointer<Utf16> RequestIdStr),
    int Function(
        int Flags,
        Pointer Reserved,
        Pointer<Utf16> AdapterName,
        Pointer<DHCPCAPI_CLASSID> ClassId,
        DHCPCAPI_PARAMS_ARRAY SendParams,
        DHCPCAPI_PARAMS_ARRAY RecdParams,
        Pointer<Uint8> Buffer,
        Pointer<Uint32> pSize,
        Pointer<Utf16> RequestIdStr)>('DhcpRequestParams');

int DhcpUndoRequestParams(int Flags, Pointer Reserved,
        Pointer<Utf16> AdapterName, Pointer<Utf16> RequestIdStr) =>
    _DhcpUndoRequestParams(Flags, Reserved, AdapterName, RequestIdStr);

late final _DhcpUndoRequestParams = _dhcpcsvc.lookupFunction<
    Uint32 Function(Uint32 Flags, Pointer Reserved, Pointer<Utf16> AdapterName,
        Pointer<Utf16> RequestIdStr),
    int Function(int Flags, Pointer Reserved, Pointer<Utf16> AdapterName,
        Pointer<Utf16> RequestIdStr)>('DhcpUndoRequestParams');
