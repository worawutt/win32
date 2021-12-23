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
import '../../networkmanagement/windowsfilteringplatform/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../networking/winsock/structs.g.dart';
import '../../specialTypes.dart';
import '../../networking/winsock/callbacks.g.dart'; // -----------------------------------------------------------------------

// ntdll.dll
// -----------------------------------------------------------------------
final _ntdll = DynamicLibrary.open('ntdll.dll');

Pointer<Utf16> RtlEthernetAddressToString(
        Pointer<DL_EUI48> Addr, Pointer<Utf16> S) =>
    _RtlEthernetAddressToString(Addr, S);

late final _RtlEthernetAddressToString = _ntdll.lookupFunction<
    Pointer<Utf16> Function(Pointer<DL_EUI48> Addr, Pointer<Utf16> S),
    Pointer<Utf16> Function(Pointer<DL_EUI48> Addr,
        Pointer<Utf16> S)>('RtlEthernetAddressToStringW');

int RtlEthernetStringToAddress(Pointer<Utf16> S,
        Pointer<Pointer<Utf16>> Terminator, Pointer<DL_EUI48> Addr) =>
    _RtlEthernetStringToAddress(S, Terminator, Addr);

late final _RtlEthernetStringToAddress = _ntdll.lookupFunction<
    Int32 Function(Pointer<Utf16> S, Pointer<Pointer<Utf16>> Terminator,
        Pointer<DL_EUI48> Addr),
    int Function(Pointer<Utf16> S, Pointer<Pointer<Utf16>> Terminator,
        Pointer<DL_EUI48> Addr)>('RtlEthernetStringToAddressW');

int RtlIpv4AddressToStringEx(Pointer<IN_ADDR> Address, int Port,
        Pointer<Utf16> AddressString, Pointer<Uint32> AddressStringLength) =>
    _RtlIpv4AddressToStringEx(
        Address, Port, AddressString, AddressStringLength);

late final _RtlIpv4AddressToStringEx = _ntdll.lookupFunction<
    Int32 Function(Pointer<IN_ADDR> Address, Uint16 Port,
        Pointer<Utf16> AddressString, Pointer<Uint32> AddressStringLength),
    int Function(
        Pointer<IN_ADDR> Address,
        int Port,
        Pointer<Utf16> AddressString,
        Pointer<Uint32> AddressStringLength)>('RtlIpv4AddressToStringExW');

Pointer<Utf16> RtlIpv4AddressToString(
        Pointer<IN_ADDR> Addr, Pointer<Utf16> S) =>
    _RtlIpv4AddressToString(Addr, S);

late final _RtlIpv4AddressToString = _ntdll.lookupFunction<
    Pointer<Utf16> Function(Pointer<IN_ADDR> Addr, Pointer<Utf16> S),
    Pointer<Utf16> Function(
        Pointer<IN_ADDR> Addr, Pointer<Utf16> S)>('RtlIpv4AddressToStringW');

int RtlIpv4StringToAddressEx(Pointer<Utf16> AddressString, int Strict,
        Pointer<IN_ADDR> Address, Pointer<Uint16> Port) =>
    _RtlIpv4StringToAddressEx(AddressString, Strict, Address, Port);

late final _RtlIpv4StringToAddressEx = _ntdll.lookupFunction<
    Int32 Function(Pointer<Utf16> AddressString, Uint8 Strict,
        Pointer<IN_ADDR> Address, Pointer<Uint16> Port),
    int Function(
        Pointer<Utf16> AddressString,
        int Strict,
        Pointer<IN_ADDR> Address,
        Pointer<Uint16> Port)>('RtlIpv4StringToAddressExW');

int RtlIpv4StringToAddress(Pointer<Utf16> S, int Strict,
        Pointer<Pointer<Utf16>> Terminator, Pointer<IN_ADDR> Addr) =>
    _RtlIpv4StringToAddress(S, Strict, Terminator, Addr);

late final _RtlIpv4StringToAddress = _ntdll.lookupFunction<
    Int32 Function(Pointer<Utf16> S, Uint8 Strict,
        Pointer<Pointer<Utf16>> Terminator, Pointer<IN_ADDR> Addr),
    int Function(
        Pointer<Utf16> S,
        int Strict,
        Pointer<Pointer<Utf16>> Terminator,
        Pointer<IN_ADDR> Addr)>('RtlIpv4StringToAddressW');

int RtlIpv6AddressToStringEx(Pointer<IN6_ADDR> Address, int ScopeId, int Port,
        Pointer<Utf16> AddressString, Pointer<Uint32> AddressStringLength) =>
    _RtlIpv6AddressToStringEx(
        Address, ScopeId, Port, AddressString, AddressStringLength);

late final _RtlIpv6AddressToStringEx = _ntdll.lookupFunction<
    Int32 Function(Pointer<IN6_ADDR> Address, Uint32 ScopeId, Uint16 Port,
        Pointer<Utf16> AddressString, Pointer<Uint32> AddressStringLength),
    int Function(
        Pointer<IN6_ADDR> Address,
        int ScopeId,
        int Port,
        Pointer<Utf16> AddressString,
        Pointer<Uint32> AddressStringLength)>('RtlIpv6AddressToStringExW');

Pointer<Utf16> RtlIpv6AddressToString(
        Pointer<IN6_ADDR> Addr, Pointer<Utf16> S) =>
    _RtlIpv6AddressToString(Addr, S);

late final _RtlIpv6AddressToString = _ntdll.lookupFunction<
    Pointer<Utf16> Function(Pointer<IN6_ADDR> Addr, Pointer<Utf16> S),
    Pointer<Utf16> Function(
        Pointer<IN6_ADDR> Addr, Pointer<Utf16> S)>('RtlIpv6AddressToStringW');

int RtlIpv6StringToAddressEx(
        Pointer<Utf16> AddressString,
        Pointer<IN6_ADDR> Address,
        Pointer<Uint32> ScopeId,
        Pointer<Uint16> Port) =>
    _RtlIpv6StringToAddressEx(AddressString, Address, ScopeId, Port);

late final _RtlIpv6StringToAddressEx = _ntdll.lookupFunction<
    Int32 Function(Pointer<Utf16> AddressString, Pointer<IN6_ADDR> Address,
        Pointer<Uint32> ScopeId, Pointer<Uint16> Port),
    int Function(
        Pointer<Utf16> AddressString,
        Pointer<IN6_ADDR> Address,
        Pointer<Uint32> ScopeId,
        Pointer<Uint16> Port)>('RtlIpv6StringToAddressExW');

int RtlIpv6StringToAddress(Pointer<Utf16> S, Pointer<Pointer<Utf16>> Terminator,
        Pointer<IN6_ADDR> Addr) =>
    _RtlIpv6StringToAddress(S, Terminator, Addr);

late final _RtlIpv6StringToAddress = _ntdll.lookupFunction<
    Int32 Function(Pointer<Utf16> S, Pointer<Pointer<Utf16>> Terminator,
        Pointer<IN6_ADDR> Addr),
    int Function(Pointer<Utf16> S, Pointer<Pointer<Utf16>> Terminator,
        Pointer<IN6_ADDR> Addr)>('RtlIpv6StringToAddressW');

// -----------------------------------------------------------------------
// fwpuclnt.dll
// -----------------------------------------------------------------------
final _fwpuclnt = DynamicLibrary.open('fwpuclnt.dll');

int WSADeleteSocketPeerTargetName(
        int Socket,
        Pointer<SOCKADDR> PeerAddr,
        int PeerAddrLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine) =>
    _WSADeleteSocketPeerTargetName(
        Socket, PeerAddr, PeerAddrLen, Overlapped, CompletionRoutine);

late final _WSADeleteSocketPeerTargetName = _fwpuclnt.lookupFunction<
    Int32 Function(
        IntPtr Socket,
        Pointer<SOCKADDR> PeerAddr,
        Uint32 PeerAddrLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine),
    int Function(
        int Socket,
        Pointer<SOCKADDR> PeerAddr,
        int PeerAddrLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine)>('WSADeleteSocketPeerTargetName');

int WSAImpersonateSocketPeer(
        int Socket, Pointer<SOCKADDR> PeerAddr, int PeerAddrLen) =>
    _WSAImpersonateSocketPeer(Socket, PeerAddr, PeerAddrLen);

late final _WSAImpersonateSocketPeer = _fwpuclnt.lookupFunction<
    Int32 Function(
        IntPtr Socket, Pointer<SOCKADDR> PeerAddr, Uint32 PeerAddrLen),
    int Function(int Socket, Pointer<SOCKADDR> PeerAddr,
        int PeerAddrLen)>('WSAImpersonateSocketPeer');

int WSAQuerySocketSecurity(
        int Socket,
        Pointer<SOCKET_SECURITY_QUERY_TEMPLATE> SecurityQueryTemplate,
        int SecurityQueryTemplateLen,
        Pointer<SOCKET_SECURITY_QUERY_INFO> SecurityQueryInfo,
        Pointer<Uint32> SecurityQueryInfoLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine) =>
    _WSAQuerySocketSecurity(
        Socket,
        SecurityQueryTemplate,
        SecurityQueryTemplateLen,
        SecurityQueryInfo,
        SecurityQueryInfoLen,
        Overlapped,
        CompletionRoutine);

late final _WSAQuerySocketSecurity = _fwpuclnt.lookupFunction<
    Int32 Function(
        IntPtr Socket,
        Pointer<SOCKET_SECURITY_QUERY_TEMPLATE> SecurityQueryTemplate,
        Uint32 SecurityQueryTemplateLen,
        Pointer<SOCKET_SECURITY_QUERY_INFO> SecurityQueryInfo,
        Pointer<Uint32> SecurityQueryInfoLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine),
    int Function(
        int Socket,
        Pointer<SOCKET_SECURITY_QUERY_TEMPLATE> SecurityQueryTemplate,
        int SecurityQueryTemplateLen,
        Pointer<SOCKET_SECURITY_QUERY_INFO> SecurityQueryInfo,
        Pointer<Uint32> SecurityQueryInfoLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine)>('WSAQuerySocketSecurity');

int WSARevertImpersonation() => _WSARevertImpersonation();

late final _WSARevertImpersonation = _fwpuclnt
    .lookupFunction<Int32 Function(), int Function()>('WSARevertImpersonation');

int WSASetSocketPeerTargetName(
        int Socket,
        Pointer<SOCKET_PEER_TARGET_NAME> PeerTargetName,
        int PeerTargetNameLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine) =>
    _WSASetSocketPeerTargetName(Socket, PeerTargetName, PeerTargetNameLen,
        Overlapped, CompletionRoutine);

late final _WSASetSocketPeerTargetName = _fwpuclnt.lookupFunction<
    Int32 Function(
        IntPtr Socket,
        Pointer<SOCKET_PEER_TARGET_NAME> PeerTargetName,
        Uint32 PeerTargetNameLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine),
    int Function(
        int Socket,
        Pointer<SOCKET_PEER_TARGET_NAME> PeerTargetName,
        int PeerTargetNameLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine)>('WSASetSocketPeerTargetName');

int WSASetSocketSecurity(
        int Socket,
        Pointer<SOCKET_SECURITY_SETTINGS> SecuritySettings,
        int SecuritySettingsLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine) =>
    _WSASetSocketSecurity(Socket, SecuritySettings, SecuritySettingsLen,
        Overlapped, CompletionRoutine);

late final _WSASetSocketSecurity = _fwpuclnt.lookupFunction<
    Int32 Function(
        IntPtr Socket,
        Pointer<SOCKET_SECURITY_SETTINGS> SecuritySettings,
        Uint32 SecuritySettingsLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine),
    int Function(
        int Socket,
        Pointer<SOCKET_SECURITY_SETTINGS> SecuritySettings,
        int SecuritySettingsLen,
        Pointer<OVERLAPPED> Overlapped,
        Pointer<NativeFunction<LPWSAOVERLAPPED_COMPLETION_ROUTINE>>
            CompletionRoutine)>('WSASetSocketSecurity');
