// ISVGSwitchElement.dart

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
const IID_ISVGSwitchElement = '{305104F1-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGSwitchElement extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  ISVGSwitchElement(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_SVGSwitchElement = '{305105D8-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGSwitchElement extends ISVGSwitchElement {
  SVGSwitchElement(Pointer<COMObject> ptr) : super(ptr);

  factory SVGSwitchElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGSwitchElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGSwitchElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGSwitchElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
