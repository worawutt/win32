// IHTMLDOMNode3.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLDOMNode3.dart';
import '../../web/mshtml/IHTMLDOMNode.dart';

/// @nodoc
const IID_IHTMLDOMNode3 = '{305106E0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDOMNode3 extends IDispatch {
  // vtable begins at 7, is 17 entries long.
  IHTMLDOMNode3(Pointer<COMObject> ptr) : super(ptr);

  set prefix(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get prefix {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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

  VARIANT get localName {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
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

  VARIANT get namespaceURI {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
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

  set textContent(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(11)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get textContent {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(12)
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

  int isEqualNode(Pointer<COMObject> otherNode, Pointer<Int16> isEqual) => ptr
      .ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> otherNode,
                      Pointer<Int16> isEqual)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> otherNode,
              Pointer<Int16> isEqual)>()(ptr.ref.lpVtbl, otherNode, isEqual);

  int lookupNamespaceURI(
          Pointer<VARIANT> pvarPrefix, Pointer<VARIANT> pvarNamespaceURI) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> pvarPrefix,
                              Pointer<VARIANT> pvarNamespaceURI)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvarPrefix,
                      Pointer<VARIANT> pvarNamespaceURI)>()(
          ptr.ref.lpVtbl, pvarPrefix, pvarNamespaceURI);

  int
      lookupPrefix(
              Pointer<VARIANT> pvarNamespaceURI, Pointer<VARIANT> pvarPrefix) =>
          ptr.ref.lpVtbl.value
                  .elementAt(15)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<VARIANT> pvarNamespaceURI,
                                  Pointer<VARIANT> pvarPrefix)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<VARIANT> pvarNamespaceURI,
                          Pointer<VARIANT> pvarPrefix)>()(
              ptr.ref.lpVtbl, pvarNamespaceURI, pvarPrefix);

  int
      isDefaultNamespace(Pointer<VARIANT> pvarNamespace,
              Pointer<Int16> pfDefaultNamespace) =>
          ptr.ref.lpVtbl.value
                  .elementAt(16)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<VARIANT> pvarNamespace,
                                  Pointer<Int16> pfDefaultNamespace)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<VARIANT> pvarNamespace,
                          Pointer<Int16> pfDefaultNamespace)>()(
              ptr.ref.lpVtbl, pvarNamespace, pfDefaultNamespace);

  int appendChild(
          Pointer<COMObject> newChild, Pointer<Pointer<COMObject>> node) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
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

  int insertBefore(Pointer<COMObject> newChild, VARIANT refChild,
          Pointer<Pointer<COMObject>> node) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
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
              .elementAt(19)
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
              .elementAt(20)
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

  int isSameNode(Pointer<COMObject> otherNode, Pointer<Int16> isSame) =>
      ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> otherNode,
                          Pointer<Int16> isSame)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> otherNode,
                  Pointer<Int16> isSame)>()(ptr.ref.lpVtbl, otherNode, isSame);

  int compareDocumentPosition(
          Pointer<COMObject> otherNode, Pointer<Uint16> flags) =>
      ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> otherNode,
                          Pointer<Uint16> flags)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> otherNode,
                  Pointer<Uint16> flags)>()(ptr.ref.lpVtbl, otherNode, flags);

  int
      isSupported(Pointer<Utf16> feature, VARIANT version,
              Pointer<Int16> pfisSupported) =>
          ptr.ref.lpVtbl.value
                  .elementAt(23)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> feature,
                                  VARIANT version,
                                  Pointer<Int16> pfisSupported)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> feature,
                          VARIANT version, Pointer<Int16> pfisSupported)>()(
              ptr.ref.lpVtbl, feature, version, pfisSupported);
}
