// IHTMLPaintSite.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../web/mshtml/structs.g.dart';

/// @nodoc
const IID_IHTMLPaintSite = '{3050F6A7-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLPaintSite extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IHTMLPaintSite(Pointer<COMObject> ptr) : super(ptr);

  int InvalidatePainterInfo() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int InvalidateRect(Pointer<RECT> prcInvalid) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RECT> prcInvalid)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RECT> prcInvalid)>()(
      ptr.ref.lpVtbl, prcInvalid);

  int InvalidateRegion(int rgnInvalid) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, IntPtr rgnInvalid)>>>()
      .value
      .asFunction<
          int Function(Pointer, int rgnInvalid)>()(ptr.ref.lpVtbl, rgnInvalid);

  int GetDrawInfo(int lFlags, Pointer<HTML_PAINT_DRAW_INFO> pDrawInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 lFlags,
                              Pointer<HTML_PAINT_DRAW_INFO> pDrawInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int lFlags,
                      Pointer<HTML_PAINT_DRAW_INFO> pDrawInfo)>()(
          ptr.ref.lpVtbl, lFlags, pDrawInfo);

  int TransformGlobalToLocal(POINT ptGlobal, Pointer<POINT> pptLocal) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, POINT ptGlobal, Pointer<POINT> pptLocal)>>>()
          .value
          .asFunction<
              int Function(Pointer, POINT ptGlobal, Pointer<POINT> pptLocal)>()(
      ptr.ref.lpVtbl, ptGlobal, pptLocal);

  int TransformLocalToGlobal(POINT ptLocal, Pointer<POINT> pptGlobal) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, POINT ptLocal, Pointer<POINT> pptGlobal)>>>()
          .value
          .asFunction<
              int Function(Pointer, POINT ptLocal, Pointer<POINT> pptGlobal)>()(
      ptr.ref.lpVtbl, ptLocal, pptGlobal);

  int GetHitTestCookie(Pointer<Int32> plCookie) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> plCookie)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> plCookie)>()(
      ptr.ref.lpVtbl, plCookie);
}
