// IAMTunerNotification.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMTunerNotification = '{211A8760-03AC-11D1-8D13-00AA00BD8339}';

typedef _OnEvent_Native = Int32 Function(
  Pointer,
  Uint32 Event
);
typedef _OnEvent_Dart = int Function(
  Pointer,
  int Event
);

/// {@category Interface}
/// {@category com}
class IAMTunerNotification extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMTunerNotification(Pointer<COMObject> ptr) : super(ptr);

  int OnEvent(int Event) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnEvent_Native>>>()
      .value
      .asFunction<_OnEvent_Dart>()(ptr.ref.lpVtbl, Event);

}


