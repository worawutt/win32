// IDMLOperatorInitializer.dart

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

import '../../../ai/machinelearning/directml/IDMLDispatchable.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLOperatorInitializer = '{427C1113-435C-469C-8676-4D5DD072F813}';

typedef _Reset_Native = Int32 Function(
    Pointer, Uint32 operatorCount, Pointer<COMObject> operators);
typedef _Reset_Dart = int Function(
    Pointer, int operatorCount, Pointer<COMObject> operators);

/// {@category Interface}
/// {@category com}
class IDMLOperatorInitializer extends IDMLDispatchable {
  // vtable begins at 9, ends at 9

  IDMLOperatorInitializer(Pointer<COMObject> ptr) : super(ptr);

  int Reset(int operatorCount, Pointer<COMObject> operators) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_Reset_Native>>>()
          .value
          .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl, operatorCount, operators);
}
