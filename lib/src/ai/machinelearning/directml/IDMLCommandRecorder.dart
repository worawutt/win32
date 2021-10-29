// IDMLCommandRecorder.dart

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
import '../../../graphics/direct3d12/structs.g.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';

/// @nodoc
const IID_IDMLCommandRecorder = '{E6857A76-2E3E-4FDD-BFF4-5D2BA10FB453}';

typedef _RecordDispatch_Native = Void Function(
    Pointer, COMObject commandList, COMObject dispatchable, COMObject bindings);
typedef _RecordDispatch_Dart = void Function(
    Pointer, COMObject commandList, COMObject dispatchable, COMObject bindings);

/// {@category Interface}
/// {@category com}
class IDMLCommandRecorder extends IDMLDeviceChild {
  // vtable begins at 8, ends at 8

  IDMLCommandRecorder(Pointer<COMObject> ptr) : super(ptr);

  void RecordDispatch(
          COMObject commandList, COMObject dispatchable, COMObject bindings) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<Pointer<NativeFunction<_RecordDispatch_Native>>>()
              .value
              .asFunction<_RecordDispatch_Dart>()(
          ptr.ref.lpVtbl, commandList, dispatchable, bindings);
}
