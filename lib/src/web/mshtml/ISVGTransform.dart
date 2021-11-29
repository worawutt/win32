// ISVGTransform.dart

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
import '../../web/mshtml/ISVGMatrix.dart';

/// @nodoc
const IID_ISVGTransform = '{305104F7-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGTransform extends IDispatch {
  // vtable begins at 7, is 12 entries long.
  ISVGTransform(Pointer<COMObject> ptr) : super(ptr);

  set type(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get type {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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

  int putref_matrix(Pointer<COMObject> v) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<COMObject> v)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> v)>()(ptr.ref.lpVtbl, v);

  Pointer<COMObject> get matrix {
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

  set angle(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(11)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get angle {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
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

  int setMatrix(Pointer<COMObject> matrix) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> matrix)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> matrix)>()(
      ptr.ref.lpVtbl, matrix);

  int setTranslate(double tx, double ty) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Float tx, Float ty)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, double tx, double ty)>()(ptr.ref.lpVtbl, tx, ty);

  int setScale(double sx, double sy) => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Float sx, Float sy)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, double sx, double sy)>()(ptr.ref.lpVtbl, sx, sy);

  int setRotate(double angle, double cx, double cy) => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Float angle, Float cx, Float cy)>>>()
      .value
      .asFunction<
          int Function(Pointer, double angle, double cx,
              double cy)>()(ptr.ref.lpVtbl, angle, cx, cy);

  int setSkewX(double angle) => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float angle)>>>()
      .value
      .asFunction<int Function(Pointer, double angle)>()(ptr.ref.lpVtbl, angle);

  int setSkewY(double angle) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float angle)>>>()
      .value
      .asFunction<int Function(Pointer, double angle)>()(ptr.ref.lpVtbl, angle);
}

/// @nodoc
const CLSID_SVGTransform = '{305105AF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGTransform extends ISVGTransform {
  SVGTransform(Pointer<COMObject> ptr) : super(ptr);

  factory SVGTransform.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGTransform);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGTransform);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGTransform(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
