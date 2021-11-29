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

// -----------------------------------------------------------------------
// api-ms-win-security-isolatedcontainer-l1-1-1.dll
// -----------------------------------------------------------------------
final _api_ms_win_security_isolatedcontainer_l1_1_1 =
    DynamicLibrary.open('api-ms-win-security-isolatedcontainer-l1-1-1.dll');

int IsProcessInWDAGContainer(
        Pointer Reserved, Pointer<Int32> isProcessInWDAGContainer) =>
    _IsProcessInWDAGContainer(Reserved, isProcessInWDAGContainer);

late final _IsProcessInWDAGContainer =
    _api_ms_win_security_isolatedcontainer_l1_1_1.lookupFunction<
            Int32 Function(
                Pointer Reserved, Pointer<Int32> isProcessInWDAGContainer),
            int Function(
                Pointer Reserved, Pointer<Int32> isProcessInWDAGContainer)>(
        'IsProcessInWDAGContainer');

// -----------------------------------------------------------------------
// api-ms-win-security-isolatedcontainer-l1-1-0.dll
// -----------------------------------------------------------------------
final _api_ms_win_security_isolatedcontainer_l1_1_0 =
    DynamicLibrary.open('api-ms-win-security-isolatedcontainer-l1-1-0.dll');

int IsProcessInIsolatedContainer(Pointer<Int32> isProcessInIsolatedContainer) =>
    _IsProcessInIsolatedContainer(isProcessInIsolatedContainer);

late final _IsProcessInIsolatedContainer =
    _api_ms_win_security_isolatedcontainer_l1_1_0.lookupFunction<
            Int32 Function(Pointer<Int32> isProcessInIsolatedContainer),
            int Function(Pointer<Int32> isProcessInIsolatedContainer)>(
        'IsProcessInIsolatedContainer');
