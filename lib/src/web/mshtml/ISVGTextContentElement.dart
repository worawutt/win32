// ISVGTextContentElement.dart

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
import '../../web/mshtml/ISVGAnimatedLength.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/ISVGAnimatedEnumeration.dart';
import '../../web/mshtml/ISVGPoint.dart';
import '../../web/mshtml/ISVGRect.dart';

/// @nodoc
const IID_ISVGTextContentElement = '{3051051A-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGTextContentElement extends IDispatch {
  // vtable begins at 7, is 13 entries long.
  ISVGTextContentElement(Pointer<COMObject> ptr) : super(ptr);

  int putref_textLength(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get textLength {
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

  int putref_lengthAdjust(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get lengthAdjust {
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

  int getNumberOfChars(Pointer<Int32> pResult) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pResult)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pResult)>()(
      ptr.ref.lpVtbl, pResult);

  int getComputedTextLength(Pointer<Float> pResult) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Float> pResult)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Float> pResult)>()(
      ptr.ref.lpVtbl, pResult);

  int getSubStringLength(int charnum, int nchars, Pointer<Float> pResult) => ptr
          .ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 charnum, Int32 nchars,
                          Pointer<Float> pResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int charnum, int nchars, Pointer<Float> pResult)>()(
      ptr.ref.lpVtbl, charnum, nchars, pResult);

  int getStartPositionOfChar(
          int charnum, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 charnum,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int charnum,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, charnum, ppResult);

  int getEndPositionOfChar(int charnum, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 charnum,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int charnum,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, charnum, ppResult);

  int getExtentOfChar(int charnum, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 charnum,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int charnum,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, charnum, ppResult);

  int getRotationOfChar(int charnum, Pointer<Float> pResult) => ptr
          .ref.lpVtbl.value
          .elementAt(17)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 charnum, Pointer<Float> pResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, int charnum, Pointer<Float> pResult)>()(
      ptr.ref.lpVtbl, charnum, pResult);

  int getCharNumAtPosition(Pointer<COMObject> point, Pointer<Int32> pResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> point,
                          Pointer<Int32> pResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> point,
                  Pointer<Int32> pResult)>()(ptr.ref.lpVtbl, point, pResult);

  int selectSubString(int charnum, int nchars) => ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 charnum, Int32 nchars)>>>()
          .value
          .asFunction<int Function(Pointer, int charnum, int nchars)>()(
      ptr.ref.lpVtbl, charnum, nchars);
}

/// @nodoc
const CLSID_SVGTextContentElement = '{305105DD-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGTextContentElement extends ISVGTextContentElement {
  SVGTextContentElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGTextContentElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGTextContentElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGTextContentElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGTextContentElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
