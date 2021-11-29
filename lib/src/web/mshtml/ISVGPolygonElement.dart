// ISVGPolygonElement.dart

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
const IID_ISVGPolygonElement = '{30510519-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGPolygonElement extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  ISVGPolygonElement(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_SVGPolygonElement = '{3051057B-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGPolygonElement extends ISVGPolygonElement {
  SVGPolygonElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGPolygonElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGPolygonElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGPolygonElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGPolygonElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
