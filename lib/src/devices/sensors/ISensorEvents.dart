// ISensorEvents.dart

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
import '../../devices/portabledevices/structs.g.dart';
/// @nodoc
const IID_ISensorEvents = '{5D8DCC91-4641-47E7-B7C3-B74F48A6C391}';

typedef _OnStateChanged_Native = Int32 Function(
  Pointer,
  COMObject pSensor, 
  Uint32 state
);
typedef _OnStateChanged_Dart = int Function(
  Pointer,
  COMObject pSensor, 
  int state
);

typedef _OnDataUpdated_Native = Int32 Function(
  Pointer,
  COMObject pSensor, 
  COMObject pNewData
);
typedef _OnDataUpdated_Dart = int Function(
  Pointer,
  COMObject pSensor, 
  COMObject pNewData
);

typedef _OnEvent_Native = Int32 Function(
  Pointer,
  COMObject pSensor, 
  Pointer<GUID> eventID, 
  COMObject pEventData
);
typedef _OnEvent_Dart = int Function(
  Pointer,
  COMObject pSensor, 
  Pointer<GUID> eventID, 
  COMObject pEventData
);

typedef _OnLeave_Native = Int32 Function(
  Pointer,
  Pointer<GUID> ID
);
typedef _OnLeave_Dart = int Function(
  Pointer,
  Pointer<GUID> ID
);

/// {@category Interface}
/// {@category com}
class ISensorEvents extends IUnknown {
  // vtable begins at 3, ends at 6

   ISensorEvents(Pointer<COMObject> ptr) : super(ptr);

  int OnStateChanged(COMObject pSensor, int state) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnStateChanged_Native>>>()
      .value
      .asFunction<_OnStateChanged_Dart>()(ptr.ref.lpVtbl, pSensor, state);

  int OnDataUpdated(COMObject pSensor, COMObject pNewData) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnDataUpdated_Native>>>()
      .value
      .asFunction<_OnDataUpdated_Dart>()(ptr.ref.lpVtbl, pSensor, pNewData);

  int OnEvent(COMObject pSensor, Pointer<GUID> eventID, COMObject pEventData) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnEvent_Native>>>()
      .value
      .asFunction<_OnEvent_Dart>()(ptr.ref.lpVtbl, pSensor, eventID, pEventData);

  int OnLeave(Pointer<GUID> ID) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_OnLeave_Native>>>()
      .value
      .asFunction<_OnLeave_Dart>()(ptr.ref.lpVtbl, ID);

}


