// IMarkupServices.dart

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
import '../../web/mshtml/IMarkupPointer.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IMarkupContainer.dart';
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/IHTMLTxtRange.dart';

/// @nodoc
const IID_IMarkupServices = '{3050F4A0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IMarkupServices extends IUnknown {
  // vtable begins at 3, is 20 entries long.
  IMarkupServices(Pointer<COMObject> ptr) : super(ptr);

  int CreateMarkupPointer(Pointer<Pointer<COMObject>> ppPointer) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppPointer)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppPointer)>()(
      ptr.ref.lpVtbl, ppPointer);

  int CreateMarkupContainer(Pointer<Pointer<COMObject>> ppMarkupContainer) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppMarkupContainer)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Pointer<COMObject>>
                      ppMarkupContainer)>()(ptr.ref.lpVtbl, ppMarkupContainer);

  int CreateElement(int tagID, Pointer<Utf16> pchAttributes,
          Pointer<Pointer<COMObject>> ppElement) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 tagID,
                              Pointer<Utf16> pchAttributes,
                              Pointer<Pointer<COMObject>> ppElement)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int tagID, Pointer<Utf16> pchAttributes,
                      Pointer<Pointer<COMObject>> ppElement)>()(
          ptr.ref.lpVtbl, tagID, pchAttributes, ppElement);

  int
      CloneElement(Pointer<COMObject> pElemCloneThis,
              Pointer<Pointer<COMObject>> ppElementTheClone) =>
          ptr.ref.lpVtbl.value
                  .elementAt(6)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pElemCloneThis,
                                  Pointer<Pointer<COMObject>>
                                      ppElementTheClone)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pElemCloneThis,
                          Pointer<Pointer<COMObject>> ppElementTheClone)>()(
              ptr.ref.lpVtbl, pElemCloneThis, ppElementTheClone);

  int InsertElement(
          Pointer<COMObject> pElementInsert,
          Pointer<COMObject> pPointerStart,
          Pointer<COMObject> pPointerFinish) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pElementInsert,
                              Pointer<COMObject> pPointerStart,
                              Pointer<COMObject> pPointerFinish)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pElementInsert,
                      Pointer<COMObject> pPointerStart,
                      Pointer<COMObject> pPointerFinish)>()(
          ptr.ref.lpVtbl, pElementInsert, pPointerStart, pPointerFinish);

  int RemoveElement(Pointer<COMObject> pElementRemove) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pElementRemove)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pElementRemove)>()(
      ptr.ref.lpVtbl, pElementRemove);

  int
      Remove(Pointer<COMObject> pPointerStart,
              Pointer<COMObject> pPointerFinish) =>
          ptr.ref.lpVtbl.value
                  .elementAt(9)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pPointerStart,
                                  Pointer<COMObject> pPointerFinish)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pPointerStart,
                          Pointer<COMObject> pPointerFinish)>()(
              ptr.ref.lpVtbl, pPointerStart, pPointerFinish);

  int Copy(
          Pointer<COMObject> pPointerSourceStart,
          Pointer<COMObject> pPointerSourceFinish,
          Pointer<COMObject> pPointerTarget) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pPointerSourceStart,
                              Pointer<COMObject> pPointerSourceFinish,
                              Pointer<COMObject> pPointerTarget)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pPointerSourceStart,
                      Pointer<COMObject> pPointerSourceFinish,
                      Pointer<COMObject> pPointerTarget)>()(ptr.ref.lpVtbl,
          pPointerSourceStart, pPointerSourceFinish, pPointerTarget);

  int Move(
          Pointer<COMObject> pPointerSourceStart,
          Pointer<COMObject> pPointerSourceFinish,
          Pointer<COMObject> pPointerTarget) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pPointerSourceStart,
                              Pointer<COMObject> pPointerSourceFinish,
                              Pointer<COMObject> pPointerTarget)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pPointerSourceStart,
                      Pointer<COMObject> pPointerSourceFinish,
                      Pointer<COMObject> pPointerTarget)>()(ptr.ref.lpVtbl,
          pPointerSourceStart, pPointerSourceFinish, pPointerTarget);

  int InsertText(
          Pointer<Utf16> pchText, int cch, Pointer<COMObject> pPointerTarget) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pchText, Int32 cch,
                              Pointer<COMObject> pPointerTarget)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pchText, int cch,
                      Pointer<COMObject> pPointerTarget)>()(
          ptr.ref.lpVtbl, pchText, cch, pPointerTarget);

  int ParseString(
          Pointer<Utf16> pchHTML,
          int dwFlags,
          Pointer<Pointer<COMObject>> ppContainerResult,
          Pointer<COMObject> ppPointerStart,
          Pointer<COMObject> ppPointerFinish) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pchHTML,
                              Uint32 dwFlags,
                              Pointer<Pointer<COMObject>> ppContainerResult,
                              Pointer<COMObject> ppPointerStart,
                              Pointer<COMObject> ppPointerFinish)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pchHTML,
                      int dwFlags,
                      Pointer<Pointer<COMObject>> ppContainerResult,
                      Pointer<COMObject> ppPointerStart,
                      Pointer<COMObject> ppPointerFinish)>()(ptr.ref.lpVtbl,
          pchHTML, dwFlags, ppContainerResult, ppPointerStart, ppPointerFinish);

  int ParseGlobal(
          int hglobalHTML,
          int dwFlags,
          Pointer<Pointer<COMObject>> ppContainerResult,
          Pointer<COMObject> pPointerStart,
          Pointer<COMObject> pPointerFinish) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hglobalHTML,
                              Uint32 dwFlags,
                              Pointer<Pointer<COMObject>> ppContainerResult,
                              Pointer<COMObject> pPointerStart,
                              Pointer<COMObject> pPointerFinish)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hglobalHTML,
                      int dwFlags,
                      Pointer<Pointer<COMObject>> ppContainerResult,
                      Pointer<COMObject> pPointerStart,
                      Pointer<COMObject> pPointerFinish)>()(
          ptr.ref.lpVtbl,
          hglobalHTML,
          dwFlags,
          ppContainerResult,
          pPointerStart,
          pPointerFinish);

  int IsScopedElement(Pointer<COMObject> pElement, Pointer<Int32> pfScoped) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pElement,
                              Pointer<Int32> pfScoped)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pElement,
                      Pointer<Int32> pfScoped)>()(
          ptr.ref.lpVtbl, pElement, pfScoped);

  int GetElementTagId(Pointer<COMObject> pElement, Pointer<Int32> ptagId) =>
      ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pElement,
                          Pointer<Int32> ptagId)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pElement,
                  Pointer<Int32> ptagId)>()(ptr.ref.lpVtbl, pElement, ptagId);

  int GetTagIDForName(Pointer<Utf16> bstrName, Pointer<Int32> ptagId) =>
      ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrName,
                          Pointer<Int32> ptagId)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> bstrName,
                  Pointer<Int32> ptagId)>()(ptr.ref.lpVtbl, bstrName, ptagId);

  int GetNameForTagID(int tagId, Pointer<Pointer<Utf16>> pbstrName) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 tagId,
                              Pointer<Pointer<Utf16>> pbstrName)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int tagId, Pointer<Pointer<Utf16>> pbstrName)>()(
          ptr.ref.lpVtbl, tagId, pbstrName);

  int MovePointersToRange(
          Pointer<COMObject> pIRange,
          Pointer<COMObject> pPointerStart,
          Pointer<COMObject> pPointerFinish) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pIRange,
                              Pointer<COMObject> pPointerStart,
                              Pointer<COMObject> pPointerFinish)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pIRange,
                      Pointer<COMObject> pPointerStart,
                      Pointer<COMObject> pPointerFinish)>()(
          ptr.ref.lpVtbl, pIRange, pPointerStart, pPointerFinish);

  int MoveRangeToPointers(Pointer<COMObject> pPointerStart,
          Pointer<COMObject> pPointerFinish, Pointer<COMObject> pIRange) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pPointerStart,
                              Pointer<COMObject> pPointerFinish,
                              Pointer<COMObject> pIRange)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pPointerStart,
                      Pointer<COMObject> pPointerFinish,
                      Pointer<COMObject> pIRange)>()(
          ptr.ref.lpVtbl, pPointerStart, pPointerFinish, pIRange);

  int BeginUndoUnit(Pointer<Utf16> pchTitle) => ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pchTitle)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pchTitle)>()(
      ptr.ref.lpVtbl, pchTitle);

  int EndUndoUnit() => ptr.ref.lpVtbl.value
      .elementAt(22)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
