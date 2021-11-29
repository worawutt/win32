// IOleInPlaceActiveObject.dart

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
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IOleInPlaceUIWindow.dart';

/// @nodoc
const IID_IOleInPlaceActiveObject = '{00000117-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleInPlaceActiveObject extends IOleWindow {
  // vtable begins at 5, is 5 entries long.
  IOleInPlaceActiveObject(Pointer<COMObject> ptr) : super(ptr);

  int TranslateAccelerator(Pointer<MSG> lpmsg) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<MSG> lpmsg)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<MSG> lpmsg)>()(ptr.ref.lpVtbl, lpmsg);

  int OnFrameWindowActivate(int fActivate) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fActivate)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fActivate)>()(ptr.ref.lpVtbl, fActivate);

  int OnDocWindowActivate(int fActivate) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fActivate)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fActivate)>()(ptr.ref.lpVtbl, fActivate);

  int
      ResizeBorder(Pointer<RECT> prcBorder, Pointer<COMObject> pUIWindow,
              int fFrameWindow) =>
          ptr.ref.lpVtbl.value
                  .elementAt(8)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<RECT> prcBorder,
                                  Pointer<COMObject> pUIWindow,
                                  Int32 fFrameWindow)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<RECT> prcBorder,
                          Pointer<COMObject> pUIWindow, int fFrameWindow)>()(
              ptr.ref.lpVtbl, prcBorder, pUIWindow, fFrameWindow);

  int EnableModeless(int fEnable) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fEnable)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fEnable)>()(ptr.ref.lpVtbl, fEnable);
}
