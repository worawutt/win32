// IWinMLRuntimeFactory.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWinMLRuntimeFactory = '{A807B84D-4AE5-4BC0-A76A-941AA246BD41}';

typedef _CreateRuntime_Native = Int32 Function(
    Pointer, Uint32 RuntimeType, Pointer<COMObject> ppRuntime);
typedef _CreateRuntime_Dart = int Function(
    Pointer, int RuntimeType, Pointer<COMObject> ppRuntime);

/// {@category Interface}
/// {@category com}
class IWinMLRuntimeFactory extends IUnknown {
  // vtable begins at 3, ends at 3

  IWinMLRuntimeFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateRuntime(int RuntimeType, Pointer<COMObject> ppRuntime) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<Pointer<NativeFunction<_CreateRuntime_Native>>>()
              .value
              .asFunction<_CreateRuntime_Dart>()(
          ptr.ref.lpVtbl, RuntimeType, ppRuntime);
}
