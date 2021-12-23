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
import '../../system/registry/structs.g.dart';
import '../../foundation/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-core-state-helpers-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_state_helpers_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-state-helpers-l1-1-0.dll');

int GetRegistryValueWithFallback(
        int hkeyPrimary,
        Pointer<Utf16> pwszPrimarySubKey,
        int hkeyFallback,
        Pointer<Utf16> pwszFallbackSubKey,
        Pointer<Utf16> pwszValue,
        int dwFlags,
        Pointer<Uint32> pdwType,
        Pointer pvData,
        int cbDataIn,
        Pointer<Uint32> pcbDataOut) =>
    _GetRegistryValueWithFallback(
        hkeyPrimary,
        pwszPrimarySubKey,
        hkeyFallback,
        pwszFallbackSubKey,
        pwszValue,
        dwFlags,
        pdwType,
        pvData,
        cbDataIn,
        pcbDataOut);

late final _GetRegistryValueWithFallback =
    _api_ms_win_core_state_helpers_l1_1_0.lookupFunction<
        Uint32 Function(
            IntPtr hkeyPrimary,
            Pointer<Utf16> pwszPrimarySubKey,
            IntPtr hkeyFallback,
            Pointer<Utf16> pwszFallbackSubKey,
            Pointer<Utf16> pwszValue,
            Uint32 dwFlags,
            Pointer<Uint32> pdwType,
            Pointer pvData,
            Uint32 cbDataIn,
            Pointer<Uint32> pcbDataOut),
        int Function(
            int hkeyPrimary,
            Pointer<Utf16> pwszPrimarySubKey,
            int hkeyFallback,
            Pointer<Utf16> pwszFallbackSubKey,
            Pointer<Utf16> pwszValue,
            int dwFlags,
            Pointer<Uint32> pdwType,
            Pointer pvData,
            int cbDataIn,
            Pointer<Uint32> pcbDataOut)>('GetRegistryValueWithFallbackW');
