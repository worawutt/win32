// IHTMLDOMNode.dart

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
import '../../web/mshtml/IHTMLDOMNode.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IHTMLDOMNode = '{3050F5DA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDOMNode extends IDispatch {
  // vtable begins at 7, is 20 entries long.
  IHTMLDOMNode(Pointer<COMObject> ptr) : super(ptr);

  int get nodeType {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  Pointer<COMObject> get parentNode {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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

  int hasChildNodes(Pointer<Int16> fChildren) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> fChildren)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int16> fChildren)>()(
      ptr.ref.lpVtbl, fChildren);

  Pointer<COMObject> get childNodes {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
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

  Pointer<COMObject> get attributes {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
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

  int insertBefore(Pointer<COMObject> newChild, VARIANT refChild,
          Pointer<Pointer<COMObject>> node) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> newChild,
                              VARIANT refChild,
                              Pointer<Pointer<COMObject>> node)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> newChild,
                      VARIANT refChild, Pointer<Pointer<COMObject>> node)>()(
          ptr.ref.lpVtbl, newChild, refChild, node);

  int removeChild(
          Pointer<COMObject> oldChild, Pointer<Pointer<COMObject>> node) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> oldChild,
                              Pointer<Pointer<COMObject>> node)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> oldChild,
                      Pointer<Pointer<COMObject>> node)>()(
          ptr.ref.lpVtbl, oldChild, node);

  int replaceChild(Pointer<COMObject> newChild, Pointer<COMObject> oldChild,
          Pointer<Pointer<COMObject>> node) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> newChild,
                              Pointer<COMObject> oldChild,
                              Pointer<Pointer<COMObject>> node)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> newChild,
                      Pointer<COMObject> oldChild,
                      Pointer<Pointer<COMObject>> node)>()(
          ptr.ref.lpVtbl, newChild, oldChild, node);

  int cloneNode(int fDeep, Pointer<Pointer<COMObject>> clonedNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int16 fDeep,
                              Pointer<Pointer<COMObject>> clonedNode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int fDeep,
                      Pointer<Pointer<COMObject>> clonedNode)>()(
          ptr.ref.lpVtbl, fDeep, clonedNode);

  int removeNode(int fDeep, Pointer<Pointer<COMObject>> removed) => ptr
          .ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int16 fDeep,
                          Pointer<Pointer<COMObject>> removed)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int fDeep, Pointer<Pointer<COMObject>> removed)>()(
      ptr.ref.lpVtbl, fDeep, removed);

  int swapNode(Pointer<COMObject> otherNode,
          Pointer<Pointer<COMObject>> swappedNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> otherNode,
                              Pointer<Pointer<COMObject>> swappedNode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> otherNode,
                      Pointer<Pointer<COMObject>> swappedNode)>()(
          ptr.ref.lpVtbl, otherNode, swappedNode);

  int replaceNode(Pointer<COMObject> replacement,
          Pointer<Pointer<COMObject>> replaced) =>
      ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> replacement,
                          Pointer<Pointer<COMObject>> replaced)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> replacement,
                  Pointer<Pointer<COMObject>>
                      replaced)>()(ptr.ref.lpVtbl, replacement, replaced);

  int appendChild(
          Pointer<COMObject> newChild, Pointer<Pointer<COMObject>> node) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> newChild,
                              Pointer<Pointer<COMObject>> node)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> newChild,
                      Pointer<Pointer<COMObject>> node)>()(
          ptr.ref.lpVtbl, newChild, node);

  Pointer<Utf16> get nodeName {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
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

  set nodeValue(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(21)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get nodeValue {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(22)
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

  Pointer<COMObject> get firstChild {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(23)
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

  Pointer<COMObject> get lastChild {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(24)
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

  Pointer<COMObject> get previousSibling {
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

  Pointer<COMObject> get nextSibling {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(26)
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
