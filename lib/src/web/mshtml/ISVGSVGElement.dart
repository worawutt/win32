// ISVGSVGElement.dart

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
import '../../web/mshtml/ISVGRect.dart';
import '../../web/mshtml/ISVGViewSpec.dart';
import '../../web/mshtml/ISVGPoint.dart';
import '../../web/mshtml/ISVGElement.dart';
import '../../specialTypes.dart';
import '../../web/mshtml/ISVGNumber.dart';
import '../../web/mshtml/ISVGLength.dart';
import '../../web/mshtml/ISVGAngle.dart';
import '../../web/mshtml/ISVGMatrix.dart';
import '../../web/mshtml/ISVGTransform.dart';
import '../../web/mshtml/IHTMLElement.dart';

/// @nodoc
const IID_ISVGSVGElement = '{305104E7-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGSVGElement extends IDispatch {
  // vtable begins at 7, is 53 entries long.
  ISVGSVGElement(Pointer<COMObject> ptr) : super(ptr);

  int putref_x(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get x {
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

  int putref_y(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get y {
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

  int putref_width(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get width {
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

  int putref_height(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get height {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(14)
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

  set contentScriptType(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(15)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get contentScriptType {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
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

  set contentStyleType(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(17)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get contentStyleType {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
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

  int putref_viewport(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(19)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get viewport {
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

  set pixelUnitToMillimeterX(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(21)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get pixelUnitToMillimeterX {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Float> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Float> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set pixelUnitToMillimeterY(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(23)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get pixelUnitToMillimeterY {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Float> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Float> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set screenPixelToMillimeterX(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(25)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get screenPixelToMillimeterX {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Float> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Float> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set screenPixelToMillimeterY(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(27)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get screenPixelToMillimeterY {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Float> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Float> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set useCurrentView(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(29)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get useCurrentView {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
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

  int putref_currentView(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(31)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get currentView {
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

  set currentScale(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(33)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get currentScale {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Float> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Float> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int putref_currentTranslate(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(35)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get currentTranslate {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(36)
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

  int suspendRedraw(int maxWaitMilliseconds, Pointer<Uint32> pResult) => ptr
          .ref.lpVtbl.value
          .elementAt(37)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 maxWaitMilliseconds,
                          Pointer<Uint32> pResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int maxWaitMilliseconds, Pointer<Uint32> pResult)>()(
      ptr.ref.lpVtbl, maxWaitMilliseconds, pResult);

  int unsuspendRedraw(int suspendHandeID) => ptr.ref.lpVtbl.value
      .elementAt(38)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 suspendHandeID)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int suspendHandeID)>()(ptr.ref.lpVtbl, suspendHandeID);

  int unsuspendRedrawAll() => ptr.ref.lpVtbl.value
      .elementAt(39)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int forceRedraw() => ptr.ref.lpVtbl.value
      .elementAt(40)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int pauseAnimations() => ptr.ref.lpVtbl.value
      .elementAt(41)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int unpauseAnimations() => ptr.ref.lpVtbl.value
      .elementAt(42)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int animationsPaused(Pointer<Int16> pResult) => ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> pResult)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int16> pResult)>()(
      ptr.ref.lpVtbl, pResult);

  int getCurrentTime(Pointer<Float> pResult) => ptr.ref.lpVtbl.value
          .elementAt(44)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Float> pResult)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Float> pResult)>()(
      ptr.ref.lpVtbl, pResult);

  int setCurrentTime(double seconds) => ptr.ref.lpVtbl.value
      .elementAt(45)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float seconds)>>>()
      .value
      .asFunction<
          int Function(Pointer, double seconds)>()(ptr.ref.lpVtbl, seconds);

  int getIntersectionList(Pointer<COMObject> rect,
          Pointer<COMObject> referenceElement, Pointer<VARIANT> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(46)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> rect,
                              Pointer<COMObject> referenceElement,
                              Pointer<VARIANT> pResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> rect,
                      Pointer<COMObject> referenceElement,
                      Pointer<VARIANT> pResult)>()(
          ptr.ref.lpVtbl, rect, referenceElement, pResult);

  int getEnclosureList(Pointer<COMObject> rect,
          Pointer<COMObject> referenceElement, Pointer<VARIANT> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(47)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> rect,
                              Pointer<COMObject> referenceElement,
                              Pointer<VARIANT> pResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> rect,
                      Pointer<COMObject> referenceElement,
                      Pointer<VARIANT> pResult)>()(
          ptr.ref.lpVtbl, rect, referenceElement, pResult);

  int checkIntersection(Pointer<COMObject> element, Pointer<COMObject> rect,
          Pointer<Int16> pResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(48)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> element,
                          Pointer<COMObject> rect, Pointer<Int16> pResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> element,
                  Pointer<COMObject> rect,
                  Pointer<Int16>
                      pResult)>()(ptr.ref.lpVtbl, element, rect, pResult);

  int checkEnclosure(Pointer<COMObject> element, Pointer<COMObject> rect,
          Pointer<Int16> pResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(49)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> element,
                          Pointer<COMObject> rect, Pointer<Int16> pResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<COMObject> element,
                  Pointer<COMObject> rect,
                  Pointer<Int16>
                      pResult)>()(ptr.ref.lpVtbl, element, rect, pResult);

  int deselectAll() => ptr.ref.lpVtbl.value
      .elementAt(50)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int createSVGNumber(Pointer<Pointer<COMObject>> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(51)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pResult)>()(
          ptr.ref.lpVtbl, pResult);

  int createSVGLength(Pointer<Pointer<COMObject>> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(52)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pResult)>()(
          ptr.ref.lpVtbl, pResult);

  int createSVGAngle(Pointer<Pointer<COMObject>> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(53)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pResult)>()(
          ptr.ref.lpVtbl, pResult);

  int createSVGPoint(Pointer<Pointer<COMObject>> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(54)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pResult)>()(
          ptr.ref.lpVtbl, pResult);

  int createSVGMatrix(Pointer<Pointer<COMObject>> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(55)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pResult)>()(
          ptr.ref.lpVtbl, pResult);

  int createSVGRect(Pointer<Pointer<COMObject>> pResult) => ptr.ref.lpVtbl.value
          .elementAt(56)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> pResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> pResult)>()(
      ptr.ref.lpVtbl, pResult);

  int createSVGTransform(Pointer<Pointer<COMObject>> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(57)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> pResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> pResult)>()(
          ptr.ref.lpVtbl, pResult);

  int createSVGTransformFromMatrix(
          Pointer<COMObject> matrix, Pointer<Pointer<COMObject>> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(58)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> matrix,
                              Pointer<Pointer<COMObject>> pResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> matrix,
                      Pointer<Pointer<COMObject>> pResult)>()(
          ptr.ref.lpVtbl, matrix, pResult);

  int getElementById(
          Pointer<Utf16> elementId, Pointer<Pointer<COMObject>> pResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(59)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> elementId,
                              Pointer<Pointer<COMObject>> pResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> elementId,
                      Pointer<Pointer<COMObject>> pResult)>()(
          ptr.ref.lpVtbl, elementId, pResult);
}

/// @nodoc
const CLSID_SVGSVGElement = '{30510574-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGSVGElement extends ISVGSVGElement {
  SVGSVGElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGSVGElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGSVGElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGSVGElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGSVGElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
