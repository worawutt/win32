// IDirectManipulationDragDropEventHandler.dart

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
const IID_IDirectManipulationDragDropEventHandler = '{1FA11B10-701B-41AE-B5F2-49E36BD595AA}';

typedef _OnDragDropStatusChange_Native = Int32 Function(
  Pointer,
  COMObject viewport, 
  Uint32 current, 
  Uint32 previous
);
typedef _OnDragDropStatusChange_Dart = int Function(
  Pointer,
  COMObject viewport, 
  int current, 
  int previous
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationDragDropEventHandler extends IUnknown {
  // vtable begins at 3, ends at 3

   IDirectManipulationDragDropEventHandler(Pointer<COMObject> ptr) : super(ptr);

  int OnDragDropStatusChange(COMObject viewport, int current, int previous) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnDragDropStatusChange_Native>>>()
      .value
      .asFunction<_OnDragDropStatusChange_Dart>()(ptr.ref.lpVtbl, viewport, current, previous);

}


