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
import '../foundation/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-core-handle-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_core_handle_l1_1_0 =
    DynamicLibrary.open('api-ms-win-core-handle-l1-1-0.dll');

int CompareObjectHandles(int hFirstObjectHandle, int hSecondObjectHandle) =>
    _CompareObjectHandles(hFirstObjectHandle, hSecondObjectHandle);

late final _CompareObjectHandles =
    _api_ms_win_core_handle_l1_1_0.lookupFunction<
        Int32 Function(IntPtr hFirstObjectHandle, IntPtr hSecondObjectHandle),
        int Function(int hFirstObjectHandle,
            int hSecondObjectHandle)>('CompareObjectHandles');

// -----------------------------------------------------------------------
// ntdll.dll
// -----------------------------------------------------------------------
final _ntdll = DynamicLibrary.open('ntdll.dll');

int RtlNtStatusToDosError(int Status) => _RtlNtStatusToDosError(Status);

late final _RtlNtStatusToDosError = _ntdll.lookupFunction<
    Uint32 Function(Int32 Status),
    int Function(int Status)>('RtlNtStatusToDosError');
