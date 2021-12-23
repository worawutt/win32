// IViewObject.dart

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
import '../../system/com/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IAdviseSink.dart';

/// @nodoc
const IID_IViewObject = '{0000010D-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IViewObject extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IViewObject(Pointer<COMObject> ptr) : super(ptr);

  int Draw(
          int dwDrawAspect,
          int lindex,
          Pointer pvAspect,
          Pointer<DVTARGETDEVICE> ptd,
          int hdcTargetDev,
          int hdcDraw,
          Pointer<RECTL> lprcBounds,
          Pointer<RECTL> lprcWBounds,
          int pfnContinue,
          int dwContinue) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwDrawAspect,
                              Int32 lindex,
                              Pointer pvAspect,
                              Pointer<DVTARGETDEVICE> ptd,
                              IntPtr hdcTargetDev,
                              IntPtr hdcDraw,
                              Pointer<RECTL> lprcBounds,
                              Pointer<RECTL> lprcWBounds,
                              IntPtr pfnContinue,
                              IntPtr dwContinue)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwDrawAspect,
                      int lindex,
                      Pointer pvAspect,
                      Pointer<DVTARGETDEVICE> ptd,
                      int hdcTargetDev,
                      int hdcDraw,
                      Pointer<RECTL> lprcBounds,
                      Pointer<RECTL> lprcWBounds,
                      int pfnContinue,
                      int dwContinue)>()(
          ptr.ref.lpVtbl,
          dwDrawAspect,
          lindex,
          pvAspect,
          ptd,
          hdcTargetDev,
          hdcDraw,
          lprcBounds,
          lprcWBounds,
          pfnContinue,
          dwContinue);

  int GetColorSet(
          int dwDrawAspect,
          int lindex,
          Pointer pvAspect,
          Pointer<DVTARGETDEVICE> ptd,
          int hicTargetDev,
          Pointer<Pointer<LOGPALETTE>> ppColorSet) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwDrawAspect,
                              Int32 lindex,
                              Pointer pvAspect,
                              Pointer<DVTARGETDEVICE> ptd,
                              IntPtr hicTargetDev,
                              Pointer<Pointer<LOGPALETTE>> ppColorSet)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwDrawAspect,
                      int lindex,
                      Pointer pvAspect,
                      Pointer<DVTARGETDEVICE> ptd,
                      int hicTargetDev,
                      Pointer<Pointer<LOGPALETTE>> ppColorSet)>()(
          ptr.ref.lpVtbl,
          dwDrawAspect,
          lindex,
          pvAspect,
          ptd,
          hicTargetDev,
          ppColorSet);

  int
      Freeze(int dwDrawAspect, int lindex, Pointer pvAspect,
              Pointer<Uint32> pdwFreeze) =>
          ptr.ref.lpVtbl.value
                  .elementAt(5)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 dwDrawAspect,
                                  Int32 lindex,
                                  Pointer pvAspect,
                                  Pointer<Uint32> pdwFreeze)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int dwDrawAspect, int lindex,
                          Pointer pvAspect, Pointer<Uint32> pdwFreeze)>()(
              ptr.ref.lpVtbl, dwDrawAspect, lindex, pvAspect, pdwFreeze);

  int Unfreeze(int dwFreeze) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwFreeze)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwFreeze)>()(ptr.ref.lpVtbl, dwFreeze);

  int SetAdvise(int aspects, int advf, Pointer<COMObject> pAdvSink) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 aspects, Uint32 advf,
                              Pointer<COMObject> pAdvSink)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int aspects, int advf,
                      Pointer<COMObject> pAdvSink)>()(
          ptr.ref.lpVtbl, aspects, advf, pAdvSink);

  int GetAdvise(Pointer<Uint32> pAspects, Pointer<Uint32> pAdvf,
          Pointer<Pointer<COMObject>> ppAdvSink) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Uint32> pAspects,
                              Pointer<Uint32> pAdvf,
                              Pointer<Pointer<COMObject>> ppAdvSink)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Uint32> pAspects,
                      Pointer<Uint32> pAdvf,
                      Pointer<Pointer<COMObject>> ppAdvSink)>()(
          ptr.ref.lpVtbl, pAspects, pAdvf, ppAdvSink);
}
