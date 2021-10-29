// IMLOperatorTensor.dart

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
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/winml/structs.g.dart';
import '../../../specialTypes.dart';

/// @nodoc
const IID_IMLOperatorTensor = '{7FE41F41-F430-440E-AECE-54416DC8B9DB}';

typedef _GetDimensionCount_Native = Uint32 Function(Pointer);
typedef _GetDimensionCount_Dart = int Function(Pointer);

typedef _GetShape_Native = Int32 Function(
    Pointer, Uint32 dimensionCount, Pointer<Uint32> dimensions);
typedef _GetShape_Dart = int Function(
    Pointer, int dimensionCount, Pointer<Uint32> dimensions);

typedef _GetTensorDataType_Native = Uint32 Function(Pointer);
typedef _GetTensorDataType_Dart = int Function(Pointer);

typedef _IsCpuData_Native = Bool Function(Pointer);
typedef _IsCpuData_Dart = bool Function(Pointer);

typedef _IsDataInterface_Native = Bool Function(Pointer);
typedef _IsDataInterface_Dart = bool Function(Pointer);

typedef _GetData_Native = Pointer Function(Pointer);
typedef _GetData_Dart = Pointer Function(Pointer);

typedef _GetDataInterface_Native = Void Function(
    Pointer, Pointer<COMObject> dataInterface);
typedef _GetDataInterface_Dart = void Function(
    Pointer, Pointer<COMObject> dataInterface);

/// {@category Interface}
/// {@category com}
class IMLOperatorTensor extends IUnknown {
  // vtable begins at 3, ends at 9

  IMLOperatorTensor(Pointer<COMObject> ptr) : super(ptr);

  int GetDimensionCount() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDimensionCount_Native>>>()
      .value
      .asFunction<_GetDimensionCount_Dart>()(ptr.ref.lpVtbl);

  int GetShape(int dimensionCount, Pointer<Uint32> dimensions) => ptr
      .ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetShape_Native>>>()
      .value
      .asFunction<_GetShape_Dart>()(ptr.ref.lpVtbl, dimensionCount, dimensions);

  int GetTensorDataType() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetTensorDataType_Native>>>()
      .value
      .asFunction<_GetTensorDataType_Dart>()(ptr.ref.lpVtbl);

  bool IsCpuData() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<_IsCpuData_Native>>>()
      .value
      .asFunction<_IsCpuData_Dart>()(ptr.ref.lpVtbl);

  bool IsDataInterface() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<_IsDataInterface_Native>>>()
      .value
      .asFunction<_IsDataInterface_Dart>()(ptr.ref.lpVtbl);

  Pointer GetData() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetData_Native>>>()
      .value
      .asFunction<_GetData_Dart>()(ptr.ref.lpVtbl);

  void GetDataInterface(Pointer<COMObject> dataInterface) =>
      ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_GetDataInterface_Native>>>()
          .value
          .asFunction<_GetDataInterface_Dart>()(ptr.ref.lpVtbl, dataInterface);
}
