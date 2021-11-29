// ISVGTSpanElement.dart

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
const IID_ISVGTSpanElement = '{3051051D-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGTSpanElement extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  ISVGTSpanElement(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_SVGTSpanElement = '{305105E2-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGTSpanElement extends ISVGTSpanElement {
  SVGTSpanElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGTSpanElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGTSpanElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGTSpanElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGTSpanElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
