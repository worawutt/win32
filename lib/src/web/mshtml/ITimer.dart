// ITimer.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../specialTypes.dart';
import '../../web/mshtml/ITimerSink.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITimer = '{3050F360-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ITimer extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  ITimer(Pointer<COMObject> ptr) : super(ptr);

  int Advise(
          VARIANT vtimeMin,
          VARIANT vtimeMax,
          VARIANT vtimeInterval,
          int dwFlags,
          Pointer<COMObject> pTimerSink,
          Pointer<Uint32> pdwCookie) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT vtimeMin,
                              VARIANT vtimeMax,
                              VARIANT vtimeInterval,
                              Uint32 dwFlags,
                              Pointer<COMObject> pTimerSink,
                              Pointer<Uint32> pdwCookie)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      VARIANT vtimeMin,
                      VARIANT vtimeMax,
                      VARIANT vtimeInterval,
                      int dwFlags,
                      Pointer<COMObject> pTimerSink,
                      Pointer<Uint32> pdwCookie)>()(ptr.ref.lpVtbl, vtimeMin,
          vtimeMax, vtimeInterval, dwFlags, pTimerSink, pdwCookie);

  int Unadvise(int dwCookie) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwCookie)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwCookie)>()(ptr.ref.lpVtbl, dwCookie);

  int Freeze(int fFreeze) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fFreeze)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fFreeze)>()(ptr.ref.lpVtbl, fFreeze);

  int GetTime(Pointer<VARIANT> pvtime) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<VARIANT> pvtime)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<VARIANT> pvtime)>()(
      ptr.ref.lpVtbl, pvtime);
}
