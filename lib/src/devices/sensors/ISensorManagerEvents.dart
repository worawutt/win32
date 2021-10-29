// ISensorManagerEvents.dart

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
import '../../devices/sensors/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ISensorManagerEvents = '{9B3B0B86-266A-4AAD-B21F-FDE5501001B7}';

typedef _OnSensorEnter_Native = Int32 Function(
  Pointer,
  COMObject pSensor, 
  Uint32 state
);
typedef _OnSensorEnter_Dart = int Function(
  Pointer,
  COMObject pSensor, 
  int state
);

/// {@category Interface}
/// {@category com}
class ISensorManagerEvents extends IUnknown {
  // vtable begins at 3, ends at 3

   ISensorManagerEvents(Pointer<COMObject> ptr) : super(ptr);

  int OnSensorEnter(COMObject pSensor, int state) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnSensorEnter_Native>>>()
      .value
      .asFunction<_OnSensorEnter_Dart>()(ptr.ref.lpVtbl, pSensor, state);

}


