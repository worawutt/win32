// IMLOperatorKernelCreationContext.dart

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

import '../../../ai/machinelearning/winml/IMLOperatorAttributes.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../specialTypes.dart';

/// @nodoc
const IID_IMLOperatorKernelCreationContext =
    '{5459B53D-A0FC-4665-ADDD-70171EF7E631}';

typedef _GetInputCount_Native = Uint32 Function(Pointer);
typedef _GetInputCount_Dart = int Function(Pointer);

typedef _GetOutputCount_Native = Uint32 Function(Pointer);
typedef _GetOutputCount_Dart = int Function(Pointer);

typedef _IsInputValid_Native = Bool Function(Pointer, Uint32 inputIndex);
typedef _IsInputValid_Dart = bool Function(Pointer, int inputIndex);

typedef _IsOutputValid_Native = Bool Function(Pointer, Uint32 outputIndex);
typedef _IsOutputValid_Dart = bool Function(Pointer, int outputIndex);

typedef _GetInputEdgeDescription_Native = Int32 Function(Pointer,
    Uint32 inputIndex, Pointer<MLOperatorEdgeDescription> edgeDescription);
typedef _GetInputEdgeDescription_Dart = int Function(Pointer, int inputIndex,
    Pointer<MLOperatorEdgeDescription> edgeDescription);

typedef _GetOutputEdgeDescription_Native = Int32 Function(Pointer,
    Uint32 outputIndex, Pointer<MLOperatorEdgeDescription> edgeDescription);
typedef _GetOutputEdgeDescription_Dart = int Function(Pointer, int outputIndex,
    Pointer<MLOperatorEdgeDescription> edgeDescription);

typedef _HasTensorShapeDescription_Native = Bool Function(Pointer);
typedef _HasTensorShapeDescription_Dart = bool Function(Pointer);

typedef _GetTensorShapeDescription_Native = Int32 Function(
    Pointer, Pointer<COMObject> shapeDescription);
typedef _GetTensorShapeDescription_Dart = int Function(
    Pointer, Pointer<COMObject> shapeDescription);

typedef _GetExecutionInterface_Native = Void Function(
    Pointer, Pointer<COMObject> executionObject);
typedef _GetExecutionInterface_Dart = void Function(
    Pointer, Pointer<COMObject> executionObject);

/// {@category Interface}
/// {@category com}
class IMLOperatorKernelCreationContext extends IMLOperatorAttributes {
  // vtable begins at 7, ends at 15

  IMLOperatorKernelCreationContext(Pointer<COMObject> ptr) : super(ptr);

  int GetInputCount() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetInputCount_Native>>>()
      .value
      .asFunction<_GetInputCount_Dart>()(ptr.ref.lpVtbl);

  int GetOutputCount() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetOutputCount_Native>>>()
      .value
      .asFunction<_GetOutputCount_Dart>()(ptr.ref.lpVtbl);

  bool IsInputValid(int inputIndex) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<_IsInputValid_Native>>>()
      .value
      .asFunction<_IsInputValid_Dart>()(ptr.ref.lpVtbl, inputIndex);

  bool IsOutputValid(int outputIndex) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<_IsOutputValid_Native>>>()
      .value
      .asFunction<_IsOutputValid_Dart>()(ptr.ref.lpVtbl, outputIndex);

  int GetInputEdgeDescription(
          int inputIndex, Pointer<MLOperatorEdgeDescription> edgeDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<Pointer<NativeFunction<_GetInputEdgeDescription_Native>>>()
              .value
              .asFunction<_GetInputEdgeDescription_Dart>()(
          ptr.ref.lpVtbl, inputIndex, edgeDescription);

  int GetOutputEdgeDescription(int outputIndex,
          Pointer<MLOperatorEdgeDescription> edgeDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<Pointer<NativeFunction<_GetOutputEdgeDescription_Native>>>()
              .value
              .asFunction<_GetOutputEdgeDescription_Dart>()(
          ptr.ref.lpVtbl, outputIndex, edgeDescription);

  bool HasTensorShapeDescription() => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<_HasTensorShapeDescription_Native>>>()
      .value
      .asFunction<_HasTensorShapeDescription_Dart>()(ptr.ref.lpVtbl);

  int GetTensorShapeDescription(Pointer<COMObject> shapeDescription) => ptr
          .ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_GetTensorShapeDescription_Native>>>()
          .value
          .asFunction<_GetTensorShapeDescription_Dart>()(
      ptr.ref.lpVtbl, shapeDescription);

  void GetExecutionInterface(Pointer<COMObject> executionObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<Pointer<NativeFunction<_GetExecutionInterface_Native>>>()
              .value
              .asFunction<_GetExecutionInterface_Dart>()(
          ptr.ref.lpVtbl, executionObject);
}
