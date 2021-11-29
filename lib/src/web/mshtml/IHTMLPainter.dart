// IHTMLPainter.dart

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
const IID_IHTMLPainter = '{3050F6A6-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLPainter extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IHTMLPainter(Pointer<COMObject> ptr) : super(ptr);

  int Draw(RECT rcBounds, RECT rcUpdate, int lDrawFlags, int hdc,
          Pointer pvDrawObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              RECT rcBounds,
                              RECT rcUpdate,
                              Int32 lDrawFlags,
                              IntPtr hdc,
                              Pointer pvDrawObject)>>>()
              .value
              .asFunction<
                  int Function(Pointer, RECT rcBounds, RECT rcUpdate,
                      int lDrawFlags, int hdc, Pointer pvDrawObject)>()(
          ptr.ref.lpVtbl, rcBounds, rcUpdate, lDrawFlags, hdc, pvDrawObject);

  int OnResize(SIZE size) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, SIZE size)>>>()
      .value
      .asFunction<int Function(Pointer, SIZE size)>()(ptr.ref.lpVtbl, size);

  int GetPainterInfo(Pointer<HTML_PAINTER_INFO> pInfo) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<HTML_PAINTER_INFO> pInfo)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<HTML_PAINTER_INFO> pInfo)>()(ptr.ref.lpVtbl, pInfo);

  int HitTestPoint(POINT pt, Pointer<Int32> pbHit, Pointer<Int32> plPartID) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, POINT pt, Pointer<Int32> pbHit,
                          Pointer<Int32> plPartID)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  POINT pt,
                  Pointer<Int32> pbHit,
                  Pointer<Int32>
                      plPartID)>()(ptr.ref.lpVtbl, pt, pbHit, plPartID);
}
