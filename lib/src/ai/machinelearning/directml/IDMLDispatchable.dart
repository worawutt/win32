// IDMLDispatchable.dart

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

import '../../../ai/machinelearning/directml/IDMLPageable.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';

/// @nodoc
const IID_IDMLDispatchable = '{DCB821A8-1039-441E-9F1C-B1759C2F3CEC}';

typedef _GetBindingProperties_Native = DML_BINDING_PROPERTIES Function(Pointer);
typedef _GetBindingProperties_Dart = DML_BINDING_PROPERTIES Function(Pointer);

/// {@category Interface}
/// {@category com}
class IDMLDispatchable extends IDMLPageable {
  // vtable begins at 8, ends at 8

  IDMLDispatchable(Pointer<COMObject> ptr) : super(ptr);

  DML_BINDING_PROPERTIES GetBindingProperties() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetBindingProperties_Native>>>()
      .value
      .asFunction<_GetBindingProperties_Dart>()(ptr.ref.lpVtbl);
}
