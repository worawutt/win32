// IMLOperatorKernelContext.dart

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
import '../../../ai/machinelearning/winml/IMLOperatorTensor.dart';
import '../../../foundation/structs.g.dart';
import '../../../specialTypes.dart';

/// @nodoc
const IID_IMLOperatorKernelContext = '{82536A28-F022-4769-9D3F-8B278F84C0C3}';

/// {@category Interface}
/// {@category com}
class IMLOperatorKernelContext extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IMLOperatorKernelContext(Pointer<COMObject> ptr) : super(ptr);

  int GetInputTensor(int inputIndex, Pointer<Pointer<COMObject>> tensor) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 inputIndex,
                              Pointer<Pointer<COMObject>> tensor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int inputIndex,
                      Pointer<Pointer<COMObject>> tensor)>()(
          ptr.ref.lpVtbl, inputIndex, tensor);

  int GetOutputTensor_1(int outputIndex, int dimensionCount,
          Pointer<Uint32> dimensionSizes, Pointer<Pointer<COMObject>> tensor) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 outputIndex,
                              Uint32 dimensionCount,
                              Pointer<Uint32> dimensionSizes,
                              Pointer<Pointer<COMObject>> tensor)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int outputIndex,
                      int dimensionCount,
                      Pointer<Uint32> dimensionSizes,
                      Pointer<Pointer<COMObject>> tensor)>()(
          ptr.ref.lpVtbl, outputIndex, dimensionCount, dimensionSizes, tensor);

  int GetOutputTensor(int outputIndex, Pointer<Pointer<COMObject>> tensor) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 outputIndex,
                              Pointer<Pointer<COMObject>> tensor)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int outputIndex,
                      Pointer<Pointer<COMObject>> tensor)>()(
          ptr.ref.lpVtbl, outputIndex, tensor);

  int AllocateTemporaryData(int size, Pointer<Pointer<COMObject>> data) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, IntPtr size,
                      Pointer<Pointer<COMObject>> data)>>>()
      .value
      .asFunction<
          int Function(Pointer, int size,
              Pointer<Pointer<COMObject>> data)>()(ptr.ref.lpVtbl, size, data);

  void GetExecutionInterface(Pointer<Pointer<COMObject>> executionObject) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
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
