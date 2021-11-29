// IHTMLWindow2.dart

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

import '../../web/mshtml/IHTMLFramesCollection2.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../web/mshtml/IHTMLImageElementFactory.dart';
import '../../web/mshtml/IHTMLLocation.dart';
import '../../web/mshtml/IOmHistory.dart';
import '../../web/mshtml/IOmNavigator.dart';
import '../../web/mshtml/IHTMLWindow2.dart';
import '../../web/mshtml/IHTMLDocument2.dart';
import '../../web/mshtml/IHTMLEventObj.dart';
import '../../web/mshtml/IHTMLScreen.dart';
import '../../web/mshtml/IHTMLOptionElementFactory.dart';
import '../../system/com/IDispatch.dart';

/// @nodoc
const IID_IHTMLWindow2 = '{332C4427-26CB-11D0-B483-00C04FD90119}';

/// {@category Interface}
/// {@category com}
class IHTMLWindow2 extends IHTMLFramesCollection2 {
  // vtable begins at 9, is 68 entries long.
  IHTMLWindow2(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get frames {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set defaultStatus(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(10)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get defaultStatus {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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

  set status(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(12)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get status {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
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

  int setTimeout(Pointer<Utf16> expression, int msec, Pointer<VARIANT> language,
          Pointer<Int32> timerID) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> expression,
                              Int32 msec,
                              Pointer<VARIANT> language,
                              Pointer<Int32> timerID)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> expression, int msec,
                      Pointer<VARIANT> language, Pointer<Int32> timerID)>()(
          ptr.ref.lpVtbl, expression, msec, language, timerID);

  int clearTimeout(int timerID) => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 timerID)>>>()
      .value
      .asFunction<
          int Function(Pointer, int timerID)>()(ptr.ref.lpVtbl, timerID);

  int alert(Pointer<Utf16> message) => ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> message)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> message)>()(
      ptr.ref.lpVtbl, message);

  int confirm(Pointer<Utf16> message, Pointer<Int16> confirmed) => ptr
      .ref.lpVtbl.value
      .elementAt(17)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> message,
                      Pointer<Int16> confirmed)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> message,
              Pointer<Int16> confirmed)>()(ptr.ref.lpVtbl, message, confirmed);

  int prompt(Pointer<Utf16> message, Pointer<Utf16> defstr,
          Pointer<VARIANT> textdata) =>
      ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> message,
                          Pointer<Utf16> defstr, Pointer<VARIANT> textdata)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> message,
                  Pointer<Utf16> defstr,
                  Pointer<VARIANT>
                      textdata)>()(ptr.ref.lpVtbl, message, defstr, textdata);

  Pointer<COMObject> get Image {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get location {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get history {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int close() => ptr.ref.lpVtbl.value
      .elementAt(22)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  set opener(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(23)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get opener {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get navigator {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(25)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set name(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(26)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get name {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
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

  Pointer<COMObject> get parent {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(28)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int open(Pointer<Utf16> url, Pointer<Utf16> name, Pointer<Utf16> features,
          int replace, Pointer<Pointer<COMObject>> pomWindowResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(29)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> url,
                              Pointer<Utf16> name,
                              Pointer<Utf16> features,
                              Int16 replace,
                              Pointer<Pointer<COMObject>> pomWindowResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> url,
                      Pointer<Utf16> name,
                      Pointer<Utf16> features,
                      int replace,
                      Pointer<Pointer<COMObject>> pomWindowResult)>()(
          ptr.ref.lpVtbl, url, name, features, replace, pomWindowResult);

  Pointer<COMObject> get self {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(30)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get top {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(31)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get window {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(32)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int navigate(Pointer<Utf16> url) => ptr.ref.lpVtbl.value
      .elementAt(33)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Utf16> url)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> url)>()(ptr.ref.lpVtbl, url);

  set onfocus(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(34)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onfocus {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(35)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onblur(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(36)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onblur {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(37)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onload(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(38)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onload {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(39)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onbeforeunload(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(40)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onbeforeunload {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(41)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onunload(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(42)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onunload {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(43)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onhelp(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(44)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onhelp {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(45)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onerror(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(46)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onerror {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(47)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onresize(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(48)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onresize {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(49)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onscroll(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(50)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onscroll {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(51)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get document {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(52)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get event {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(53)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get newEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(54)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int showModalDialog(Pointer<Utf16> dialog, Pointer<VARIANT> varArgIn,
          Pointer<VARIANT> varOptions, Pointer<VARIANT> varArgOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(55)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> dialog,
                              Pointer<VARIANT> varArgIn,
                              Pointer<VARIANT> varOptions,
                              Pointer<VARIANT> varArgOut)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> dialog,
                      Pointer<VARIANT> varArgIn,
                      Pointer<VARIANT> varOptions,
                      Pointer<VARIANT> varArgOut)>()(
          ptr.ref.lpVtbl, dialog, varArgIn, varOptions, varArgOut);

  int showHelp(
          Pointer<Utf16> helpURL, VARIANT helpArg, Pointer<Utf16> features) =>
      ptr.ref.lpVtbl.value
              .elementAt(56)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> helpURL,
                              VARIANT helpArg, Pointer<Utf16> features)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> helpURL, VARIANT helpArg,
                      Pointer<Utf16> features)>()(
          ptr.ref.lpVtbl, helpURL, helpArg, features);

  Pointer<COMObject> get screen {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(57)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get Option {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(58)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int focus() => ptr.ref.lpVtbl.value
      .elementAt(59)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int get closed {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(60)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int16> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int16> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int blur() => ptr.ref.lpVtbl.value
      .elementAt(61)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int scroll(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(62)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  Pointer<COMObject> get clientInformation {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(63)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int setInterval(Pointer<Utf16> expression, int msec,
          Pointer<VARIANT> language, Pointer<Int32> timerID) =>
      ptr.ref.lpVtbl.value
              .elementAt(64)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> expression,
                              Int32 msec,
                              Pointer<VARIANT> language,
                              Pointer<Int32> timerID)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> expression, int msec,
                      Pointer<VARIANT> language, Pointer<Int32> timerID)>()(
          ptr.ref.lpVtbl, expression, msec, language, timerID);

  int clearInterval(int timerID) => ptr.ref.lpVtbl.value
      .elementAt(65)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 timerID)>>>()
      .value
      .asFunction<
          int Function(Pointer, int timerID)>()(ptr.ref.lpVtbl, timerID);

  set offscreenBuffering(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(66)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get offscreenBuffering {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(67)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int execScript(Pointer<Utf16> code, Pointer<Utf16> language,
          Pointer<VARIANT> pvarRet) =>
      ptr.ref.lpVtbl.value
              .elementAt(68)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> code,
                              Pointer<Utf16> language,
                              Pointer<VARIANT> pvarRet)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> code,
                      Pointer<Utf16> language, Pointer<VARIANT> pvarRet)>()(
          ptr.ref.lpVtbl, code, language, pvarRet);

  int toUtf16String(Pointer<Pointer<Utf16>> String_) => ptr.ref.lpVtbl.value
      .elementAt(69)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> String_)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> String_)>()(ptr.ref.lpVtbl, String_);

  int scrollBy(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(70)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int scrollTo(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(71)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int moveTo(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(72)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int moveBy(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(73)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int resizeTo(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(74)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  int resizeBy(int x, int y) => ptr.ref.lpVtbl.value
      .elementAt(75)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 x, Int32 y)>>>()
      .value
      .asFunction<int Function(Pointer, int x, int y)>()(ptr.ref.lpVtbl, x, y);

  Pointer<COMObject> get external {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(76)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}

/// @nodoc
const CLSID_HTMLWindow2 = '{D48A6EC6-6A4A-11CF-94A7-444553540000}';

/// {@category com}
class HTMLWindow2 extends IHTMLWindow2 {
  HTMLWindow2(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLWindow2.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLWindow2);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLWindow2);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLWindow2(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
