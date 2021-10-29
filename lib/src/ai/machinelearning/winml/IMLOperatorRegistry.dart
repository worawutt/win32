// IMLOperatorRegistry.dart

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
const IID_IMLOperatorRegistry = '{2AF9DD2D-B516-4672-9AB5-530C208493AD}';

typedef _RegisterOperatorSetSchema_Native = Int32 Function(
    Pointer,
    Pointer<MLOperatorSetId> operatorSetId,
    Int32 baselineVersion,
    Pointer<Pointer<MLOperatorSchemaDescription>> schema,
    Uint32 schemaCount,
    COMObject typeInferrer,
    COMObject shapeInferrer);
typedef _RegisterOperatorSetSchema_Dart = int Function(
    Pointer,
    Pointer<MLOperatorSetId> operatorSetId,
    int baselineVersion,
    Pointer<Pointer<MLOperatorSchemaDescription>> schema,
    int schemaCount,
    COMObject typeInferrer,
    COMObject shapeInferrer);

typedef _RegisterOperatorKernel_Native = Int32 Function(
    Pointer,
    Pointer<MLOperatorKernelDescription> operatorKernel,
    COMObject operatorKernelFactory,
    COMObject shapeInferrer);
typedef _RegisterOperatorKernel_Dart = int Function(
    Pointer,
    Pointer<MLOperatorKernelDescription> operatorKernel,
    COMObject operatorKernelFactory,
    COMObject shapeInferrer);

/// {@category Interface}
/// {@category com}
class IMLOperatorRegistry extends IUnknown {
  // vtable begins at 3, ends at 4

  IMLOperatorRegistry(Pointer<COMObject> ptr) : super(ptr);

  int RegisterOperatorSetSchema(
          Pointer<MLOperatorSetId> operatorSetId,
          int baselineVersion,
          Pointer<Pointer<MLOperatorSchemaDescription>> schema,
          int schemaCount,
          COMObject typeInferrer,
          COMObject shapeInferrer) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<Pointer<NativeFunction<_RegisterOperatorSetSchema_Native>>>()
              .value
              .asFunction<_RegisterOperatorSetSchema_Dart>()(
          ptr.ref.lpVtbl,
          operatorSetId,
          baselineVersion,
          schema,
          schemaCount,
          typeInferrer,
          shapeInferrer);

  int RegisterOperatorKernel(
          Pointer<MLOperatorKernelDescription> operatorKernel,
          COMObject operatorKernelFactory,
          COMObject shapeInferrer) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<Pointer<NativeFunction<_RegisterOperatorKernel_Native>>>()
              .value
              .asFunction<_RegisterOperatorKernel_Dart>()(
          ptr.ref.lpVtbl, operatorKernel, operatorKernelFactory, shapeInferrer);
}
