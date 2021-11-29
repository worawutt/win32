// IHTMLElement2.dart

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
import '../../specialTypes.dart';
import '../../web/mshtml/IHTMLCurrentStyle.dart';
import '../../web/mshtml/IHTMLRectCollection.dart';
import '../../web/mshtml/IHTMLRect.dart';
import '../../web/mshtml/IHTMLElement.dart';
import '../../web/mshtml/IHTMLStyle.dart';
import '../../web/mshtml/IHTMLElementCollection.dart';

/// @nodoc
const IID_IHTMLElement2 = '{3050F434-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLElement2 extends IDispatch {
  // vtable begins at 7, is 98 entries long.
  IHTMLElement2(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get scopeName {
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

  int setCapture(int containerCapture) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int16 containerCapture)>>>()
          .value
          .asFunction<int Function(Pointer, int containerCapture)>()(
      ptr.ref.lpVtbl, containerCapture);

  int releaseCapture() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  set onlosecapture(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(10)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onlosecapture {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
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

  int componentFromPoint(int x, int y, Pointer<Pointer<Utf16>> component) => ptr
          .ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 x, Int32 y,
                          Pointer<Pointer<Utf16>> component)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int x, int y, Pointer<Pointer<Utf16>> component)>()(
      ptr.ref.lpVtbl, x, y, component);

  int doScroll(VARIANT component) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT component)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, VARIANT component)>()(ptr.ref.lpVtbl, component);

  set onscroll(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(14)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onscroll {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(15)
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

  set ondrag(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(16)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get ondrag {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(17)
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

  set ondragend(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(18)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get ondragend {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(19)
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

  set ondragenter(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(20)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get ondragenter {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(21)
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

  set ondragover(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(22)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get ondragover {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(23)
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

  set ondragleave(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(24)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get ondragleave {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(25)
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

  set ondrop(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(26)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get ondrop {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(27)
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

  set onbeforecut(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(28)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onbeforecut {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(29)
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

  set oncut(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(30)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get oncut {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(31)
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

  set onbeforecopy(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(32)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onbeforecopy {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(33)
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

  set oncopy(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(34)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get oncopy {
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

  set onbeforepaste(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(36)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onbeforepaste {
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

  set onpaste(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(38)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onpaste {
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

  Pointer<COMObject> get currentStyle {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(40)
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

  set onpropertychange(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(41)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onpropertychange {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(42)
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

  int getClientRects(Pointer<Pointer<COMObject>> pRectCol) => ptr
          .ref.lpVtbl.value
          .elementAt(43)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> pRectCol)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> pRectCol)>()(
      ptr.ref.lpVtbl, pRectCol);

  int getBoundingClientRect(Pointer<Pointer<COMObject>> pRect) =>
      ptr.ref.lpVtbl.value
              .elementAt(44)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pRect)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pRect)>()(
          ptr.ref.lpVtbl, pRect);

  int setExpression(Pointer<Utf16> propname, Pointer<Utf16> expression,
          Pointer<Utf16> language) =>
      ptr.ref.lpVtbl.value
              .elementAt(45)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> propname,
                              Pointer<Utf16> expression,
                              Pointer<Utf16> language)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> propname,
                      Pointer<Utf16> expression, Pointer<Utf16> language)>()(
          ptr.ref.lpVtbl, propname, expression, language);

  int getExpression(Pointer<Utf16> propname, Pointer<VARIANT> expression) =>
      ptr.ref.lpVtbl.value
              .elementAt(46)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> propname,
                              Pointer<VARIANT> expression)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> propname,
                      Pointer<VARIANT> expression)>()(
          ptr.ref.lpVtbl, propname, expression);

  int removeExpression(Pointer<Utf16> propname, Pointer<Int16> pfSuccess) => ptr
      .ref.lpVtbl.value
      .elementAt(47)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> propname,
                      Pointer<Int16> pfSuccess)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> propname,
              Pointer<Int16> pfSuccess)>()(ptr.ref.lpVtbl, propname, pfSuccess);

  set tabIndex(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(48)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get tabIndex {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(49)
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

  int focus() => ptr.ref.lpVtbl.value
      .elementAt(50)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  set accessKey(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(51)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get accessKey {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(52)
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

  set onblur(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(53)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onblur {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(54)
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

  set onfocus(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(55)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onfocus {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(56)
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
        .elementAt(57)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onresize {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(58)
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

  int blur() => ptr.ref.lpVtbl.value
      .elementAt(59)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int addFilter(Pointer<COMObject> pUnk) => ptr.ref.lpVtbl.value
          .elementAt(60)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUnk)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUnk)>()(
      ptr.ref.lpVtbl, pUnk);

  int removeFilter(Pointer<COMObject> pUnk) => ptr.ref.lpVtbl.value
          .elementAt(61)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUnk)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUnk)>()(
      ptr.ref.lpVtbl, pUnk);

  int get clientHeight {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(62)
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

  int get clientWidth {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(63)
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

  int get clientTop {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(64)
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

  int get clientLeft {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(65)
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

  int attachEvent(Pointer<Utf16> event, Pointer<COMObject> pDisp,
          Pointer<Int16> pfResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(66)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> event,
                              Pointer<COMObject> pDisp,
                              Pointer<Int16> pfResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> event,
                      Pointer<COMObject> pDisp, Pointer<Int16> pfResult)>()(
          ptr.ref.lpVtbl, event, pDisp, pfResult);

  int detachEvent(Pointer<Utf16> event, Pointer<COMObject> pDisp) =>
      ptr.ref.lpVtbl.value
          .elementAt(67)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> event,
                          Pointer<COMObject> pDisp)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> event,
                  Pointer<COMObject> pDisp)>()(ptr.ref.lpVtbl, event, pDisp);

  VARIANT get readyState {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(68)
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

  set onreadystatechange(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(69)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onreadystatechange {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(70)
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

  set onrowsdelete(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(71)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onrowsdelete {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(72)
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

  set onrowsinserted(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(73)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onrowsinserted {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(74)
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

  set oncellchange(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(75)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get oncellchange {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(76)
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

  set dir(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(77)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get dir {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(78)
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

  int createControlRange(Pointer<Pointer<COMObject>> range) =>
      ptr.ref.lpVtbl.value
              .elementAt(79)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> range)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> range)>()(
          ptr.ref.lpVtbl, range);

  int get scrollHeight {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(80)
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

  int get scrollWidth {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(81)
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

  set scrollTop(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(82)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get scrollTop {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(83)
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

  set scrollLeft(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(84)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get scrollLeft {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(85)
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

  int clearAttributes() => ptr.ref.lpVtbl.value
      .elementAt(86)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int mergeAttributes(Pointer<COMObject> mergeThis) => ptr.ref.lpVtbl.value
          .elementAt(87)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> mergeThis)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> mergeThis)>()(
      ptr.ref.lpVtbl, mergeThis);

  set oncontextmenu(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(88)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get oncontextmenu {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(89)
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

  int insertAdjacentElement(
          Pointer<Utf16> where,
          Pointer<COMObject> insertedElement,
          Pointer<Pointer<COMObject>> inserted) =>
      ptr.ref.lpVtbl.value
              .elementAt(90)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> where,
                              Pointer<COMObject> insertedElement,
                              Pointer<Pointer<COMObject>> inserted)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> where,
                      Pointer<COMObject> insertedElement,
                      Pointer<Pointer<COMObject>> inserted)>()(
          ptr.ref.lpVtbl, where, insertedElement, inserted);

  int applyElement(Pointer<COMObject> apply, Pointer<Utf16> where,
          Pointer<Pointer<COMObject>> applied) =>
      ptr.ref.lpVtbl.value
              .elementAt(91)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> apply,
                              Pointer<Utf16> where,
                              Pointer<Pointer<COMObject>> applied)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> apply,
                      Pointer<Utf16> where,
                      Pointer<Pointer<COMObject>> applied)>()(
          ptr.ref.lpVtbl, apply, where, applied);

  int getAdjacentText(Pointer<Utf16> where, Pointer<Pointer<Utf16>> text) =>
      ptr.ref.lpVtbl.value
          .elementAt(92)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> where,
                          Pointer<Pointer<Utf16>> text)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> where,
                  Pointer<Pointer<Utf16>> text)>()(ptr.ref.lpVtbl, where, text);

  int replaceAdjacentText(Pointer<Utf16> where, Pointer<Utf16> newText,
          Pointer<Pointer<Utf16>> oldText) =>
      ptr.ref.lpVtbl.value
              .elementAt(93)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> where,
                              Pointer<Utf16> newText,
                              Pointer<Pointer<Utf16>> oldText)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> where,
                      Pointer<Utf16> newText,
                      Pointer<Pointer<Utf16>> oldText)>()(
          ptr.ref.lpVtbl, where, newText, oldText);

  int get canHaveChildren {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(94)
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

  int addBehavior(Pointer<Utf16> bstrUrl, Pointer<VARIANT> pvarFactory,
          Pointer<Int32> pCookie) =>
      ptr.ref.lpVtbl.value
              .elementAt(95)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrUrl,
                              Pointer<VARIANT> pvarFactory,
                              Pointer<Int32> pCookie)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrUrl,
                      Pointer<VARIANT> pvarFactory, Pointer<Int32> pCookie)>()(
          ptr.ref.lpVtbl, bstrUrl, pvarFactory, pCookie);

  int removeBehavior(int cookie, Pointer<Int16> pfResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(96)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 cookie, Pointer<Int16> pfResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, int cookie,
                  Pointer<Int16> pfResult)>()(ptr.ref.lpVtbl, cookie, pfResult);

  Pointer<COMObject> get runtimeStyle {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(97)
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

  Pointer<COMObject> get behaviorUrns {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(98)
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

  set tagUrn(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(99)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get tagUrn {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(100)
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

  set onbeforeeditfocus(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(101)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onbeforeeditfocus {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(102)
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

  int get readyStateValue {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(103)
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

  int getElementsByTagName(
          Pointer<Utf16> v, Pointer<Pointer<COMObject>> pelColl) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(104)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> v,
                              Pointer<Pointer<COMObject>> pelColl)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> v,
                      Pointer<Pointer<COMObject>> pelColl)>()(
          ptr.ref.lpVtbl, v, pelColl);
}
