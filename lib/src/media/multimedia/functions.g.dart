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
import '../../foundation/structs.g.dart'; // -----------------------------------------------------------------------

// api-ms-win-mm-misc-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_mm_misc_l1_1_1 =
    DynamicLibrary.open('api-ms-win-mm-misc-l1-1-1.dll');

int sndOpenSound(Pointer<Utf16> EventName, Pointer<Utf16> AppName, int Flags,
        Pointer<IntPtr> FileHandle) =>
    _sndOpenSound(EventName, AppName, Flags, FileHandle);

late final _sndOpenSound = _api_ms_win_mm_misc_l1_1_1.lookupFunction<
    Int32 Function(Pointer<Utf16> EventName, Pointer<Utf16> AppName,
        Int32 Flags, Pointer<IntPtr> FileHandle),
    int Function(Pointer<Utf16> EventName, Pointer<Utf16> AppName, int Flags,
        Pointer<IntPtr> FileHandle)>('sndOpenSound');
