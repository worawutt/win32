// IDCompositionTarget.dart

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
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionTarget = '{EACDD04C-117E-4E17-88F4-D1B12B0E3D89}';

typedef _SetRoot_Native = Int32 Function(
  Pointer,
  COMObject visual
);
typedef _SetRoot_Dart = int Function(
  Pointer,
  COMObject visual
);

/// {@category Interface}
/// {@category com}
class IDCompositionTarget extends IUnknown {
  // vtable begins at 3, ends at 3

   IDCompositionTarget(Pointer<COMObject> ptr) : super(ptr);

  int SetRoot(COMObject visual) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetRoot_Native>>>()
      .value
      .asFunction<_SetRoot_Dart>()(ptr.ref.lpVtbl, visual);

}


