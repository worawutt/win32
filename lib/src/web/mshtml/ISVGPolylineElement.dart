// ISVGPolylineElement.dart

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

/// @nodoc
const IID_ISVGPolylineElement = '{30510518-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGPolylineElement extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  ISVGPolylineElement(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_SVGPolylineElement = '{3051057C-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGPolylineElement extends ISVGPolylineElement {
  SVGPolylineElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGPolylineElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGPolylineElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGPolylineElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGPolylineElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
