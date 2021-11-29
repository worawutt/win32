// IDisplayServices.dart

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
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/IHTMLCaret.dart';
import '../../web/mshtml/IMarkupPointer.dart';
import '../../web/mshtml/IHTMLComputedStyle.dart';

/// @nodoc
const IID_IDisplayServices = '{3050F69D-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDisplayServices extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IDisplayServices(Pointer<COMObject> ptr) : super(ptr);

  int CreateDisplayPointer(Pointer<Pointer<COMObject>> ppDispPointer) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppDispPointer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppDispPointer)>()(
          ptr.ref.lpVtbl, ppDispPointer);

  int TransformRect(Pointer<RECT> pRect, int eSource, int eDestination,
          Pointer<COMObject> pIElement) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<RECT> pRect,
                              Int32 eSource,
                              Int32 eDestination,
                              Pointer<COMObject> pIElement)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<RECT> pRect, int eSource,
                      int eDestination, Pointer<COMObject> pIElement)>()(
          ptr.ref.lpVtbl, pRect, eSource, eDestination, pIElement);

  int TransformPoint(Pointer<POINT> pPoint, int eSource, int eDestination,
          Pointer<COMObject> pIElement) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<POINT> pPoint,
                              Int32 eSource,
                              Int32 eDestination,
                              Pointer<COMObject> pIElement)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<POINT> pPoint, int eSource,
                      int eDestination, Pointer<COMObject> pIElement)>()(
          ptr.ref.lpVtbl, pPoint, eSource, eDestination, pIElement);

  int GetCaret(Pointer<Pointer<COMObject>> ppCaret) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppCaret)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppCaret)>()(
      ptr.ref.lpVtbl, ppCaret);

  int GetComputedStyle(Pointer<COMObject> pPointer,
          Pointer<Pointer<COMObject>> ppComputedStyle) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pPointer,
                              Pointer<Pointer<COMObject>> ppComputedStyle)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pPointer,
                      Pointer<Pointer<COMObject>> ppComputedStyle)>()(
          ptr.ref.lpVtbl, pPointer, ppComputedStyle);

  int ScrollRectIntoView(Pointer<COMObject> pIElement, RECT rect) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pIElement, RECT rect)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pIElement,
                  RECT rect)>()(ptr.ref.lpVtbl, pIElement, rect);

  int HasFlowLayout(
          Pointer<COMObject> pIElement, Pointer<Int32> pfHasFlowLayout) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pIElement,
                              Pointer<Int32> pfHasFlowLayout)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pIElement,
                      Pointer<Int32> pfHasFlowLayout)>()(
          ptr.ref.lpVtbl, pIElement, pfHasFlowLayout);
}
