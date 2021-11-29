// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../../guid.dart';
import '../../../combase.dart';
import '../../../ai/machinelearning/winml/IWinMLRuntime.dart';
import '../../../ai/machinelearning/winml/IMLOperatorRegistry.dart';

// -----------------------------------------------------------------------
// winml.dll
// -----------------------------------------------------------------------
final _winml = DynamicLibrary.open('winml.dll');

int WinMLCreateRuntime(Pointer<Pointer<COMObject>> runtime) =>
    _WinMLCreateRuntime(runtime);

late final _WinMLCreateRuntime = _winml.lookupFunction<
    Int32 Function(Pointer<Pointer<COMObject>> runtime),
    int Function(Pointer<Pointer<COMObject>> runtime)>('WinMLCreateRuntime');

// -----------------------------------------------------------------------
// windows.ai.machinelearning.dll
// -----------------------------------------------------------------------
final _windows_ai_machinelearning =
    DynamicLibrary.open('windows.ai.machinelearning.dll');

int MLCreateOperatorRegistry(Pointer<Pointer<COMObject>> registry) =>
    _MLCreateOperatorRegistry(registry);

late final _MLCreateOperatorRegistry =
    _windows_ai_machinelearning.lookupFunction<
        Int32 Function(Pointer<Pointer<COMObject>> registry),
        int Function(
            Pointer<Pointer<COMObject>> registry)>('MLCreateOperatorRegistry');
