// IHTMLTxtRange.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/IHTMLTxtRange.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IHTMLTxtRange = '{3050F220-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLTxtRange extends IDispatch {
  // vtable begins at 7, is 30 entries long.
  IHTMLTxtRange(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get htmlText {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set text(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get text {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int parentElement(Pointer<Pointer<COMObject>> parent) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> parent)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> parent)>()(
      ptr.ref.lpVtbl, parent);

  int duplicate(Pointer<Pointer<COMObject>> Duplicate) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> Duplicate)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> Duplicate)>()(
      ptr.ref.lpVtbl, Duplicate);

  int inRange(Pointer<COMObject> Range, Pointer<Int16> InRange) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> Range,
                          Pointer<Int16> InRange)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> Range,
                  Pointer<Int16> InRange)>()(ptr.ref.lpVtbl, Range, InRange);

  int isEqual(Pointer<COMObject> Range, Pointer<Int16> IsEqual) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> Range,
                          Pointer<Int16> IsEqual)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> Range,
                  Pointer<Int16> IsEqual)>()(ptr.ref.lpVtbl, Range, IsEqual);

  int scrollIntoView(int fStart) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 fStart)>>>()
      .value
      .asFunction<int Function(Pointer, int fStart)>()(ptr.ref.lpVtbl, fStart);

  int collapse(int Start) => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 Start)>>>()
      .value
      .asFunction<int Function(Pointer, int Start)>()(ptr.ref.lpVtbl, Start);

  int expand(Pointer<Utf16> Unit, Pointer<Int16> Success) => ptr
      .ref.lpVtbl.value
      .elementAt(16)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> Unit, Pointer<Int16> Success)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> Unit,
              Pointer<Int16> Success)>()(ptr.ref.lpVtbl, Unit, Success);

  int move(Pointer<Utf16> Unit, int Count, Pointer<Int32> ActualCount) => ptr
          .ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> Unit, Int32 Count,
                          Pointer<Int32> ActualCount)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> Unit, int Count,
                  Pointer<Int32> ActualCount)>()(
      ptr.ref.lpVtbl, Unit, Count, ActualCount);

  int moveStart(Pointer<Utf16> Unit, int Count, Pointer<Int32> ActualCount) =>
      ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> Unit, Int32 Count,
                          Pointer<Int32> ActualCount)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> Unit,
                  int Count,
                  Pointer<Int32>
                      ActualCount)>()(ptr.ref.lpVtbl, Unit, Count, ActualCount);

  int moveEnd(Pointer<Utf16> Unit, int Count, Pointer<Int32> ActualCount) => ptr
          .ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> Unit, Int32 Count,
                          Pointer<Int32> ActualCount)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> Unit, int Count,
                  Pointer<Int32> ActualCount)>()(
      ptr.ref.lpVtbl, Unit, Count, ActualCount);

  int select() => ptr.ref.lpVtbl.value
      .elementAt(20)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int pasteHTML(Pointer<Utf16> html) => ptr.ref.lpVtbl.value
      .elementAt(21)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> html)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> html)>()(ptr.ref.lpVtbl, html);

  int moveToElementText(Pointer<COMObject> element) => ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> element)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> element)>()(
      ptr.ref.lpVtbl, element);

  int setEndPoint(Pointer<Utf16> how, Pointer<COMObject> SourceRange) =>
      ptr.ref.lpVtbl.value
              .elementAt(23)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> how,
                              Pointer<COMObject> SourceRange)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> how,
                      Pointer<COMObject> SourceRange)>()(
          ptr.ref.lpVtbl, how, SourceRange);

  int compareEndPoints(Pointer<Utf16> how, Pointer<COMObject> SourceRange,
          Pointer<Int32> ret) =>
      ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<Utf16> how,
                          Pointer<COMObject> SourceRange,
                          Pointer<Int32> ret)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> how,
                  Pointer<COMObject> SourceRange,
                  Pointer<Int32> ret)>()(ptr.ref.lpVtbl, how, SourceRange, ret);

  int
      findText(Pointer<Utf16> String_, int count, int Flags,
              Pointer<Int16> Success) =>
          ptr.ref.lpVtbl.value
                  .elementAt(25)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> String_,
                                  Int32 count,
                                  Int32 Flags,
                                  Pointer<Int16> Success)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> String_, int count,
                          int Flags, Pointer<Int16> Success)>()(
              ptr.ref.lpVtbl, String_, count, Flags, Success);

  int moveToPoint(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(26)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int getBookmark(Pointer<Pointer<Utf16>> Boolmark) => ptr.ref.lpVtbl.value
      .elementAt(27)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> Boolmark)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> Boolmark)>()(ptr.ref.lpVtbl, Boolmark);

  int moveToBookmark(Pointer<Utf16> Bookmark, Pointer<Int16> Success) =>
      ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> Bookmark,
                          Pointer<Int16> Success)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> Bookmark,
                  Pointer<Int16> Success)>()(ptr.ref.lpVtbl, Bookmark, Success);

  int queryCommandSupported(Pointer<Utf16> cmdID, Pointer<Int16> pfRet) => ptr
      .ref.lpVtbl.value
      .elementAt(29)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> cmdID, Pointer<Int16> pfRet)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> cmdID,
              Pointer<Int16> pfRet)>()(ptr.ref.lpVtbl, cmdID, pfRet);

  int queryCommandEnabled(Pointer<Utf16> cmdID, Pointer<Int16> pfRet) => ptr
      .ref.lpVtbl.value
      .elementAt(30)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> cmdID, Pointer<Int16> pfRet)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> cmdID,
              Pointer<Int16> pfRet)>()(ptr.ref.lpVtbl, cmdID, pfRet);

  int queryCommandState(Pointer<Utf16> cmdID, Pointer<Int16> pfRet) => ptr
      .ref.lpVtbl.value
      .elementAt(31)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> cmdID, Pointer<Int16> pfRet)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> cmdID,
              Pointer<Int16> pfRet)>()(ptr.ref.lpVtbl, cmdID, pfRet);

  int queryCommandIndeterm(Pointer<Utf16> cmdID, Pointer<Int16> pfRet) => ptr
      .ref.lpVtbl.value
      .elementAt(32)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> cmdID, Pointer<Int16> pfRet)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> cmdID,
              Pointer<Int16> pfRet)>()(ptr.ref.lpVtbl, cmdID, pfRet);

  int queryCommandText(
          Pointer<Utf16> cmdID, Pointer<Pointer<Utf16>> pcmdText) =>
      ptr.ref.lpVtbl.value
              .elementAt(33)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> cmdID,
                              Pointer<Pointer<Utf16>> pcmdText)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> cmdID,
                      Pointer<Pointer<Utf16>> pcmdText)>()(
          ptr.ref.lpVtbl, cmdID, pcmdText);

  int queryCommandValue(Pointer<Utf16> cmdID, Pointer<VARIANT> pcmdValue) => ptr
      .ref.lpVtbl.value
      .elementAt(34)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> cmdID,
                      Pointer<VARIANT> pcmdValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> cmdID,
              Pointer<VARIANT> pcmdValue)>()(ptr.ref.lpVtbl, cmdID, pcmdValue);

  int execCommand(Pointer<Utf16> cmdID, int showUI, VARIANT value,
          Pointer<Int16> pfRet) =>
      ptr.ref.lpVtbl.value
              .elementAt(35)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> cmdID,
                              Int16 showUI,
                              VARIANT value,
                              Pointer<Int16> pfRet)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> cmdID, int showUI,
                      VARIANT value, Pointer<Int16> pfRet)>()(
          ptr.ref.lpVtbl, cmdID, showUI, value, pfRet);

  int execCommandShowHelp(Pointer<Utf16> cmdID, Pointer<Int16> pfRet) => ptr
      .ref.lpVtbl.value
      .elementAt(36)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> cmdID, Pointer<Int16> pfRet)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> cmdID,
              Pointer<Int16> pfRet)>()(ptr.ref.lpVtbl, cmdID, pfRet);
}
