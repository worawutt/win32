// IDirectManipulationInteractionEventHandler.dart

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
const IID_IDirectManipulationInteractionEventHandler = '{E43F45B8-42B4-403E-B1F2-273B8F510830}';

typedef _OnInteraction_Native = Int32 Function(
  Pointer,
  COMObject viewport, 
  Uint32 interaction
);
typedef _OnInteraction_Dart = int Function(
  Pointer,
  COMObject viewport, 
  int interaction
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationInteractionEventHandler extends IUnknown {
  // vtable begins at 3, ends at 3

   IDirectManipulationInteractionEventHandler(Pointer<COMObject> ptr) : super(ptr);

  int OnInteraction(COMObject viewport, int interaction) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnInteraction_Native>>>()
      .value
      .asFunction<_OnInteraction_Dart>()(ptr.ref.lpVtbl, viewport, interaction);

}


