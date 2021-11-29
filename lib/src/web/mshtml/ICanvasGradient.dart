// ICanvasGradient.dart

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
const IID_ICanvasGradient = '{30510714-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ICanvasGradient extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  ICanvasGradient(Pointer<COMObject> ptr) : super(ptr);

  int addColorStop(double offset, Pointer<Utf16> color) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Float offset, Pointer<Utf16> color)>>>()
          .value
          .asFunction<
              int Function(Pointer, double offset, Pointer<Utf16> color)>()(
      ptr.ref.lpVtbl, offset, color);
}

/// @nodoc
const CLSID_CanvasGradient = '{30510715-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class CanvasGradient extends ICanvasGradient {
  CanvasGradient(Pointer<COMObject> ptr) : super(ptr);

  factory CanvasGradient.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_CanvasGradient);
    final iid = calloc<GUID>()..ref.setGUID(IID_ICanvasGradient);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return CanvasGradient(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
