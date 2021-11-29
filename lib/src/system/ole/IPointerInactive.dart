// IPointerInactive.dart

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

/// @nodoc
const IID_IPointerInactive = '{55980BA0-35AA-11CF-B671-00AA004CD6D8}';

/// {@category Interface}
/// {@category com}
class IPointerInactive extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IPointerInactive(Pointer<COMObject> ptr) : super(ptr);

  int GetActivationPolicy(Pointer<Uint32> pdwPolicy) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwPolicy)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwPolicy)>()(
      ptr.ref.lpVtbl, pdwPolicy);

  int OnInactiveMouseMove(
          Pointer<RECT> pRectBounds, int x, int y, int grfKeyState) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<RECT> pRectBounds,
                              Int32 x, Int32 y, Uint32 grfKeyState)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<RECT> pRectBounds, int x, int y,
                      int grfKeyState)>()(
          ptr.ref.lpVtbl, pRectBounds, x, y, grfKeyState);

  int OnInactiveSetCursor(Pointer<RECT> pRectBounds, int x, int y,
          int dwMouseMsg, int fSetAlways) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<RECT> pRectBounds,
                              Int32 x,
                              Int32 y,
                              Uint32 dwMouseMsg,
                              Int32 fSetAlways)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<RECT> pRectBounds, int x, int y,
                      int dwMouseMsg, int fSetAlways)>()(
          ptr.ref.lpVtbl, pRectBounds, x, y, dwMouseMsg, fSetAlways);
}
