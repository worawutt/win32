// IMLOperatorKernelContext.dart

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
import '../../../specialTypes.dart';

/// @nodoc
const IID_IMLOperatorKernelContext = '{82536A28-F022-4769-9D3F-8B278F84C0C3}';

typedef _GetInputTensor_Native = Int32 Function(
    Pointer, Uint32 inputIndex, Pointer<COMObject> tensor);
typedef _GetInputTensor_Dart = int Function(
    Pointer, int inputIndex, Pointer<COMObject> tensor);

typedef _GetOutputTensor_Native = Int32 Function(
    Pointer,
    Uint32 outputIndex,
    Uint32 dimensionCount,
    Pointer<Uint32> dimensionSizes,
    Pointer<COMObject> tensor);
typedef _GetOutputTensor_Dart = int Function(
    Pointer,
    int outputIndex,
    int dimensionCount,
    Pointer<Uint32> dimensionSizes,
    Pointer<COMObject> tensor);

typedef _GetOutputTensor_1_Native = Int32 Function(
    Pointer, Uint32 outputIndex, Pointer<COMObject> tensor);
typedef _GetOutputTensor_1_Dart = int Function(
    Pointer, int outputIndex, Pointer<COMObject> tensor);

typedef _AllocateTemporaryData_Native = Int32 Function(
    Pointer, IntPtr size, Pointer<COMObject> data);
typedef _AllocateTemporaryData_Dart = int Function(
    Pointer, int size, Pointer<COMObject> data);

typedef _GetExecutionInterface_Native = Void Function(
    Pointer, Pointer<COMObject> executionObject);
typedef _GetExecutionInterface_Dart = void Function(
    Pointer, Pointer<COMObject> executionObject);

/// {@category Interface}
/// {@category com}
class IMLOperatorKernelContext extends IUnknown {
  // vtable begins at 3, ends at 7

  IMLOperatorKernelContext(Pointer<COMObject> ptr) : super(ptr);

  int GetInputTensor(int inputIndex, Pointer<COMObject> tensor) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetInputTensor_Native>>>()
      .value
      .asFunction<_GetInputTensor_Dart>()(ptr.ref.lpVtbl, inputIndex, tensor);

  int GetOutputTensor(int outputIndex, int dimensionCount,
          Pointer<Uint32> dimensionSizes, Pointer<COMObject> tensor) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<Pointer<NativeFunction<_GetOutputTensor_Native>>>()
              .value
              .asFunction<_GetOutputTensor_Dart>()(
          ptr.ref.lpVtbl, outputIndex, dimensionCount, dimensionSizes, tensor);

  int GetOutputTensor_1(int outputIndex, Pointer<COMObject> tensor) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<Pointer<NativeFunction<_GetOutputTensor_1_Native>>>()
              .value
              .asFunction<_GetOutputTensor_1_Dart>()(
          ptr.ref.lpVtbl, outputIndex, tensor);

  int AllocateTemporaryData(int size, Pointer<COMObject> data) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<_AllocateTemporaryData_Native>>>()
      .value
      .asFunction<_AllocateTemporaryData_Dart>()(ptr.ref.lpVtbl, size, data);

  void GetExecutionInterface(Pointer<COMObject> executionObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<Pointer<NativeFunction<_GetExecutionInterface_Native>>>()
              .value
              .asFunction<_GetExecutionInterface_Dart>()(
          ptr.ref.lpVtbl, executionObject);
}
