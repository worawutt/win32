// IMLOperatorTypeInferrer.dart

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
const IID_IMLOperatorTypeInferrer = '{781AEB48-9BCB-4797-BF77-8BF455217BEB}';

typedef _InferOutputTypes_Native = Int32 Function(Pointer, COMObject context);
typedef _InferOutputTypes_Dart = int Function(Pointer, COMObject context);

/// {@category Interface}
/// {@category com}
class IMLOperatorTypeInferrer extends IUnknown {
  // vtable begins at 3, ends at 3

  IMLOperatorTypeInferrer(Pointer<COMObject> ptr) : super(ptr);

  int InferOutputTypes(COMObject context) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_InferOutputTypes_Native>>>()
      .value
      .asFunction<_InferOutputTypes_Dart>()(ptr.ref.lpVtbl, context);
}
