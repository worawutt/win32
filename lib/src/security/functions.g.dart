// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../combase.dart';
import '../guid.dart';
import '../foundation/structs.g.dart';
import '../security/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-security-base-l1-2-2.dll
// -----------------------------------------------------------------------
final _api_ms_win_security_base_l1_2_2 =
    DynamicLibrary.open('api-ms-win-security-base-l1-2-2.dll');

int DeriveCapabilitySidsFromName(
        Pointer<Utf16> CapName,
        Pointer<Pointer<IntPtr>> CapabilityGroupSids,
        Pointer<Uint32> CapabilityGroupSidCount,
        Pointer<Pointer<IntPtr>> CapabilitySids,
        Pointer<Uint32> CapabilitySidCount) =>
    _DeriveCapabilitySidsFromName(CapName, CapabilityGroupSids,
        CapabilityGroupSidCount, CapabilitySids, CapabilitySidCount);

late final _DeriveCapabilitySidsFromName =
    _api_ms_win_security_base_l1_2_2.lookupFunction<
            Int32 Function(
                Pointer<Utf16> CapName,
                Pointer<Pointer<IntPtr>> CapabilityGroupSids,
                Pointer<Uint32> CapabilityGroupSidCount,
                Pointer<Pointer<IntPtr>> CapabilitySids,
                Pointer<Uint32> CapabilitySidCount),
            int Function(
                Pointer<Utf16> CapName,
                Pointer<Pointer<IntPtr>> CapabilityGroupSids,
                Pointer<Uint32> CapabilityGroupSidCount,
                Pointer<Pointer<IntPtr>> CapabilitySids,
                Pointer<Uint32> CapabilitySidCount)>(
        'DeriveCapabilitySidsFromName');

// -----------------------------------------------------------------------
// ntdll.dll
// -----------------------------------------------------------------------
final _ntdll = DynamicLibrary.open('ntdll.dll');

int RtlConvertSidToUnicodeString(Pointer<UNICODE_STRING> UnicodeString, int Sid,
        int AllocateDestinationString) =>
    _RtlConvertSidToUnicodeString(
        UnicodeString, Sid, AllocateDestinationString);

late final _RtlConvertSidToUnicodeString = _ntdll.lookupFunction<
    Int32 Function(Pointer<UNICODE_STRING> UnicodeString, IntPtr Sid,
        Uint8 AllocateDestinationString),
    int Function(Pointer<UNICODE_STRING> UnicodeString, int Sid,
        int AllocateDestinationString)>('RtlConvertSidToUnicodeString');

int RtlNormalizeSecurityDescriptor(
        Pointer<Pointer<SECURITY_DESCRIPTOR>> SecurityDescriptor,
        int SecurityDescriptorLength,
        Pointer<Pointer<SECURITY_DESCRIPTOR>> NewSecurityDescriptor,
        Pointer<Uint32> NewSecurityDescriptorLength,
        int CheckOnly) =>
    _RtlNormalizeSecurityDescriptor(
        SecurityDescriptor,
        SecurityDescriptorLength,
        NewSecurityDescriptor,
        NewSecurityDescriptorLength,
        CheckOnly);

late final _RtlNormalizeSecurityDescriptor = _ntdll.lookupFunction<
    Uint8 Function(
        Pointer<Pointer<SECURITY_DESCRIPTOR>> SecurityDescriptor,
        Uint32 SecurityDescriptorLength,
        Pointer<Pointer<SECURITY_DESCRIPTOR>> NewSecurityDescriptor,
        Pointer<Uint32> NewSecurityDescriptorLength,
        Uint8 CheckOnly),
    int Function(
        Pointer<Pointer<SECURITY_DESCRIPTOR>> SecurityDescriptor,
        int SecurityDescriptorLength,
        Pointer<Pointer<SECURITY_DESCRIPTOR>> NewSecurityDescriptor,
        Pointer<Uint32> NewSecurityDescriptorLength,
        int CheckOnly)>('RtlNormalizeSecurityDescriptor');
