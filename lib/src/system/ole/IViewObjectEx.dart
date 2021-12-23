// IViewObjectEx.dart

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

import '../../system/ole/IViewObject2.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../system/ole/structs.g.dart';

/// @nodoc
const IID_IViewObjectEx = '{3AF24292-0C96-11CE-A0CF-00AA00600AB8}';

/// {@category Interface}
/// {@category com}
class IViewObjectEx extends IViewObject2 {
  // vtable begins at 10, is 5 entries long.
  IViewObjectEx(Pointer<COMObject> ptr) : super(ptr);

  int GetRect(int dwAspect, Pointer<RECTL> pRect) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 dwAspect, Pointer<RECTL> pRect)>>>()
          .value
          .asFunction<
              int Function(Pointer, int dwAspect, Pointer<RECTL> pRect)>()(
      ptr.ref.lpVtbl, dwAspect, pRect);

  int GetViewStatus(Pointer<Uint32> pdwStatus) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwStatus)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwStatus)>()(
      ptr.ref.lpVtbl, pdwStatus);

  int QueryHitPoint(int dwAspect, Pointer<RECT> pRectBounds, POINT ptlLoc,
          int lCloseHint, Pointer<Uint32> pHitResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwAspect,
                              Pointer<RECT> pRectBounds,
                              POINT ptlLoc,
                              Int32 lCloseHint,
                              Pointer<Uint32> pHitResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwAspect,
                      Pointer<RECT> pRectBounds,
                      POINT ptlLoc,
                      int lCloseHint,
                      Pointer<Uint32> pHitResult)>()(ptr.ref.lpVtbl, dwAspect,
          pRectBounds, ptlLoc, lCloseHint, pHitResult);

  int QueryHitRect(int dwAspect, Pointer<RECT> pRectBounds,
          Pointer<RECT> pRectLoc, int lCloseHint, Pointer<Uint32> pHitResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwAspect,
                              Pointer<RECT> pRectBounds,
                              Pointer<RECT> pRectLoc,
                              Int32 lCloseHint,
                              Pointer<Uint32> pHitResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwAspect,
                      Pointer<RECT> pRectBounds,
                      Pointer<RECT> pRectLoc,
                      int lCloseHint,
                      Pointer<Uint32> pHitResult)>()(ptr.ref.lpVtbl, dwAspect,
          pRectBounds, pRectLoc, lCloseHint, pHitResult);

  int GetNaturalExtent(
          int dwAspect,
          int lindex,
          Pointer<DVTARGETDEVICE> ptd,
          int hicTargetDev,
          Pointer<ExtentInfo> pExtentInfo,
          Pointer<SIZE> pSizel) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 dwAspect,
                              Int32 lindex,
                              Pointer<DVTARGETDEVICE> ptd,
                              IntPtr hicTargetDev,
                              Pointer<ExtentInfo> pExtentInfo,
                              Pointer<SIZE> pSizel)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwAspect,
                      int lindex,
                      Pointer<DVTARGETDEVICE> ptd,
                      int hicTargetDev,
                      Pointer<ExtentInfo> pExtentInfo,
                      Pointer<SIZE> pSizel)>()(ptr.ref.lpVtbl, dwAspect, lindex,
          ptd, hicTargetDev, pExtentInfo, pSizel);
}
