// ICanvasRenderingContext2D.dart

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
import '../../web/mshtml/IHTMLCanvasElement.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../web/mshtml/ICanvasGradient.dart';
import '../../web/mshtml/ICanvasPattern.dart';
import '../../web/mshtml/ICanvasTextMetrics.dart';
import '../../web/mshtml/ICanvasImageData.dart';

/// @nodoc
const IID_ICanvasRenderingContext2D = '{305106FF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ICanvasRenderingContext2D extends IDispatch {
  // vtable begins at 7, is 64 entries long.
  ICanvasRenderingContext2D(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get canvas {
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

  int restore() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int save() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int rotate(double angle) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float angle)>>>()
      .value
      .asFunction<int Function(Pointer, double angle)>()(ptr.ref.lpVtbl, angle);

  int scale(double x, double y) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Float x, Float y)>>>()
      .value
      .asFunction<
          int Function(Pointer, double x, double y)>()(ptr.ref.lpVtbl, x, y);

  int setTransform(double m11, double m12, double m21, double m22, double dx,
          double dy) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Float m11, Float m12, Float m21,
                          Float m22, Float dx, Float dy)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  double m11,
                  double m12,
                  double m21,
                  double m22,
                  double dx,
                  double dy)>()(ptr.ref.lpVtbl, m11, m12, m21, m22, dx, dy);

  int transform(double m11, double m12, double m21, double m22, double dx,
          double dy) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Float m11, Float m12, Float m21,
                          Float m22, Float dx, Float dy)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  double m11,
                  double m12,
                  double m21,
                  double m22,
                  double dx,
                  double dy)>()(ptr.ref.lpVtbl, m11, m12, m21, m22, dx, dy);

  int translate(double x, double y) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Float x, Float y)>>>()
      .value
      .asFunction<
          int Function(Pointer, double x, double y)>()(ptr.ref.lpVtbl, x, y);

  set globalAlpha(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(15)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get globalAlpha {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
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

  set globalCompositeOperation(Pointer<Utf16> value) {
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

  Pointer<Utf16> get globalCompositeOperation {
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

  set fillStyle(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(19)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get fillStyle {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(20)
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

  set strokeStyle(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(21)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get strokeStyle {
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

  int createLinearGradient(double x0, double y0, double x1, double y1,
          Pointer<Pointer<COMObject>> ppCanvasGradient) =>
      ptr.ref.lpVtbl.value
              .elementAt(23)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Float x0,
                              Float y0,
                              Float x1,
                              Float y1,
                              Pointer<Pointer<COMObject>> ppCanvasGradient)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      double x0,
                      double y0,
                      double x1,
                      double y1,
                      Pointer<Pointer<COMObject>> ppCanvasGradient)>()(
          ptr.ref.lpVtbl, x0, y0, x1, y1, ppCanvasGradient);

  int createRadialGradient(double x0, double y0, double r0, double x1,
          double y1, double r1, Pointer<Pointer<COMObject>> ppCanvasGradient) =>
      ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Float x0,
                              Float y0,
                              Float r0,
                              Float x1,
                              Float y1,
                              Float r1,
                              Pointer<Pointer<COMObject>> ppCanvasGradient)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      double x0,
                      double y0,
                      double r0,
                      double x1,
                      double y1,
                      double r1,
                      Pointer<Pointer<COMObject>> ppCanvasGradient)>()(
          ptr.ref.lpVtbl, x0, y0, r0, x1, y1, r1, ppCanvasGradient);

  int createPattern(Pointer<COMObject> image, VARIANT repetition,
          Pointer<Pointer<COMObject>> ppCanvasPattern) =>
      ptr.ref.lpVtbl.value
              .elementAt(25)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> image,
                              VARIANT repetition,
                              Pointer<Pointer<COMObject>> ppCanvasPattern)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> image,
                      VARIANT repetition,
                      Pointer<Pointer<COMObject>> ppCanvasPattern)>()(
          ptr.ref.lpVtbl, image, repetition, ppCanvasPattern);

  set lineCap(Pointer<Utf16> value) {
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

  Pointer<Utf16> get lineCap {
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

  set lineJoin(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(28)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get lineJoin {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
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

  set lineWidth(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(30)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get lineWidth {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
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

  set miterLimit(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(32)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get miterLimit {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(33)
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

  set shadowBlur(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(34)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get shadowBlur {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(35)
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

  set shadowColor(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(36)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get shadowColor {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(37)
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

  set shadowOffsetX(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(38)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get shadowOffsetX {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(39)
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

  set shadowOffsetY(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(40)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get shadowOffsetY {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(41)
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

  int clearRect(double x, double y, double w, double h) => ptr.ref.lpVtbl.value
          .elementAt(42)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Float x, Float y, Float w, Float h)>>>()
          .value
          .asFunction<
              int Function(Pointer, double x, double y, double w, double h)>()(
      ptr.ref.lpVtbl, x, y, w, h);

  int fillRect(double x, double y, double w, double h) => ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Float x, Float y, Float w, Float h)>>>()
          .value
          .asFunction<
              int Function(Pointer, double x, double y, double w, double h)>()(
      ptr.ref.lpVtbl, x, y, w, h);

  int strokeRect(double x, double y, double w, double h) => ptr.ref.lpVtbl.value
          .elementAt(44)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Float x, Float y, Float w, Float h)>>>()
          .value
          .asFunction<
              int Function(Pointer, double x, double y, double w, double h)>()(
      ptr.ref.lpVtbl, x, y, w, h);

  int arc(double x, double y, double radius, double startAngle, double endAngle,
          int anticlockwise) =>
      ptr.ref.lpVtbl.value
              .elementAt(45)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Float x,
                              Float y,
                              Float radius,
                              Float startAngle,
                              Float endAngle,
                              Int32 anticlockwise)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x, double y, double radius,
                      double startAngle, double endAngle, int anticlockwise)>()(
          ptr.ref.lpVtbl, x, y, radius, startAngle, endAngle, anticlockwise);

  int arcTo(double x1, double y1, double x2, double y2, double radius) =>
      ptr.ref.lpVtbl.value
          .elementAt(46)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Float x1, Float y1, Float x2,
                          Float y2, Float radius)>>>()
          .value
          .asFunction<
              int Function(Pointer, double x1, double y1, double x2, double y2,
                  double radius)>()(ptr.ref.lpVtbl, x1, y1, x2, y2, radius);

  int beginPath() => ptr.ref.lpVtbl.value
      .elementAt(47)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int bezierCurveTo(double cp1x, double cp1y, double cp2x, double cp2y,
          double x, double y) =>
      ptr.ref.lpVtbl.value
          .elementAt(48)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Float cp1x, Float cp1y,
                          Float cp2x, Float cp2y, Float x, Float y)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  double cp1x,
                  double cp1y,
                  double cp2x,
                  double cp2y,
                  double x,
                  double y)>()(ptr.ref.lpVtbl, cp1x, cp1y, cp2x, cp2y, x, y);

  int clip() => ptr.ref.lpVtbl.value
      .elementAt(49)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int closePath() => ptr.ref.lpVtbl.value
      .elementAt(50)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int fill() => ptr.ref.lpVtbl.value
      .elementAt(51)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int lineTo(double x, double y) => ptr.ref.lpVtbl.value
      .elementAt(52)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Float x, Float y)>>>()
      .value
      .asFunction<
          int Function(Pointer, double x, double y)>()(ptr.ref.lpVtbl, x, y);

  int moveTo(double x, double y) => ptr.ref.lpVtbl.value
      .elementAt(53)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Float x, Float y)>>>()
      .value
      .asFunction<
          int Function(Pointer, double x, double y)>()(ptr.ref.lpVtbl, x, y);

  int quadraticCurveTo(double cpx, double cpy, double x, double y) =>
      ptr.ref.lpVtbl.value
          .elementAt(54)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Float cpx, Float cpy, Float x, Float y)>>>()
          .value
          .asFunction<
              int Function(Pointer, double cpx, double cpy, double x,
                  double y)>()(ptr.ref.lpVtbl, cpx, cpy, x, y);

  int rect(double x, double y, double w, double h) => ptr.ref.lpVtbl.value
          .elementAt(55)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Float x, Float y, Float w, Float h)>>>()
          .value
          .asFunction<
              int Function(Pointer, double x, double y, double w, double h)>()(
      ptr.ref.lpVtbl, x, y, w, h);

  int stroke() => ptr.ref.lpVtbl.value
      .elementAt(56)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int isPointInPath(double x, double y, Pointer<Int16> pResult) => ptr
      .ref.lpVtbl.value
      .elementAt(57)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Float x, Float y, Pointer<Int16> pResult)>>>()
      .value
      .asFunction<
          int Function(Pointer, double x, double y,
              Pointer<Int16> pResult)>()(ptr.ref.lpVtbl, x, y, pResult);

  set font(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(58)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get font {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(59)
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

  set textAlign(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(60)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get textAlign {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(61)
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

  set textBaseline(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(62)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get textBaseline {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(63)
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

  int fillText(Pointer<Utf16> text, double x, double y, VARIANT maxWidth) =>
      ptr.ref.lpVtbl.value
          .elementAt(64)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> text, Float x,
                          Float y, VARIANT maxWidth)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> text, double x, double y,
                  VARIANT maxWidth)>()(ptr.ref.lpVtbl, text, x, y, maxWidth);

  int
      measureText(Pointer<Utf16> text,
              Pointer<Pointer<COMObject>> ppCanvasTextMetrics) =>
          ptr.ref.lpVtbl.value
                  .elementAt(65)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> text,
                                  Pointer<Pointer<COMObject>>
                                      ppCanvasTextMetrics)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> text,
                          Pointer<Pointer<COMObject>> ppCanvasTextMetrics)>()(
              ptr.ref.lpVtbl, text, ppCanvasTextMetrics);

  int strokeText(Pointer<Utf16> text, double x, double y, VARIANT maxWidth) =>
      ptr.ref.lpVtbl.value
          .elementAt(66)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> text, Float x,
                          Float y, VARIANT maxWidth)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> text, double x, double y,
                  VARIANT maxWidth)>()(ptr.ref.lpVtbl, text, x, y, maxWidth);

  int drawImage(Pointer<COMObject> pSrc, VARIANT a1, VARIANT a2, VARIANT a3,
          VARIANT a4, VARIANT a5, VARIANT a6, VARIANT a7, VARIANT a8) =>
      ptr.ref.lpVtbl.value
              .elementAt(67)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pSrc,
                              VARIANT a1,
                              VARIANT a2,
                              VARIANT a3,
                              VARIANT a4,
                              VARIANT a5,
                              VARIANT a6,
                              VARIANT a7,
                              VARIANT a8)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pSrc,
                      VARIANT a1,
                      VARIANT a2,
                      VARIANT a3,
                      VARIANT a4,
                      VARIANT a5,
                      VARIANT a6,
                      VARIANT a7,
                      VARIANT a8)>()(
          ptr.ref.lpVtbl, pSrc, a1, a2, a3, a4, a5, a6, a7, a8);

  int
      createImageData(VARIANT a1, VARIANT a2,
              Pointer<Pointer<COMObject>> ppCanvasImageData) =>
          ptr.ref.lpVtbl.value
                  .elementAt(68)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  VARIANT a1,
                                  VARIANT a2,
                                  Pointer<Pointer<COMObject>>
                                      ppCanvasImageData)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, VARIANT a1, VARIANT a2,
                          Pointer<Pointer<COMObject>> ppCanvasImageData)>()(
              ptr.ref.lpVtbl, a1, a2, ppCanvasImageData);

  int
      getImageData(double sx, double sy, double sw, double sh,
              Pointer<Pointer<COMObject>> ppCanvasImageData) =>
          ptr.ref.lpVtbl.value
                  .elementAt(69)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Float sx,
                                  Float sy,
                                  Float sw,
                                  Float sh,
                                  Pointer<Pointer<COMObject>>
                                      ppCanvasImageData)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          double sx,
                          double sy,
                          double sw,
                          double sh,
                          Pointer<Pointer<COMObject>> ppCanvasImageData)>()(
              ptr.ref.lpVtbl, sx, sy, sw, sh, ppCanvasImageData);

  int putImageData(
          Pointer<COMObject> imagedata,
          double dx,
          double dy,
          VARIANT dirtyX,
          VARIANT dirtyY,
          VARIANT dirtyWidth,
          VARIANT dirtyHeight) =>
      ptr.ref.lpVtbl.value
              .elementAt(70)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> imagedata,
                              Float dx,
                              Float dy,
                              VARIANT dirtyX,
                              VARIANT dirtyY,
                              VARIANT dirtyWidth,
                              VARIANT dirtyHeight)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> imagedata,
                      double dx,
                      double dy,
                      VARIANT dirtyX,
                      VARIANT dirtyY,
                      VARIANT dirtyWidth,
                      VARIANT dirtyHeight)>()(ptr.ref.lpVtbl, imagedata, dx, dy,
          dirtyX, dirtyY, dirtyWidth, dirtyHeight);
}

/// @nodoc
const CLSID_CanvasRenderingContext2D = '{30510700-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class CanvasRenderingContext2D extends ICanvasRenderingContext2D {
  CanvasRenderingContext2D(Pointer<COMObject> ptr) : super(ptr);

  factory CanvasRenderingContext2D.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_CanvasRenderingContext2D);
    final iid = calloc<GUID>()..ref.setGUID(IID_ICanvasRenderingContext2D);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return CanvasRenderingContext2D(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
