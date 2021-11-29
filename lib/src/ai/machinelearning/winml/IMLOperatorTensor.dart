// IMLOperatorTensor.dart

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
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../specialTypes.dart';

/// @nodoc
const IID_IMLOperatorTensor = '{7FE41F41-F430-440E-AECE-54416DC8B9DB}';

/// {@category Interface}
/// {@category com}
class IMLOperatorTensor extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IMLOperatorTensor(Pointer<COMObject> ptr) : super(ptr);

  int GetDimensionCount() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Uint32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetShape(int dimensionCount, Pointer<Uint32> dimensions) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 dimensionCount,
                          Pointer<Uint32> dimensions)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int dimensionCount, Pointer<Uint32> dimensions)>()(
      ptr.ref.lpVtbl, dimensionCount, dimensions);

  int GetTensorDataType() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Uint32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  bool IsCpuData() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Bool Function(Pointer)>>>()
      .value
      .asFunction<bool Function(Pointer)>()(ptr.ref.lpVtbl);

  bool IsDataInterface() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Bool Function(Pointer)>>>()
      .value
      .asFunction<bool Function(Pointer)>()(ptr.ref.lpVtbl);

  Pointer GetData() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Pointer Function(Pointer)>>>()
      .value
      .asFunction<Pointer Function(Pointer)>()(ptr.ref.lpVtbl);

  void GetDataInterface(Pointer<Pointer<COMObject>> dataInterface) => ptr
          .ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Void Function(Pointer,
                          Pointer<Pointer<COMObject>> dataInterface)>>>()
          .value
          .asFunction<
              void Function(
                  Pointer, Pointer<Pointer<COMObject>> dataInterface)>()(
      ptr.ref.lpVtbl, dataInterface);
}
