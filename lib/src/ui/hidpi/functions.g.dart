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
import '../../graphics/gdi/structs.g.dart';
import '../../ui/hidpi/structs.g.dart';
import '../../foundation/structs.g.dart';

// -----------------------------------------------------------------------
// api-ms-win-shcore-scaling-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_shcore_scaling_l1_1_1 =
    DynamicLibrary.open('api-ms-win-shcore-scaling-l1-1-1.dll');

int GetDpiForMonitor(int hmonitor, int dpiType, Pointer<Uint32> dpiX,
        Pointer<Uint32> dpiY) =>
    _GetDpiForMonitor(hmonitor, dpiType, dpiX, dpiY);

late final _GetDpiForMonitor = _api_ms_win_shcore_scaling_l1_1_1.lookupFunction<
    Int32 Function(IntPtr hmonitor, Int32 dpiType, Pointer<Uint32> dpiX,
        Pointer<Uint32> dpiY),
    int Function(int hmonitor, int dpiType, Pointer<Uint32> dpiX,
        Pointer<Uint32> dpiY)>('GetDpiForMonitor');

int GetProcessDpiAwareness(int hprocess, Pointer<Int32> value) =>
    _GetProcessDpiAwareness(hprocess, value);

late final _GetProcessDpiAwareness =
    _api_ms_win_shcore_scaling_l1_1_1.lookupFunction<
        Int32 Function(IntPtr hprocess, Pointer<Int32> value),
        int Function(
            int hprocess, Pointer<Int32> value)>('GetProcessDpiAwareness');

int SetProcessDpiAwareness(int value) => _SetProcessDpiAwareness(value);

late final _SetProcessDpiAwareness = _api_ms_win_shcore_scaling_l1_1_1
    .lookupFunction<Int32 Function(Int32 value), int Function(int value)>(
        'SetProcessDpiAwareness');
