// IHTMLDOMRange.dart

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
import '../../web/mshtml/IHTMLDOMNode.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLDOMRange.dart';
import '../../web/mshtml/IHTMLRectCollection.dart';
import '../../web/mshtml/IHTMLRect.dart';

/// @nodoc
const IID_IHTMLDOMRange = '{305104AE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDOMRange extends IDispatch {
  // vtable begins at 7, is 26 entries long.
  IHTMLDOMRange(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get startContainer {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
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

  int get startOffset {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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

  Pointer<COMObject> get endContainer {
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

  int get endOffset {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
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

  int get collapsed {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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

  Pointer<COMObject> get commonAncestorContainer {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(12)
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

  int setStart(Pointer<COMObject> refNode, int offset) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<COMObject> refNode, Int32 offset)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> refNode,
              int offset)>()(ptr.ref.lpVtbl, refNode, offset);

  int setEnd(Pointer<COMObject> refNode, int offset) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<COMObject> refNode, Int32 offset)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> refNode,
              int offset)>()(ptr.ref.lpVtbl, refNode, offset);

  int setStartBefore(Pointer<COMObject> refNode) => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> refNode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> refNode)>()(
      ptr.ref.lpVtbl, refNode);

  int setStartAfter(Pointer<COMObject> refNode) => ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> refNode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> refNode)>()(
      ptr.ref.lpVtbl, refNode);

  int setEndBefore(Pointer<COMObject> refNode) => ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> refNode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> refNode)>()(
      ptr.ref.lpVtbl, refNode);

  int setEndAfter(Pointer<COMObject> refNode) => ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> refNode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> refNode)>()(
      ptr.ref.lpVtbl, refNode);

  int collapse(int toStart) => ptr.ref.lpVtbl.value
      .elementAt(19)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 toStart)>>>()
      .value
      .asFunction<
          int Function(Pointer, int toStart)>()(ptr.ref.lpVtbl, toStart);

  int selectNode(Pointer<COMObject> refNode) => ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> refNode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> refNode)>()(
      ptr.ref.lpVtbl, refNode);

  int selectNodeContents(Pointer<COMObject> refNode) => ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> refNode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> refNode)>()(
      ptr.ref.lpVtbl, refNode);

  int compareBoundaryPoints(int how, Pointer<COMObject> sourceRange,
          Pointer<Int32> compareResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(22)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int16 how,
                              Pointer<COMObject> sourceRange,
                              Pointer<Int32> compareResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int how, Pointer<COMObject> sourceRange,
                      Pointer<Int32> compareResult)>()(
          ptr.ref.lpVtbl, how, sourceRange, compareResult);

  int deleteContents() => ptr.ref.lpVtbl.value
      .elementAt(23)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int extractContents(Pointer<Pointer<COMObject>> ppDocumentFragment) => ptr
          .ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppDocumentFragment)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppDocumentFragment)>()(
      ptr.ref.lpVtbl, ppDocumentFragment);

  int cloneContents(Pointer<Pointer<COMObject>> ppDocumentFragment) => ptr
          .ref.lpVtbl.value
          .elementAt(25)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppDocumentFragment)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> ppDocumentFragment)>()(
      ptr.ref.lpVtbl, ppDocumentFragment);

  int insertNode(Pointer<COMObject> newNode) => ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> newNode)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> newNode)>()(
      ptr.ref.lpVtbl, newNode);

  int surroundContents(Pointer<COMObject> newParent) => ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> newParent)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> newParent)>()(
      ptr.ref.lpVtbl, newParent);

  int cloneRange(Pointer<Pointer<COMObject>> ppClonedRange) =>
      ptr.ref.lpVtbl.value
              .elementAt(28)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppClonedRange)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppClonedRange)>()(
          ptr.ref.lpVtbl, ppClonedRange);

  int toUtf16String(Pointer<Pointer<Utf16>> pRangeString) => ptr
          .ref.lpVtbl.value
          .elementAt(29)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pRangeString)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pRangeString)>()(
      ptr.ref.lpVtbl, pRangeString);

  int detach() => ptr.ref.lpVtbl.value
      .elementAt(30)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int getClientRects(Pointer<Pointer<COMObject>> ppRectCol) => ptr
          .ref.lpVtbl.value
          .elementAt(31)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppRectCol)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppRectCol)>()(
      ptr.ref.lpVtbl, ppRectCol);

  int getBoundingClientRect(Pointer<Pointer<COMObject>> ppRect) =>
      ptr.ref.lpVtbl.value
              .elementAt(32)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppRect)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppRect)>()(
          ptr.ref.lpVtbl, ppRect);
}

/// @nodoc
const CLSID_HTMLDOMRange = '{305106C3-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLDOMRange extends IHTMLDOMRange {
  HTMLDOMRange(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLDOMRange.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLDOMRange);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLDOMRange);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLDOMRange(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
