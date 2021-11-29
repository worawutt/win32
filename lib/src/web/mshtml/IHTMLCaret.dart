// IHTMLCaret.dart

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
import '../../web/mshtml/IDisplayPointer.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/IMarkupPointer.dart';

/// @nodoc
const IID_IHTMLCaret = '{3050F604-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLCaret extends IUnknown {
  // vtable begins at 3, is 12 entries long.
  IHTMLCaret(Pointer<COMObject> ptr) : super(ptr);

  int
      MoveCaretToPointer(
              Pointer<COMObject> pDispPointer, int fScrollIntoView, int eDir) =>
          ptr.ref.lpVtbl.value
                  .elementAt(3)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pDispPointer,
                                  Int32 fScrollIntoView,
                                  Int32 eDir)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pDispPointer,
                          int fScrollIntoView, int eDir)>()(
              ptr.ref.lpVtbl, pDispPointer, fScrollIntoView, eDir);

  int MoveCaretToPointerEx(Pointer<COMObject> pDispPointer, int fVisible,
          int fScrollIntoView, int eDir) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDispPointer,
                              Int32 fVisible,
                              Int32 fScrollIntoView,
                              Int32 eDir)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pDispPointer,
                      int fVisible, int fScrollIntoView, int eDir)>()(
          ptr.ref.lpVtbl, pDispPointer, fVisible, fScrollIntoView, eDir);

  int MoveMarkupPointerToCaret(Pointer<COMObject> pIMarkupPointer) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pIMarkupPointer)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pIMarkupPointer)>()(
          ptr.ref.lpVtbl, pIMarkupPointer);

  int MoveDisplayPointerToCaret(Pointer<COMObject> pDispPointer) => ptr
      .ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pDispPointer)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pDispPointer)>()(ptr.ref.lpVtbl, pDispPointer);

  int IsVisible(Pointer<Int32> pIsVisible) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pIsVisible)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pIsVisible)>()(
      ptr.ref.lpVtbl, pIsVisible);

  int Show(int fScrollIntoView) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Int32 fScrollIntoView)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int fScrollIntoView)>()(ptr.ref.lpVtbl, fScrollIntoView);

  int Hide() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int InsertText(Pointer<Utf16> pText, int lLen) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> pText, Int32 lLen)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> pText,
              int lLen)>()(ptr.ref.lpVtbl, pText, lLen);

  int ScrollIntoView() => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetLocation(Pointer<POINT> pPoint, int fTranslate) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<POINT> pPoint, Int32 fTranslate)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<POINT> pPoint, int fTranslate)>()(
      ptr.ref.lpVtbl, pPoint, fTranslate);

  int GetCaretDirection(Pointer<Int32> peDir) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> peDir)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> peDir)>()(ptr.ref.lpVtbl, peDir);

  int SetCaretDirection(int eDir) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 eDir)>>>()
      .value
      .asFunction<int Function(Pointer, int eDir)>()(ptr.ref.lpVtbl, eDir);
}
