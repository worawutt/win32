// IDirectManipulationDragDropBehavior.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../graphics/directmanipulation/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectManipulationDragDropBehavior = '{814B5AF5-C2C8-4270-A9B7-A198CE8D02FA}';

typedef _SetConfiguration_Native = Int32 Function(
  Pointer,
  Uint32 configuration
);
typedef _SetConfiguration_Dart = int Function(
  Pointer,
  int configuration
);

typedef _GetStatus_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> status
);
typedef _GetStatus_Dart = int Function(
  Pointer,
  Pointer<Uint32> status
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationDragDropBehavior extends IUnknown {
  // vtable begins at 3, ends at 4

   IDirectManipulationDragDropBehavior(Pointer<COMObject> ptr) : super(ptr);

  int SetConfiguration(int configuration) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetConfiguration_Native>>>()
      .value
      .asFunction<_SetConfiguration_Dart>()(ptr.ref.lpVtbl, configuration);

  int GetStatus(Pointer<Uint32> status) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetStatus_Native>>>()
      .value
      .asFunction<_GetStatus_Dart>()(ptr.ref.lpVtbl, status);

}


