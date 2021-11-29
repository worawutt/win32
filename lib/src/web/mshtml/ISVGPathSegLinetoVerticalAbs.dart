// ISVGPathSegLinetoVerticalAbs.dart

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

/// @nodoc
const IID_ISVGPathSegLinetoVerticalAbs =
    '{3051050A-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGPathSegLinetoVerticalAbs extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  ISVGPathSegLinetoVerticalAbs(Pointer<COMObject> ptr) : super(ptr);

  set y(double value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Float v)>>>()
        .value
        .asFunction<int Function(Pointer, double v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  double get y {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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
}

/// @nodoc
const CLSID_SVGPathSegLinetoVerticalAbs =
    '{305105CA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGPathSegLinetoVerticalAbs extends ISVGPathSegLinetoVerticalAbs {
  SVGPathSegLinetoVerticalAbs(Pointer<COMObject> ptr) : super(ptr);

  factory SVGPathSegLinetoVerticalAbs.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_SVGPathSegLinetoVerticalAbs);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGPathSegLinetoVerticalAbs);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGPathSegLinetoVerticalAbs(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
