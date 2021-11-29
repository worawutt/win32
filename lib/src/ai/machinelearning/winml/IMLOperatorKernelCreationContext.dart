// IMLOperatorKernelCreationContext.dart

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

import '../../../ai/machinelearning/winml/IMLOperatorAttributes.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/winml/IMLOperatorTensorShapeDescription.dart';
import '../../../specialTypes.dart';

/// @nodoc
const IID_IMLOperatorKernelCreationContext =
    '{5459B53D-A0FC-4665-ADDD-70171EF7E631}';

/// {@category Interface}
/// {@category com}
class IMLOperatorKernelCreationContext extends IMLOperatorAttributes {
  // vtable begins at 7, is 9 entries long.
  IMLOperatorKernelCreationContext(Pointer<COMObject> ptr) : super(ptr);

  int GetInputCount() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Uint32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetOutputCount() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Uint32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  bool IsInputValid(int inputIndex) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<NativeFunction<Bool Function(Pointer, Uint32 inputIndex)>>>()
      .value
      .asFunction<
          bool Function(Pointer, int inputIndex)>()(ptr.ref.lpVtbl, inputIndex);

  bool IsOutputValid(int outputIndex) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<NativeFunction<Bool Function(Pointer, Uint32 outputIndex)>>>()
      .value
      .asFunction<
          bool Function(
              Pointer, int outputIndex)>()(ptr.ref.lpVtbl, outputIndex);

  int GetInputEdgeDescription(
          int inputIndex, Pointer<MLOperatorEdgeDescription> edgeDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 inputIndex,
                              Pointer<MLOperatorEdgeDescription>
                                  edgeDescription)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int inputIndex,
                      Pointer<MLOperatorEdgeDescription> edgeDescription)>()(
          ptr.ref.lpVtbl, inputIndex, edgeDescription);

  int GetOutputEdgeDescription(int outputIndex,
          Pointer<MLOperatorEdgeDescription> edgeDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 outputIndex,
                              Pointer<MLOperatorEdgeDescription>
                                  edgeDescription)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int outputIndex,
                      Pointer<MLOperatorEdgeDescription> edgeDescription)>()(
          ptr.ref.lpVtbl, outputIndex, edgeDescription);

  bool HasTensorShapeDescription() => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Bool Function(Pointer)>>>()
      .value
      .asFunction<bool Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetTensorShapeDescription(Pointer<Pointer<COMObject>> shapeDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> shapeDescription)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> shapeDescription)>()(
          ptr.ref.lpVtbl, shapeDescription);

  void GetExecutionInterface(Pointer<Pointer<COMObject>> executionObject) => ptr
          .ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(Pointer,
                          Pointer<Pointer<COMObject>> executionObject)>>>()
          .value
          .asFunction<
              void Function(
                  Pointer, Pointer<Pointer<COMObject>> executionObject)>()(
      ptr.ref.lpVtbl, executionObject);
}
