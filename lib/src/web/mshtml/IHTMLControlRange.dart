// IHTMLControlRange.dart

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
import '../../web/mshtml/IHTMLControlElement.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IHTMLControlRange = '{3050F29C-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLControlRange extends IDispatch {
  // vtable begins at 7, is 15 entries long.
  IHTMLControlRange(Pointer<COMObject> ptr) : super(ptr);

  int select() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int add(Pointer<COMObject> item) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> item)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> item)>()(
      ptr.ref.lpVtbl, item);

  int remove(int index) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 index)>>>()
      .value
      .asFunction<int Function(Pointer, int index)>()(ptr.ref.lpVtbl, index);

  int item(int index, Pointer<Pointer<COMObject>> pdisp) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<Pointer<COMObject>> pdisp)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int index, Pointer<Pointer<COMObject>> pdisp)>()(
      ptr.ref.lpVtbl, index, pdisp);

  int scrollIntoView(VARIANT varargStart) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, VARIANT varargStart)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, VARIANT varargStart)>()(ptr.ref.lpVtbl, varargStart);

  int queryCommandSupported(Pointer<Utf16> cmdID, Pointer<Int16> pfRet) => ptr
      .ref.lpVtbl.value
      .elementAt(12)
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
      .elementAt(13)
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
      .elementAt(14)
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
      .elementAt(15)
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
              .elementAt(16)
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
      .elementAt(17)
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
              .elementAt(18)
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
      .elementAt(19)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> cmdID, Pointer<Int16> pfRet)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> cmdID,
              Pointer<Int16> pfRet)>()(ptr.ref.lpVtbl, cmdID, pfRet);

  int commonParentElement(Pointer<Pointer<COMObject>> parent) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> parent)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> parent)>()(
          ptr.ref.lpVtbl, parent);

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
