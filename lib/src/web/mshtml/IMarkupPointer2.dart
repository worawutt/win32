// IMarkupPointer2.dart

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

import '../../web/mshtml/IMarkupPointer.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IMarkupContainer.dart';
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/IHTMLElement.dart';

/// @nodoc
const IID_IMarkupPointer2 = '{3050F675-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IMarkupPointer2 extends IMarkupPointer {
  // vtable begins at 24, is 6 entries long.
  IMarkupPointer2(Pointer<COMObject> ptr) : super(ptr);

  int IsAtWordBreak(Pointer<Int32> pfAtBreak) => ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfAtBreak)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfAtBreak)>()(
      ptr.ref.lpVtbl, pfAtBreak);

  int GetMarkupPosition(Pointer<Int32> plMP) => ptr.ref.lpVtbl.value
      .elementAt(25)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Int32> plMP)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Int32> plMP)>()(ptr.ref.lpVtbl, plMP);

  int MoveToMarkupPosition(Pointer<COMObject> pContainer, int lMP) => ptr
      .ref.lpVtbl.value
      .elementAt(26)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<COMObject> pContainer, Int32 lMP)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> pContainer,
              int lMP)>()(ptr.ref.lpVtbl, pContainer, lMP);

  int MoveUnitBounded(int muAction, Pointer<COMObject> pIBoundary) =>
      ptr.ref.lpVtbl.value
              .elementAt(27)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 muAction,
                              Pointer<COMObject> pIBoundary)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int muAction, Pointer<COMObject> pIBoundary)>()(
          ptr.ref.lpVtbl, muAction, pIBoundary);

  int IsInsideURL(Pointer<COMObject> pRight, Pointer<Int32> pfResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pRight,
                          Pointer<Int32> pfResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pRight,
                  Pointer<Int32> pfResult)>()(ptr.ref.lpVtbl, pRight, pfResult);

  int MoveToContent(Pointer<COMObject> pIElement, int fAtStart) =>
      ptr.ref.lpVtbl.value
          .elementAt(29)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pIElement,
                          Int32 fAtStart)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pIElement,
                  int fAtStart)>()(ptr.ref.lpVtbl, pIElement, fAtStart);
}
