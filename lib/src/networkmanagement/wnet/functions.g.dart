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
import '../../networkmanagement/wnet/structs.g.dart';
import '../../foundation/structs.g.dart'; // -----------------------------------------------------------------------

// davclnt.dll
// -----------------------------------------------------------------------
final _davclnt = DynamicLibrary.open('davclnt.dll');

int NPAddConnection(Pointer<NETRESOURCE> lpNetResource,
        Pointer<Utf16> lpPassword, Pointer<Utf16> lpUserName) =>
    _NPAddConnection(lpNetResource, lpPassword, lpUserName);

late final _NPAddConnection = _davclnt.lookupFunction<
    Uint32 Function(Pointer<NETRESOURCE> lpNetResource,
        Pointer<Utf16> lpPassword, Pointer<Utf16> lpUserName),
    int Function(Pointer<NETRESOURCE> lpNetResource, Pointer<Utf16> lpPassword,
        Pointer<Utf16> lpUserName)>('NPAddConnection');

int NPAddConnection3(int hwndOwner, Pointer<NETRESOURCE> lpNetResource,
        Pointer<Utf16> lpPassword, Pointer<Utf16> lpUserName, int dwFlags) =>
    _NPAddConnection3(
        hwndOwner, lpNetResource, lpPassword, lpUserName, dwFlags);

late final _NPAddConnection3 = _davclnt.lookupFunction<
    Uint32 Function(IntPtr hwndOwner, Pointer<NETRESOURCE> lpNetResource,
        Pointer<Utf16> lpPassword, Pointer<Utf16> lpUserName, Uint32 dwFlags),
    int Function(
        int hwndOwner,
        Pointer<NETRESOURCE> lpNetResource,
        Pointer<Utf16> lpPassword,
        Pointer<Utf16> lpUserName,
        int dwFlags)>('NPAddConnection3');

int NPCancelConnection(Pointer<Utf16> lpName, int fForce) =>
    _NPCancelConnection(lpName, fForce);

late final _NPCancelConnection = _davclnt.lookupFunction<
    Uint32 Function(Pointer<Utf16> lpName, Int32 fForce),
    int Function(Pointer<Utf16> lpName, int fForce)>('NPCancelConnection');

int NPCloseEnum(int hEnum) => _NPCloseEnum(hEnum);

late final _NPCloseEnum = _davclnt.lookupFunction<Uint32 Function(IntPtr hEnum),
    int Function(int hEnum)>('NPCloseEnum');

int NPEnumResource(int hEnum, Pointer<Uint32> lpcCount, Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize) =>
    _NPEnumResource(hEnum, lpcCount, lpBuffer, lpBufferSize);

late final _NPEnumResource = _davclnt.lookupFunction<
    Uint32 Function(IntPtr hEnum, Pointer<Uint32> lpcCount, Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize),
    int Function(int hEnum, Pointer<Uint32> lpcCount, Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize)>('NPEnumResource');

int NPFormatNetworkName(
        Pointer<Utf16> lpRemoteName,
        Pointer<Utf16> lpFormattedName,
        Pointer<Uint32> lpnLength,
        int dwFlags,
        int dwAveCharPerLine) =>
    _NPFormatNetworkName(
        lpRemoteName, lpFormattedName, lpnLength, dwFlags, dwAveCharPerLine);

late final _NPFormatNetworkName = _davclnt.lookupFunction<
    Uint32 Function(Pointer<Utf16> lpRemoteName, Pointer<Utf16> lpFormattedName,
        Pointer<Uint32> lpnLength, Uint32 dwFlags, Uint32 dwAveCharPerLine),
    int Function(
        Pointer<Utf16> lpRemoteName,
        Pointer<Utf16> lpFormattedName,
        Pointer<Uint32> lpnLength,
        int dwFlags,
        int dwAveCharPerLine)>('NPFormatNetworkName');

int NPGetCaps(int ndex) => _NPGetCaps(ndex);

late final _NPGetCaps = _davclnt.lookupFunction<Uint32 Function(Uint32 ndex),
    int Function(int ndex)>('NPGetCaps');

int NPGetConnection(Pointer<Utf16> lpLocalName, Pointer<Utf16> lpRemoteName,
        Pointer<Uint32> lpnBufferLen) =>
    _NPGetConnection(lpLocalName, lpRemoteName, lpnBufferLen);

late final _NPGetConnection = _davclnt.lookupFunction<
    Uint32 Function(Pointer<Utf16> lpLocalName, Pointer<Utf16> lpRemoteName,
        Pointer<Uint32> lpnBufferLen),
    int Function(Pointer<Utf16> lpLocalName, Pointer<Utf16> lpRemoteName,
        Pointer<Uint32> lpnBufferLen)>('NPGetConnection');

int NPGetResourceInformation(
        Pointer<NETRESOURCE> lpNetResource,
        Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize,
        Pointer<Pointer<Utf16>> lplpSystem) =>
    _NPGetResourceInformation(
        lpNetResource, lpBuffer, lpBufferSize, lplpSystem);

late final _NPGetResourceInformation = _davclnt.lookupFunction<
    Uint32 Function(Pointer<NETRESOURCE> lpNetResource, Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize, Pointer<Pointer<Utf16>> lplpSystem),
    int Function(
        Pointer<NETRESOURCE> lpNetResource,
        Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize,
        Pointer<Pointer<Utf16>> lplpSystem)>('NPGetResourceInformation');

int NPGetResourceParent(Pointer<NETRESOURCE> lpNetResource, Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize) =>
    _NPGetResourceParent(lpNetResource, lpBuffer, lpBufferSize);

late final _NPGetResourceParent = _davclnt.lookupFunction<
    Uint32 Function(Pointer<NETRESOURCE> lpNetResource, Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize),
    int Function(Pointer<NETRESOURCE> lpNetResource, Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize)>('NPGetResourceParent');

int NPGetUniversalName(Pointer<Utf16> lpLocalPath, int dwInfoLevel,
        Pointer lpBuffer, Pointer<Uint32> lpBufferSize) =>
    _NPGetUniversalName(lpLocalPath, dwInfoLevel, lpBuffer, lpBufferSize);

late final _NPGetUniversalName = _davclnt.lookupFunction<
    Uint32 Function(Pointer<Utf16> lpLocalPath, Uint32 dwInfoLevel,
        Pointer lpBuffer, Pointer<Uint32> lpBufferSize),
    int Function(Pointer<Utf16> lpLocalPath, int dwInfoLevel, Pointer lpBuffer,
        Pointer<Uint32> lpBufferSize)>('NPGetUniversalName');

int NPGetUser(Pointer<Utf16> lpName, Pointer<Utf16> lpUserName,
        Pointer<Uint32> lpnBufferLen) =>
    _NPGetUser(lpName, lpUserName, lpnBufferLen);

late final _NPGetUser = _davclnt.lookupFunction<
    Uint32 Function(Pointer<Utf16> lpName, Pointer<Utf16> lpUserName,
        Pointer<Uint32> lpnBufferLen),
    int Function(Pointer<Utf16> lpName, Pointer<Utf16> lpUserName,
        Pointer<Uint32> lpnBufferLen)>('NPGetUser');

int NPOpenEnum(int dwScope, int dwType, int dwUsage,
        Pointer<NETRESOURCE> lpNetResource, Pointer<IntPtr> lphEnum) =>
    _NPOpenEnum(dwScope, dwType, dwUsage, lpNetResource, lphEnum);

late final _NPOpenEnum = _davclnt.lookupFunction<
    Uint32 Function(Uint32 dwScope, Uint32 dwType, Uint32 dwUsage,
        Pointer<NETRESOURCE> lpNetResource, Pointer<IntPtr> lphEnum),
    int Function(
        int dwScope,
        int dwType,
        int dwUsage,
        Pointer<NETRESOURCE> lpNetResource,
        Pointer<IntPtr> lphEnum)>('NPOpenEnum');
