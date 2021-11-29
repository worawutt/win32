// IWinMLRuntimeFactory.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../ai/machinelearning/winml/IWinMLRuntime.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IWinMLRuntimeFactory = '{A807B84D-4AE5-4BC0-A76A-941AA246BD41}';

/// {@category Interface}
/// {@category com}
class IWinMLRuntimeFactory extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IWinMLRuntimeFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateRuntime(int RuntimeType, Pointer<Pointer<COMObject>> ppRuntime) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 RuntimeType,
                              Pointer<Pointer<COMObject>> ppRuntime)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int RuntimeType,
                      Pointer<Pointer<COMObject>> ppRuntime)>()(
          ptr.ref.lpVtbl, RuntimeType, ppRuntime);
}
