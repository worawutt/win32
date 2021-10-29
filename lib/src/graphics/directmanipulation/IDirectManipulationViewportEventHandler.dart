// IDirectManipulationViewportEventHandler.dart

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
const IID_IDirectManipulationViewportEventHandler = '{952121DA-D69F-45F9-B0F9-F23944321A6D}';

typedef _OnViewportStatusChanged_Native = Int32 Function(
  Pointer,
  COMObject viewport, 
  Uint32 current, 
  Uint32 previous
);
typedef _OnViewportStatusChanged_Dart = int Function(
  Pointer,
  COMObject viewport, 
  int current, 
  int previous
);

typedef _OnViewportUpdated_Native = Int32 Function(
  Pointer,
  COMObject viewport
);
typedef _OnViewportUpdated_Dart = int Function(
  Pointer,
  COMObject viewport
);

typedef _OnContentUpdated_Native = Int32 Function(
  Pointer,
  COMObject viewport, 
  COMObject content
);
typedef _OnContentUpdated_Dart = int Function(
  Pointer,
  COMObject viewport, 
  COMObject content
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationViewportEventHandler extends IUnknown {
  // vtable begins at 3, ends at 5

   IDirectManipulationViewportEventHandler(Pointer<COMObject> ptr) : super(ptr);

  int OnViewportStatusChanged(COMObject viewport, int current, int previous) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnViewportStatusChanged_Native>>>()
      .value
      .asFunction<_OnViewportStatusChanged_Dart>()(ptr.ref.lpVtbl, viewport, current, previous);

  int OnViewportUpdated(COMObject viewport) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnViewportUpdated_Native>>>()
      .value
      .asFunction<_OnViewportUpdated_Dart>()(ptr.ref.lpVtbl, viewport);

  int OnContentUpdated(COMObject viewport, COMObject content) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnContentUpdated_Native>>>()
      .value
      .asFunction<_OnContentUpdated_Dart>()(ptr.ref.lpVtbl, viewport, content);

}


