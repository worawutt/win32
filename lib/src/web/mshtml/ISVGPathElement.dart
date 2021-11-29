// ISVGPathElement.dart

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
import '../../web/mshtml/ISVGAnimatedNumber.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/ISVGPoint.dart';
import '../../web/mshtml/ISVGPathSegClosePath.dart';
import '../../web/mshtml/ISVGPathSegMovetoAbs.dart';
import '../../web/mshtml/ISVGPathSegMovetoRel.dart';
import '../../web/mshtml/ISVGPathSegLinetoAbs.dart';
import '../../web/mshtml/ISVGPathSegLinetoRel.dart';
import '../../web/mshtml/ISVGPathSegCurvetoCubicAbs.dart';
import '../../web/mshtml/ISVGPathSegCurvetoCubicRel.dart';
import '../../web/mshtml/ISVGPathSegCurvetoQuadraticAbs.dart';
import '../../web/mshtml/ISVGPathSegCurvetoQuadraticRel.dart';
import '../../web/mshtml/ISVGPathSegArcAbs.dart';
import '../../web/mshtml/ISVGPathSegArcRel.dart';
import '../../web/mshtml/ISVGPathSegLinetoHorizontalAbs.dart';
import '../../web/mshtml/ISVGPathSegLinetoHorizontalRel.dart';
import '../../web/mshtml/ISVGPathSegLinetoVerticalAbs.dart';
import '../../web/mshtml/ISVGPathSegLinetoVerticalRel.dart';
import '../../web/mshtml/ISVGPathSegCurvetoCubicSmoothAbs.dart';
import '../../web/mshtml/ISVGPathSegCurvetoCubicSmoothRel.dart';
import '../../web/mshtml/ISVGPathSegCurvetoQuadraticSmoothAbs.dart';
import '../../web/mshtml/ISVGPathSegCurvetoQuadraticSmoothRel.dart';

/// @nodoc
const IID_ISVGPathElement = '{30510512-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGPathElement extends IDispatch {
  // vtable begins at 7, is 24 entries long.
  ISVGPathElement(Pointer<COMObject> ptr) : super(ptr);

  int putref_pathLength(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get pathLength {
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

  int getTotalLength(Pointer<Float> pfltResult) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Float> pfltResult)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Float> pfltResult)>()(
      ptr.ref.lpVtbl, pfltResult);

  int getPointAtLength(
          double fltdistance, Pointer<Pointer<COMObject>> ppPointResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float fltdistance,
                              Pointer<Pointer<COMObject>> ppPointResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double fltdistance,
                      Pointer<Pointer<COMObject>> ppPointResult)>()(
          ptr.ref.lpVtbl, fltdistance, ppPointResult);

  int getPathSegAtLength(double fltdistance, Pointer<Int32> plResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float fltdistance,
                              Pointer<Int32> plResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, double fltdistance, Pointer<Int32> plResult)>()(
          ptr.ref.lpVtbl, fltdistance, plResult);

  int createSVGPathSegClosePath(Pointer<Pointer<COMObject>> ppResult) => ptr
          .ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppResult)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppResult)>()(
      ptr.ref.lpVtbl, ppResult);

  int createSVGPathSegMovetoAbs(
          double x, double y, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float x, Float y,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x, double y,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, y, ppResult);

  int createSVGPathSegMovetoRel(
          double x, double y, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float x, Float y,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x, double y,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, y, ppResult);

  int createSVGPathSegLinetoAbs(
          double x, double y, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float x, Float y,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x, double y,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, y, ppResult);

  int createSVGPathSegLinetoRel(
          double x, double y, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float x, Float y,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x, double y,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, y, ppResult);

  int createSVGPathSegCurvetoCubicAbs(double x, double y, double x1, double y1,
          double x2, double y2, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Float x,
                              Float y,
                              Float x1,
                              Float y1,
                              Float x2,
                              Float y2,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      double x,
                      double y,
                      double x1,
                      double y1,
                      double x2,
                      double y2,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, y, x1, y1, x2, y2, ppResult);

  int createSVGPathSegCurvetoCubicRel(double x, double y, double x1, double y1,
          double x2, double y2, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Float x,
                              Float y,
                              Float x1,
                              Float y1,
                              Float x2,
                              Float y2,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      double x,
                      double y,
                      double x1,
                      double y1,
                      double x2,
                      double y2,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, y, x1, y1, x2, y2, ppResult);

  int createSVGPathSegCurvetoQuadraticAbs(double x, double y, double x1,
          double y1, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Float x, Float y, Float x1,
                          Float y1, Pointer<Pointer<COMObject>> ppResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  double x,
                  double y,
                  double x1,
                  double y1,
                  Pointer<Pointer<COMObject>>
                      ppResult)>()(ptr.ref.lpVtbl, x, y, x1, y1, ppResult);

  int createSVGPathSegCurvetoQuadraticRel(double x, double y, double x1,
          double y1, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Float x, Float y, Float x1,
                          Float y1, Pointer<Pointer<COMObject>> ppResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  double x,
                  double y,
                  double x1,
                  double y1,
                  Pointer<Pointer<COMObject>>
                      ppResult)>()(ptr.ref.lpVtbl, x, y, x1, y1, ppResult);

  int createSVGPathSegArcAbs(
          double x,
          double y,
          double r1,
          double r2,
          double angle,
          int largeArcFlag,
          int sweepFlag,
          Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Float x,
                              Float y,
                              Float r1,
                              Float r2,
                              Float angle,
                              Int16 largeArcFlag,
                              Int16 sweepFlag,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      double x,
                      double y,
                      double r1,
                      double r2,
                      double angle,
                      int largeArcFlag,
                      int sweepFlag,
                      Pointer<Pointer<COMObject>> ppResult)>()(ptr.ref.lpVtbl,
          x, y, r1, r2, angle, largeArcFlag, sweepFlag, ppResult);

  int createSVGPathSegArcRel(
          double x,
          double y,
          double r1,
          double r2,
          double angle,
          int largeArcFlag,
          int sweepFlag,
          Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(22)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Float x,
                              Float y,
                              Float r1,
                              Float r2,
                              Float angle,
                              Int16 largeArcFlag,
                              Int16 sweepFlag,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      double x,
                      double y,
                      double r1,
                      double r2,
                      double angle,
                      int largeArcFlag,
                      int sweepFlag,
                      Pointer<Pointer<COMObject>> ppResult)>()(ptr.ref.lpVtbl,
          x, y, r1, r2, angle, largeArcFlag, sweepFlag, ppResult);

  int createSVGPathSegLinetoHorizontalAbs(
          double x, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(23)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float x,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, ppResult);

  int createSVGPathSegLinetoHorizontalRel(
          double x, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(24)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float x,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, ppResult);

  int createSVGPathSegLinetoVerticalAbs(
          double y, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(25)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float y,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double y,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, y, ppResult);

  int createSVGPathSegLinetoVerticalRel(
          double y, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(26)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float y,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double y,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, y, ppResult);

  int createSVGPathSegCurvetoCubicSmoothAbs(double x, double y, double x2,
          double y2, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Float x, Float y, Float x2,
                          Float y2, Pointer<Pointer<COMObject>> ppResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  double x,
                  double y,
                  double x2,
                  double y2,
                  Pointer<Pointer<COMObject>>
                      ppResult)>()(ptr.ref.lpVtbl, x, y, x2, y2, ppResult);

  int createSVGPathSegCurvetoCubicSmoothRel(double x, double y, double x2,
          double y2, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Float x, Float y, Float x2,
                          Float y2, Pointer<Pointer<COMObject>> ppResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  double x,
                  double y,
                  double x2,
                  double y2,
                  Pointer<Pointer<COMObject>>
                      ppResult)>()(ptr.ref.lpVtbl, x, y, x2, y2, ppResult);

  int createSVGPathSegCurvetoQuadraticSmoothAbs(
          double x, double y, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(29)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float x, Float y,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x, double y,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, y, ppResult);

  int createSVGPathSegCurvetoQuadraticSmoothRel(
          double x, double y, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(30)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Float x, Float y,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, double x, double y,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, x, y, ppResult);
}

/// @nodoc
const CLSID_SVGPathElement = '{305105B2-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGPathElement extends ISVGPathElement {
  SVGPathElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGPathElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGPathElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGPathElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGPathElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
