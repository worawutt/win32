// IReferenceClockTimerControl.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IReferenceClockTimerControl = '{EBEC459C-2ECA-4D42-A8AF-30DF557614B8}';

typedef _SetDefaultTimerResolution_Native = Int32 Function(
  Pointer,
  Int64 timerResolution
);
typedef _SetDefaultTimerResolution_Dart = int Function(
  Pointer,
  int timerResolution
);

typedef _GetDefaultTimerResolution_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pTimerResolution
);
typedef _GetDefaultTimerResolution_Dart = int Function(
  Pointer,
  Pointer<Int64> pTimerResolution
);

/// {@category Interface}
/// {@category com}
class IReferenceClockTimerControl extends IUnknown {
  // vtable begins at 3, ends at 4

   IReferenceClockTimerControl(Pointer<COMObject> ptr) : super(ptr);

  int SetDefaultTimerResolution(int timerResolution) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetDefaultTimerResolution_Native>>>()
      .value
      .asFunction<_SetDefaultTimerResolution_Dart>()(ptr.ref.lpVtbl, timerResolution);

  int GetDefaultTimerResolution(Pointer<Int64> pTimerResolution) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDefaultTimerResolution_Native>>>()
      .value
      .asFunction<_GetDefaultTimerResolution_Dart>()(ptr.ref.lpVtbl, pTimerResolution);

}


