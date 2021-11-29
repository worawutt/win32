// IMLOperatorShapeInferrer.dart

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
import '../../../ai/machinelearning/winml/IMLOperatorShapeInferenceContext.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IMLOperatorShapeInferrer = '{540BE5BE-A6C9-40EE-83F6-D2B8B40A7798}';

/// {@category Interface}
/// {@category com}
class IMLOperatorShapeInferrer extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMLOperatorShapeInferrer(Pointer<COMObject> ptr) : super(ptr);

  int InferOutputShapes(Pointer<COMObject> context) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> context)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> context)>()(
      ptr.ref.lpVtbl, context);
}
