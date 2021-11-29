// IDisplayPointer.dart

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
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/IMarkupPointer.dart';
import '../../web/mshtml/IDisplayPointer.dart';
import '../../web/mshtml/ILineInfo.dart';

/// @nodoc
const IID_IDisplayPointer = '{3050F69E-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDisplayPointer extends IUnknown {
  // vtable begins at 3, is 19 entries long.
  IDisplayPointer(Pointer<COMObject> ptr) : super(ptr);

  int MoveToPoint(
          POINT ptPoint,
          int eCoordSystem,
          Pointer<COMObject> pElementContext,
          int dwHitTestOptions,
          Pointer<Uint32> pdwHitTestResults) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              POINT ptPoint,
                              Int32 eCoordSystem,
                              Pointer<COMObject> pElementContext,
                              Uint32 dwHitTestOptions,
                              Pointer<Uint32> pdwHitTestResults)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      POINT ptPoint,
                      int eCoordSystem,
                      Pointer<COMObject> pElementContext,
                      int dwHitTestOptions,
                      Pointer<Uint32> pdwHitTestResults)>()(
          ptr.ref.lpVtbl,
          ptPoint,
          eCoordSystem,
          pElementContext,
          dwHitTestOptions,
          pdwHitTestResults);

  int MoveUnit(int eMoveUnit, int lXPos) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 eMoveUnit, Int32 lXPos)>>>()
          .value
          .asFunction<int Function(Pointer, int eMoveUnit, int lXPos)>()(
      ptr.ref.lpVtbl, eMoveUnit, lXPos);

  int PositionMarkupPointer(Pointer<COMObject> pMarkupPointer) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pMarkupPointer)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pMarkupPointer)>()(
          ptr.ref.lpVtbl, pMarkupPointer);

  int MoveToPointer(Pointer<COMObject> pDispPointer) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pDispPointer)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pDispPointer)>()(ptr.ref.lpVtbl, pDispPointer);

  int SetPointerGravity(int eGravity) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 eGravity)>>>()
      .value
      .asFunction<
          int Function(Pointer, int eGravity)>()(ptr.ref.lpVtbl, eGravity);

  int GetPointerGravity(Pointer<Int32> peGravity) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> peGravity)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> peGravity)>()(
      ptr.ref.lpVtbl, peGravity);

  int SetDisplayGravity(int eGravity) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 eGravity)>>>()
      .value
      .asFunction<
          int Function(Pointer, int eGravity)>()(ptr.ref.lpVtbl, eGravity);

  int GetDisplayGravity(Pointer<Int32> peGravity) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> peGravity)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> peGravity)>()(
      ptr.ref.lpVtbl, peGravity);

  int IsPositioned(Pointer<Int32> pfPositioned) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfPositioned)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfPositioned)>()(
      ptr.ref.lpVtbl, pfPositioned);

  int Unposition() => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int IsEqualTo(Pointer<COMObject> pDispPointer, Pointer<Int32> pfIsEqual) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pDispPointer,
                          Pointer<Int32> pfIsEqual)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pDispPointer,
                  Pointer<Int32>
                      pfIsEqual)>()(ptr.ref.lpVtbl, pDispPointer, pfIsEqual);

  int IsLeftOf(Pointer<COMObject> pDispPointer, Pointer<Int32> pfIsLeftOf) =>
      ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pDispPointer,
                          Pointer<Int32> pfIsLeftOf)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pDispPointer,
                  Pointer<Int32>
                      pfIsLeftOf)>()(ptr.ref.lpVtbl, pDispPointer, pfIsLeftOf);

  int
      IsRightOf(Pointer<COMObject> pDispPointer, Pointer<Int32> pfIsRightOf) =>
          ptr.ref.lpVtbl.value
                  .elementAt(15)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pDispPointer,
                                  Pointer<Int32> pfIsRightOf)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pDispPointer,
                          Pointer<Int32> pfIsRightOf)>()(
              ptr.ref.lpVtbl, pDispPointer, pfIsRightOf);

  int IsAtBOL(Pointer<Int32> pfBOL) => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> pfBOL)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> pfBOL)>()(ptr.ref.lpVtbl, pfBOL);

  int MoveToMarkupPointer(
          Pointer<COMObject> pPointer, Pointer<COMObject> pDispLineContext) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pPointer,
                              Pointer<COMObject> pDispLineContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pPointer,
                      Pointer<COMObject> pDispLineContext)>()(
          ptr.ref.lpVtbl, pPointer, pDispLineContext);

  int ScrollIntoView() => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetLineInfo(Pointer<Pointer<COMObject>> ppLineInfo) => ptr
          .ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppLineInfo)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppLineInfo)>()(
      ptr.ref.lpVtbl, ppLineInfo);

  int GetFlowElement(Pointer<Pointer<COMObject>> ppLayoutElement) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppLayoutElement)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppLayoutElement)>()(
          ptr.ref.lpVtbl, ppLayoutElement);

  int QueryBreaks(Pointer<Uint32> pdwBreaks) => ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwBreaks)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwBreaks)>()(
      ptr.ref.lpVtbl, pdwBreaks);
}
