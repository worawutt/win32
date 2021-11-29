// IMLOperatorShapeInferenceContext.dart

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

/// @nodoc
const IID_IMLOperatorShapeInferenceContext =
    '{105B6B29-5408-4A68-9959-09B5955A3492}';

/// {@category Interface}
/// {@category com}
class IMLOperatorShapeInferenceContext extends IMLOperatorAttributes {
  // vtable begins at 7, is 8 entries long.
  IMLOperatorShapeInferenceContext(Pointer<COMObject> ptr) : super(ptr);

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

  int GetInputTensorDimensionCount(
          int inputIndex, Pointer<Uint32> dimensionCount) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 inputIndex,
                              Pointer<Uint32> dimensionCount)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int inputIndex,
                      Pointer<Uint32> dimensionCount)>()(
          ptr.ref.lpVtbl, inputIndex, dimensionCount);

  int GetInputTensorShape(
          int inputIndex, int dimensionCount, Pointer<Uint32> dimensions) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 inputIndex,
                              Uint32 dimensionCount,
                              Pointer<Uint32> dimensions)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int inputIndex, int dimensionCount,
                      Pointer<Uint32> dimensions)>()(
          ptr.ref.lpVtbl, inputIndex, dimensionCount, dimensions);

  int SetOutputTensorShape(
          int outputIndex, int dimensionCount, Pointer<Uint32> dimensions) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 outputIndex,
                              Uint32 dimensionCount,
                              Pointer<Uint32> dimensions)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int outputIndex, int dimensionCount,
                      Pointer<Uint32> dimensions)>()(
          ptr.ref.lpVtbl, outputIndex, dimensionCount, dimensions);
}
