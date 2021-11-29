// DILogFileItem.dart

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
const IID_DILogFileItem = '{8D093FFC-F777-4917-82D1-833FBC54C58F}';

/// {@category Interface}
/// {@category com}
class DILogFileItem extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  DILogFileItem(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_ILogFileItem = '{D6B518DD-05C7-418A-89E6-4F9CE8C6841E}';

/// {@category com}
class ILogFileItem extends DILogFileItem {
  ILogFileItem(Pointer<COMObject> ptr) : super(ptr);

  factory ILogFileItem.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_ILogFileItem);
    final iid = calloc<GUID>()..ref.setGUID(IID_DILogFileItem);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return ILogFileItem(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
