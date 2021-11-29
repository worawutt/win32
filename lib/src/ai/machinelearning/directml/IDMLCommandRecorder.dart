// IDMLCommandRecorder.dart

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
import '../../../graphics/direct3d12/ID3D12CommandList.dart';
import '../../../ai/machinelearning/directml/IDMLDispatchable.dart';
import '../../../ai/machinelearning/directml/IDMLBindingTable.dart';

/// @nodoc
const IID_IDMLCommandRecorder = '{E6857A76-2E3E-4FDD-BFF4-5D2BA10FB453}';

/// {@category Interface}
/// {@category com}
class IDMLCommandRecorder extends IDMLDeviceChild {
  // vtable begins at 8, is 1 entries long.
  IDMLCommandRecorder(Pointer<COMObject> ptr) : super(ptr);

  void RecordDispatch(Pointer<COMObject> commandList,
          Pointer<COMObject> dispatchable, Pointer<COMObject> bindings) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Void Function(
                              Pointer,
                              Pointer<COMObject> commandList,
                              Pointer<COMObject> dispatchable,
                              Pointer<COMObject> bindings)>>>()
              .value
              .asFunction<
                  void Function(
                      Pointer,
                      Pointer<COMObject> commandList,
                      Pointer<COMObject> dispatchable,
                      Pointer<COMObject> bindings)>()(
          ptr.ref.lpVtbl, commandList, dispatchable, bindings);
}
