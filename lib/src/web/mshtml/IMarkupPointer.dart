// IMarkupPointer.dart

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
import '../../web/mshtml/IHTMLDocument2.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/IMarkupContainer.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/IMarkupPointer.dart';

/// @nodoc
const IID_IMarkupPointer = '{3050F49F-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IMarkupPointer extends IUnknown {
  // vtable begins at 3, is 21 entries long.
  IMarkupPointer(Pointer<COMObject> ptr) : super(ptr);

  int OwningDoc(Pointer<Pointer<COMObject>> ppDoc) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppDoc)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppDoc)>()(
      ptr.ref.lpVtbl, ppDoc);

  int Gravity(Pointer<Int32> pGravity) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pGravity)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pGravity)>()(
      ptr.ref.lpVtbl, pGravity);

  int SetGravity(int Gravity) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 Gravity)>>>()
      .value
      .asFunction<
          int Function(Pointer, int Gravity)>()(ptr.ref.lpVtbl, Gravity);

  int Cling(Pointer<Int32> pfCling) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfCling)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfCling)>()(
      ptr.ref.lpVtbl, pfCling);

  int SetCling(int fCLing) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fCLing)>>>()
      .value
      .asFunction<int Function(Pointer, int fCLing)>()(ptr.ref.lpVtbl, fCLing);

  int Unposition() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int IsPositioned(Pointer<Int32> pfPositioned) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfPositioned)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfPositioned)>()(
      ptr.ref.lpVtbl, pfPositioned);

  int GetContainer(Pointer<Pointer<COMObject>> ppContainer) => ptr
          .ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppContainer)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppContainer)>()(
      ptr.ref.lpVtbl, ppContainer);

  int MoveAdjacentToElement(Pointer<COMObject> pElement, int eAdj) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pElement, Int32 eAdj)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pElement,
                  int eAdj)>()(ptr.ref.lpVtbl, pElement, eAdj);

  int MoveToPointer(Pointer<COMObject> pPointer) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPointer)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pPointer)>()(
      ptr.ref.lpVtbl, pPointer);

  int MoveToContainer(Pointer<COMObject> pContainer, int fAtStart) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pContainer,
                          Int32 fAtStart)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pContainer,
                  int fAtStart)>()(ptr.ref.lpVtbl, pContainer, fAtStart);

  int Left(
          int fMove,
          Pointer<Int32> pContext,
          Pointer<Pointer<COMObject>> ppElement,
          Pointer<Int32> pcch,
          Pointer<Utf16> pchText) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 fMove,
                              Pointer<Int32> pContext,
                              Pointer<Pointer<COMObject>> ppElement,
                              Pointer<Int32> pcch,
                              Pointer<Utf16> pchText)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int fMove,
                      Pointer<Int32> pContext,
                      Pointer<Pointer<COMObject>> ppElement,
                      Pointer<Int32> pcch,
                      Pointer<Utf16> pchText)>()(
          ptr.ref.lpVtbl, fMove, pContext, ppElement, pcch, pchText);

  int Right(
          int fMove,
          Pointer<Int32> pContext,
          Pointer<Pointer<COMObject>> ppElement,
          Pointer<Int32> pcch,
          Pointer<Utf16> pchText) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 fMove,
                              Pointer<Int32> pContext,
                              Pointer<Pointer<COMObject>> ppElement,
                              Pointer<Int32> pcch,
                              Pointer<Utf16> pchText)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int fMove,
                      Pointer<Int32> pContext,
                      Pointer<Pointer<COMObject>> ppElement,
                      Pointer<Int32> pcch,
                      Pointer<Utf16> pchText)>()(
          ptr.ref.lpVtbl, fMove, pContext, ppElement, pcch, pchText);

  int CurrentScope(Pointer<Pointer<COMObject>> ppElemCurrent) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppElemCurrent)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppElemCurrent)>()(
          ptr.ref.lpVtbl, ppElemCurrent);

  int IsLeftOf(Pointer<COMObject> pPointerThat, Pointer<Int32> pfResult) => ptr
          .ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPointerThat,
                          Pointer<Int32> pfResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pPointerThat,
                  Pointer<Int32> pfResult)>()(
      ptr.ref.lpVtbl, pPointerThat, pfResult);

  int IsLeftOfOrEqualTo(
          Pointer<COMObject> pPointerThat, Pointer<Int32> pfResult) =>
      ptr
          .ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPointerThat,
                          Pointer<Int32> pfResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pPointerThat,
                  Pointer<Int32>
                      pfResult)>()(ptr.ref.lpVtbl, pPointerThat, pfResult);

  int IsRightOf(Pointer<COMObject> pPointerThat, Pointer<Int32> pfResult) => ptr
          .ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPointerThat,
                          Pointer<Int32> pfResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pPointerThat,
                  Pointer<Int32> pfResult)>()(
      ptr.ref.lpVtbl, pPointerThat, pfResult);

  int IsRightOfOrEqualTo(
          Pointer<COMObject> pPointerThat, Pointer<Int32> pfResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPointerThat,
                          Pointer<Int32> pfResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pPointerThat,
                  Pointer<Int32>
                      pfResult)>()(ptr.ref.lpVtbl, pPointerThat, pfResult);

  int IsEqualTo(Pointer<COMObject> pPointerThat, Pointer<Int32> pfAreEqual) =>
      ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPointerThat,
                          Pointer<Int32> pfAreEqual)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> pPointerThat,
                  Pointer<Int32>
                      pfAreEqual)>()(ptr.ref.lpVtbl, pPointerThat, pfAreEqual);

  int MoveUnit(int muAction) => ptr.ref.lpVtbl.value
      .elementAt(22)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 muAction)>>>()
      .value
      .asFunction<
          int Function(Pointer, int muAction)>()(ptr.ref.lpVtbl, muAction);

  int FindText(Pointer<Utf16> pchFindText, int dwFlags,
          Pointer<COMObject> pIEndMatch, Pointer<COMObject> pIEndSearch) =>
      ptr.ref.lpVtbl.value
              .elementAt(23)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pchFindText,
                              Uint32 dwFlags,
                              Pointer<COMObject> pIEndMatch,
                              Pointer<COMObject> pIEndSearch)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pchFindText,
                      int dwFlags,
                      Pointer<COMObject> pIEndMatch,
                      Pointer<COMObject> pIEndSearch)>()(
          ptr.ref.lpVtbl, pchFindText, dwFlags, pIEndMatch, pIEndSearch);
}
