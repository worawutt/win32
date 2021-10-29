// IDMLBindingTable.dart

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

import '../../../ai/machinelearning/directml/IDMLDeviceChild.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLBindingTable = '{29C687DC-DE74-4E3B-AB00-1168F2FC3CFC}';

typedef _BindInputs_Native = Void Function(
    Pointer, Uint32 bindingCount, Pointer<DML_BINDING_DESC> bindings);
typedef _BindInputs_Dart = void Function(
    Pointer, int bindingCount, Pointer<DML_BINDING_DESC> bindings);

typedef _BindOutputs_Native = Void Function(
    Pointer, Uint32 bindingCount, Pointer<DML_BINDING_DESC> bindings);
typedef _BindOutputs_Dart = void Function(
    Pointer, int bindingCount, Pointer<DML_BINDING_DESC> bindings);

typedef _BindTemporaryResource_Native = Void Function(
    Pointer, Pointer<DML_BINDING_DESC> binding);
typedef _BindTemporaryResource_Dart = void Function(
    Pointer, Pointer<DML_BINDING_DESC> binding);

typedef _BindPersistentResource_Native = Void Function(
    Pointer, Pointer<DML_BINDING_DESC> binding);
typedef _BindPersistentResource_Dart = void Function(
    Pointer, Pointer<DML_BINDING_DESC> binding);

typedef _Reset_Native = Int32 Function(
    Pointer, Pointer<DML_BINDING_TABLE_DESC> desc);
typedef _Reset_Dart = int Function(
    Pointer, Pointer<DML_BINDING_TABLE_DESC> desc);

/// {@category Interface}
/// {@category com}
class IDMLBindingTable extends IDMLDeviceChild {
  // vtable begins at 8, ends at 12

  IDMLBindingTable(Pointer<COMObject> ptr) : super(ptr);

  void BindInputs(int bindingCount, Pointer<DML_BINDING_DESC> bindings) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<_BindInputs_Native>>>()
      .value
      .asFunction<_BindInputs_Dart>()(ptr.ref.lpVtbl, bindingCount, bindings);

  void BindOutputs(int bindingCount, Pointer<DML_BINDING_DESC> bindings) => ptr
      .ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<_BindOutputs_Native>>>()
      .value
      .asFunction<_BindOutputs_Dart>()(ptr.ref.lpVtbl, bindingCount, bindings);

  void BindTemporaryResource(Pointer<DML_BINDING_DESC> binding) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_BindTemporaryResource_Native>>>()
          .value
          .asFunction<_BindTemporaryResource_Dart>()(ptr.ref.lpVtbl, binding);

  void BindPersistentResource(Pointer<DML_BINDING_DESC> binding) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_BindPersistentResource_Native>>>()
          .value
          .asFunction<_BindPersistentResource_Dart>()(ptr.ref.lpVtbl, binding);

  int Reset(Pointer<DML_BINDING_TABLE_DESC> desc) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<_Reset_Native>>>()
      .value
      .asFunction<_Reset_Dart>()(ptr.ref.lpVtbl, desc);
}
