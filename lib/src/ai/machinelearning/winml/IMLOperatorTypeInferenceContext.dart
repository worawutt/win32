// IMLOperatorTypeInferenceContext.dart

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

/// @nodoc
const IID_IMLOperatorTypeInferenceContext =
    '{EC893BB1-F938-427B-8488-C8DCF775F138}';

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

typedef _SetOutputEdgeDescription_Native = Int32 Function(Pointer,
    Uint32 outputIndex, Pointer<MLOperatorEdgeDescription> edgeDescription);
typedef _SetOutputEdgeDescription_Dart = int Function(Pointer, int outputIndex,
    Pointer<MLOperatorEdgeDescription> edgeDescription);

/// {@category Interface}
/// {@category com}
class IMLOperatorTypeInferenceContext extends IMLOperatorAttributes {
  // vtable begins at 7, ends at 12

  IMLOperatorTypeInferenceContext(Pointer<COMObject> ptr) : super(ptr);

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

  int SetOutputEdgeDescription(int outputIndex,
          Pointer<MLOperatorEdgeDescription> edgeDescription) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<Pointer<NativeFunction<_SetOutputEdgeDescription_Native>>>()
              .value
              .asFunction<_SetOutputEdgeDescription_Dart>()(
          ptr.ref.lpVtbl, outputIndex, edgeDescription);
}
