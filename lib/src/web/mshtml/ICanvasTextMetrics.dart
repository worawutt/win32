// ICanvasTextMetrics.dart

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
const IID_ICanvasTextMetrics = '{30510718-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ICanvasTextMetrics extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  ICanvasTextMetrics(Pointer<COMObject> ptr) : super(ptr);

  double get width {
    final retValuePtr = calloc<Float>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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
const CLSID_CanvasTextMetrics = '{30510719-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class CanvasTextMetrics extends ICanvasTextMetrics {
  CanvasTextMetrics(Pointer<COMObject> ptr) : super(ptr);

  factory CanvasTextMetrics.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_CanvasTextMetrics);
    final iid = calloc<GUID>()..ref.setGUID(IID_ICanvasTextMetrics);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return CanvasTextMetrics(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
