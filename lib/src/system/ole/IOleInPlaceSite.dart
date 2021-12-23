// IOleInPlaceSite.dart

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

import '../../system/ole/IOleWindow.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IOleInPlaceFrame.dart';
import '../../system/ole/IOleInPlaceUIWindow.dart';
import '../../system/ole/structs.g.dart';

/// @nodoc
const IID_IOleInPlaceSite = '{00000119-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleInPlaceSite extends IOleWindow {
  // vtable begins at 5, is 10 entries long.
  IOleInPlaceSite(Pointer<COMObject> ptr) : super(ptr);

  int CanInPlaceActivate() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int OnInPlaceActivate() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int OnUIActivate() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetWindowContext(
          Pointer<Pointer<COMObject>> ppFrame,
          Pointer<Pointer<COMObject>> ppDoc,
          Pointer<RECT> lprcPosRect,
          Pointer<RECT> lprcClipRect,
          Pointer<OIFI> lpFrameInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>> ppFrame,
                              Pointer<Pointer<COMObject>> ppDoc,
                              Pointer<RECT> lprcPosRect,
                              Pointer<RECT> lprcClipRect,
                              Pointer<OIFI> lpFrameInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<COMObject>> ppFrame,
                      Pointer<Pointer<COMObject>> ppDoc,
                      Pointer<RECT> lprcPosRect,
                      Pointer<RECT> lprcClipRect,
                      Pointer<OIFI> lpFrameInfo)>()(ptr.ref.lpVtbl, ppFrame,
          ppDoc, lprcPosRect, lprcClipRect, lpFrameInfo);

  int Scroll(SIZE scrollExtant) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, SIZE scrollExtant)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, SIZE scrollExtant)>()(ptr.ref.lpVtbl, scrollExtant);

  int OnUIDeactivate(int fUndoable) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fUndoable)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fUndoable)>()(ptr.ref.lpVtbl, fUndoable);

  int OnInPlaceDeactivate() => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int DiscardUndoState() => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int DeactivateAndUndo() => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int OnPosRectChange(Pointer<RECT> lprcPosRect) => ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<RECT> lprcPosRect)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<RECT> lprcPosRect)>()(
      ptr.ref.lpVtbl, lprcPosRect);
}
