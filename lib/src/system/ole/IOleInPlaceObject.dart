// IOleInPlaceObject.dart

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

/// @nodoc
const IID_IOleInPlaceObject = '{00000113-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleInPlaceObject extends IOleWindow {
  // vtable begins at 5, is 4 entries long.
  IOleInPlaceObject(Pointer<COMObject> ptr) : super(ptr);

  int InPlaceDeactivate() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int UIDeactivate() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetObjectRects(Pointer<RECT> lprcPosRect, Pointer<RECT> lprcClipRect) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<RECT> lprcPosRect,
                              Pointer<RECT> lprcClipRect)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<RECT> lprcPosRect,
                      Pointer<RECT> lprcClipRect)>()(
          ptr.ref.lpVtbl, lprcPosRect, lprcClipRect);

  int ReactivateAndUndo() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
