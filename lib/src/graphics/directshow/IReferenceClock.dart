// IReferenceClock.dart

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
import '../../ui/displaydevices/structs.g.dart';
/// @nodoc
const IID_IReferenceClock = '{56A86897-0AD4-11CE-B03A-0020AF0BA770}';

typedef _GetTime_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pTime
);
typedef _GetTime_Dart = int Function(
  Pointer,
  Pointer<Int64> pTime
);

typedef _AdviseTime_Native = Int32 Function(
  Pointer,
  Int64 baseTime, 
  Int64 streamTime, 
  IntPtr hEvent, 
  Pointer<IntPtr> pdwAdviseCookie
);
typedef _AdviseTime_Dart = int Function(
  Pointer,
  int baseTime, 
  int streamTime, 
  int hEvent, 
  Pointer<IntPtr> pdwAdviseCookie
);

typedef _AdvisePeriodic_Native = Int32 Function(
  Pointer,
  Int64 startTime, 
  Int64 periodTime, 
  IntPtr hSemaphore, 
  Pointer<IntPtr> pdwAdviseCookie
);
typedef _AdvisePeriodic_Dart = int Function(
  Pointer,
  int startTime, 
  int periodTime, 
  int hSemaphore, 
  Pointer<IntPtr> pdwAdviseCookie
);

typedef _Unadvise_Native = Int32 Function(
  Pointer,
  IntPtr dwAdviseCookie
);
typedef _Unadvise_Dart = int Function(
  Pointer,
  int dwAdviseCookie
);

/// {@category Interface}
/// {@category com}
class IReferenceClock extends IUnknown {
  // vtable begins at 3, ends at 6

   IReferenceClock(Pointer<COMObject> ptr) : super(ptr);

  int GetTime(Pointer<Int64> pTime) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetTime_Native>>>()
      .value
      .asFunction<_GetTime_Dart>()(ptr.ref.lpVtbl, pTime);

  int AdviseTime(int baseTime, int streamTime, int hEvent, Pointer<IntPtr> pdwAdviseCookie) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_AdviseTime_Native>>>()
      .value
      .asFunction<_AdviseTime_Dart>()(ptr.ref.lpVtbl, baseTime, streamTime, hEvent, pdwAdviseCookie);

  int AdvisePeriodic(int startTime, int periodTime, int hSemaphore, Pointer<IntPtr> pdwAdviseCookie) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_AdvisePeriodic_Native>>>()
      .value
      .asFunction<_AdvisePeriodic_Dart>()(ptr.ref.lpVtbl, startTime, periodTime, hSemaphore, pdwAdviseCookie);

  int Unadvise(int dwAdviseCookie) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Unadvise_Native>>>()
      .value
      .asFunction<_Unadvise_Dart>()(ptr.ref.lpVtbl, dwAdviseCookie);

}


