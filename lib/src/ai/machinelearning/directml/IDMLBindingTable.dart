// IDMLBindingTable.dart

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

import '../../../ai/machinelearning/directml/IDMLDeviceChild.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLBindingTable = '{29C687DC-DE74-4E3B-AB00-1168F2FC3CFC}';

/// {@category Interface}
/// {@category com}
class IDMLBindingTable extends IDMLDeviceChild {
  // vtable begins at 8, is 5 entries long.
  IDMLBindingTable(Pointer<COMObject> ptr) : super(ptr);

  void BindInputs(int bindingCount, Pointer<DML_BINDING_DESC> bindings) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Void Function(Pointer, Uint32 bindingCount,
                              Pointer<DML_BINDING_DESC> bindings)>>>()
              .value
              .asFunction<
                  void Function(Pointer, int bindingCount,
                      Pointer<DML_BINDING_DESC> bindings)>()(
          ptr.ref.lpVtbl, bindingCount, bindings);

  void BindOutputs(int bindingCount, Pointer<DML_BINDING_DESC> bindings) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Void Function(Pointer, Uint32 bindingCount,
                              Pointer<DML_BINDING_DESC> bindings)>>>()
              .value
              .asFunction<
                  void Function(Pointer, int bindingCount,
                      Pointer<DML_BINDING_DESC> bindings)>()(
          ptr.ref.lpVtbl, bindingCount, bindings);

  void BindTemporaryResource(Pointer<DML_BINDING_DESC> binding) => ptr
      .ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<
                  Void Function(Pointer, Pointer<DML_BINDING_DESC> binding)>>>()
      .value
      .asFunction<
          void Function(Pointer,
              Pointer<DML_BINDING_DESC> binding)>()(ptr.ref.lpVtbl, binding);

  void BindPersistentResource(Pointer<DML_BINDING_DESC> binding) => ptr
      .ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<
                  Void Function(Pointer, Pointer<DML_BINDING_DESC> binding)>>>()
      .value
      .asFunction<
          void Function(Pointer,
              Pointer<DML_BINDING_DESC> binding)>()(ptr.ref.lpVtbl, binding);

  int Reset(Pointer<DML_BINDING_TABLE_DESC> desc) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<DML_BINDING_TABLE_DESC> desc)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<DML_BINDING_TABLE_DESC> desc)>()(
      ptr.ref.lpVtbl, desc);
}
