// IMLOperatorTensorShapeDescription.dart

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
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IMLOperatorTensorShapeDescription =
    '{F20E8CBE-3B28-4248-BE95-F96FBC6E4643}';

/// {@category Interface}
/// {@category com}
class IMLOperatorTensorShapeDescription extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IMLOperatorTensorShapeDescription(Pointer<COMObject> ptr) : super(ptr);

  int GetInputTensorDimensionCount(
          int inputIndex, Pointer<Uint32> dimensionCount) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
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
              .elementAt(4)
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

  bool HasOutputShapeDescription() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Bool Function(Pointer)>>>()
      .value
      .asFunction<bool Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetOutputTensorDimensionCount(
          int outputIndex, Pointer<Uint32> dimensionCount) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 outputIndex,
                              Pointer<Uint32> dimensionCount)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int outputIndex,
                      Pointer<Uint32> dimensionCount)>()(
          ptr.ref.lpVtbl, outputIndex, dimensionCount);

  int GetOutputTensorShape(
          int outputIndex, int dimensionCount, Pointer<Uint32> dimensions) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
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
