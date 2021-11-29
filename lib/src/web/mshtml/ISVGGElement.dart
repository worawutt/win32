// ISVGGElement.dart

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
const IID_ISVGGElement = '{305104E8-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGGElement extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  ISVGGElement(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_SVGGElement = '{3051056F-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGGElement extends ISVGGElement {
  SVGGElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGGElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGGElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGGElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGGElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
