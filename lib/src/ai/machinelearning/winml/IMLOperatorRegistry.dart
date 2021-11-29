// IMLOperatorRegistry.dart

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
import '../../../ai/machinelearning/winml/IMLOperatorTypeInferrer.dart';
import '../../../ai/machinelearning/winml/IMLOperatorShapeInferrer.dart';
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/winml/IMLOperatorKernelFactory.dart';

/// @nodoc
const IID_IMLOperatorRegistry = '{2AF9DD2D-B516-4672-9AB5-530C208493AD}';

/// {@category Interface}
/// {@category com}
class IMLOperatorRegistry extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IMLOperatorRegistry(Pointer<COMObject> ptr) : super(ptr);

  int
      RegisterOperatorSetSchema(
              Pointer<MLOperatorSetId> operatorSetId,
              int baselineVersion,
              Pointer<Pointer<MLOperatorSchemaDescription>> schema,
              int schemaCount,
              Pointer<COMObject> typeInferrer,
              Pointer<COMObject> shapeInferrer) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<MLOperatorSetId> operatorSetId,
                                  Int32 baselineVersion,
                                  Pointer<Pointer<MLOperatorSchemaDescription>>
                                      schema,
                                  Uint32 schemaCount,
                                  Pointer<COMObject> typeInferrer,
                                  Pointer<COMObject> shapeInferrer)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<MLOperatorSetId> operatorSetId,
                          int baselineVersion,
                          Pointer<Pointer<MLOperatorSchemaDescription>> schema,
                          int schemaCount,
                          Pointer<COMObject> typeInferrer,
                          Pointer<COMObject> shapeInferrer)>()(
              ptr.ref.lpVtbl,
              operatorSetId,
              baselineVersion,
              schema,
              schemaCount,
              typeInferrer,
              shapeInferrer);

  int
      RegisterOperatorKernel(
              Pointer<MLOperatorKernelDescription> operatorKernel,
              Pointer<COMObject> operatorKernelFactory,
              Pointer<COMObject> shapeInferrer) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<MLOperatorKernelDescription>
                                      operatorKernel,
                                  Pointer<COMObject> operatorKernelFactory,
                                  Pointer<COMObject> shapeInferrer)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<MLOperatorKernelDescription> operatorKernel,
                          Pointer<COMObject> operatorKernelFactory,
                          Pointer<COMObject> shapeInferrer)>()(ptr.ref.lpVtbl,
              operatorKernel, operatorKernelFactory, shapeInferrer);
}
