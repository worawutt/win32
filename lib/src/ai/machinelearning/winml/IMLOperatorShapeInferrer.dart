// IMLOperatorShapeInferrer.dart

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
const IID_IMLOperatorShapeInferrer = '{540BE5BE-A6C9-40EE-83F6-D2B8B40A7798}';

typedef _InferOutputShapes_Native = Int32 Function(Pointer, COMObject context);
typedef _InferOutputShapes_Dart = int Function(Pointer, COMObject context);

/// {@category Interface}
/// {@category com}
class IMLOperatorShapeInferrer extends IUnknown {
  // vtable begins at 3, ends at 3

  IMLOperatorShapeInferrer(Pointer<COMObject> ptr) : super(ptr);

  int InferOutputShapes(COMObject context) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_InferOutputShapes_Native>>>()
      .value
      .asFunction<_InferOutputShapes_Dart>()(ptr.ref.lpVtbl, context);
}
