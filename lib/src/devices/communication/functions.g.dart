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

// -----------------------------------------------------------------------
// api-ms-win-core-comm-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_comm_l1_1_1 =
    DynamicLibrary.open('api-ms-win-core-comm-l1-1-1.dll');

int OpenCommPort(
        int uPortNumber, int dwDesiredAccess, int dwFlagsAndAttributes) =>
    _OpenCommPort(uPortNumber, dwDesiredAccess, dwFlagsAndAttributes);

late final _OpenCommPort = _api_ms_win_core_comm_l1_1_1.lookupFunction<
    IntPtr Function(Uint32 uPortNumber, Uint32 dwDesiredAccess,
        Uint32 dwFlagsAndAttributes),
    int Function(int uPortNumber, int dwDesiredAccess,
        int dwFlagsAndAttributes)>('OpenCommPort');

// -----------------------------------------------------------------------
// api-ms-win-core-comm-l1-1-2.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_comm_l1_1_2 =
    DynamicLibrary.open('api-ms-win-core-comm-l1-1-2.dll');

int GetCommPorts(Pointer<Uint32> lpPortNumbers, int uPortNumbersCount,
        Pointer<Uint32> puPortNumbersFound) =>
    _GetCommPorts(lpPortNumbers, uPortNumbersCount, puPortNumbersFound);

late final _GetCommPorts = _api_ms_win_core_comm_l1_1_2.lookupFunction<
    Uint32 Function(Pointer<Uint32> lpPortNumbers, Uint32 uPortNumbersCount,
        Pointer<Uint32> puPortNumbersFound),
    int Function(Pointer<Uint32> lpPortNumbers, int uPortNumbersCount,
        Pointer<Uint32> puPortNumbersFound)>('GetCommPorts');
