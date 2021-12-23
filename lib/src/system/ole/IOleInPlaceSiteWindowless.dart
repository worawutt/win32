// IOleInPlaceSiteWindowless.dart

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

import '../../system/ole/IOleInPlaceSiteEx.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';

/// @nodoc
const IID_IOleInPlaceSiteWindowless = '{922EADA0-3424-11CF-B670-00AA004CD6D8}';

/// {@category Interface}
/// {@category com}
class IOleInPlaceSiteWindowless extends IOleInPlaceSiteEx {
  // vtable begins at 18, is 12 entries long.
  IOleInPlaceSiteWindowless(Pointer<COMObject> ptr) : super(ptr);

  int CanWindowlessActivate() => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetCapture() => ptr.ref.lpVtbl.value
      .elementAt(19)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetCapture(int fCapture) => ptr.ref.lpVtbl.value
      .elementAt(20)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fCapture)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fCapture)>()(ptr.ref.lpVtbl, fCapture);

  int GetFocus() => ptr.ref.lpVtbl.value
      .elementAt(21)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetFocus(int fFocus) => ptr.ref.lpVtbl.value
      .elementAt(22)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fFocus)>>>()
      .value
      .asFunction<int Function(Pointer, int fFocus)>()(ptr.ref.lpVtbl, fFocus);

  int GetDC(Pointer<RECT> pRect, int grfFlags, Pointer<IntPtr> phDC) => ptr
      .ref.lpVtbl.value
      .elementAt(23)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<RECT> pRect, Uint32 grfFlags,
                      Pointer<IntPtr> phDC)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<RECT> pRect, int grfFlags,
              Pointer<IntPtr> phDC)>()(ptr.ref.lpVtbl, pRect, grfFlags, phDC);

  int ReleaseDC(int hDC) => ptr.ref.lpVtbl.value
      .elementAt(24)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hDC)>>>()
      .value
      .asFunction<int Function(Pointer, int hDC)>()(ptr.ref.lpVtbl, hDC);

  int InvalidateRect(Pointer<RECT> pRect, int fErase) => ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<RECT> pRect, Int32 fErase)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RECT> pRect, int fErase)>()(
      ptr.ref.lpVtbl, pRect, fErase);

  int InvalidateRgn(int hRGN, int fErase) => ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hRGN, Int32 fErase)>>>()
          .value
          .asFunction<int Function(Pointer, int hRGN, int fErase)>()(
      ptr.ref.lpVtbl, hRGN, fErase);

  int ScrollRect(
          int dx, int dy, Pointer<RECT> pRectScroll, Pointer<RECT> pRectClip) =>
      ptr.ref.lpVtbl.value
              .elementAt(27)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 dx,
                              Int32 dy,
                              Pointer<RECT> pRectScroll,
                              Pointer<RECT> pRectClip)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dx, int dy,
                      Pointer<RECT> pRectScroll, Pointer<RECT> pRectClip)>()(
          ptr.ref.lpVtbl, dx, dy, pRectScroll, pRectClip);

  int AdjustRect(Pointer<RECT> prc) => ptr.ref.lpVtbl.value
      .elementAt(28)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Pointer<RECT> prc)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<RECT> prc)>()(ptr.ref.lpVtbl, prc);

  int OnDefWindowMessage(
          int msg, int wParam, int lParam, Pointer<IntPtr> plResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(29)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 msg, IntPtr wParam,
                              IntPtr lParam, Pointer<IntPtr> plResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int msg, int wParam, int lParam,
                      Pointer<IntPtr> plResult)>()(
          ptr.ref.lpVtbl, msg, wParam, lParam, plResult);
}
