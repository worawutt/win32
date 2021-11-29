// IMLOperatorTypeInferrer.dart

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
import '../../../ai/machinelearning/winml/IMLOperatorTypeInferenceContext.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IMLOperatorTypeInferrer = '{781AEB48-9BCB-4797-BF77-8BF455217BEB}';

/// {@category Interface}
/// {@category com}
class IMLOperatorTypeInferrer extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IMLOperatorTypeInferrer(Pointer<COMObject> ptr) : super(ptr);

  int InferOutputTypes(Pointer<COMObject> context) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> context)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> context)>()(
      ptr.ref.lpVtbl, context);
}
