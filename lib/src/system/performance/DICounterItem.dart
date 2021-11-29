// DICounterItem.dart

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
const IID_DICounterItem = '{C08C4FF2-0E2E-11CF-942C-008029004347}';

/// {@category Interface}
/// {@category com}
class DICounterItem extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  DICounterItem(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_ICounterItem = '{771A9520-EE28-11CE-941E-008029004347}';

/// {@category com}
class ICounterItem extends DICounterItem {
  ICounterItem(Pointer<COMObject> ptr) : super(ptr);

  factory ICounterItem.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_ICounterItem);
    final iid = calloc<GUID>()..ref.setGUID(IID_DICounterItem);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return ICounterItem(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
