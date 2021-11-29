// IDMLOperatorInitializer.dart

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

import '../../../ai/machinelearning/directml/IDMLDispatchable.dart';
import '../../../ai/machinelearning/directml/IDMLCompiledOperator.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLOperatorInitializer = '{427C1113-435C-469C-8676-4D5DD072F813}';

/// {@category Interface}
/// {@category com}
class IDMLOperatorInitializer extends IDMLDispatchable {
  // vtable begins at 9, is 1 entries long.
  IDMLOperatorInitializer(Pointer<COMObject> ptr) : super(ptr);

  int Reset(int operatorCount, Pointer<Pointer<COMObject>> operators) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 operatorCount,
                              Pointer<Pointer<COMObject>> operators)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int operatorCount,
                      Pointer<Pointer<COMObject>> operators)>()(
          ptr.ref.lpVtbl, operatorCount, operators);
}
