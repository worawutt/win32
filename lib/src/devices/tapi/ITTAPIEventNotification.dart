// ITTAPIEventNotification.dart

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
import '../../devices/tapi/structs.g.dart';
import '../../system/ole/automation/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITTAPIEventNotification = '{EDDB9426-3B91-11D1-8F30-00C04FB6809F}';

typedef _Event_Native = Int32 Function(
  Pointer,
  Uint32 TapiEvent, 
  COMObject pEvent
);
typedef _Event_Dart = int Function(
  Pointer,
  int TapiEvent, 
  COMObject pEvent
);

/// {@category Interface}
/// {@category com}
class ITTAPIEventNotification extends IUnknown {
  // vtable begins at 3, ends at 3

   ITTAPIEventNotification(Pointer<COMObject> ptr) : super(ptr);

  int Event(int TapiEvent, COMObject pEvent) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Event_Native>>>()
      .value
      .asFunction<_Event_Dart>()(ptr.ref.lpVtbl, TapiEvent, pEvent);

}


