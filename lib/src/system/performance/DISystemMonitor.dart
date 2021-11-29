// DISystemMonitor.dart

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
const IID_DISystemMonitor = '{13D73D81-C32E-11CF-9398-00AA00A3DDEA}';

/// {@category Interface}
/// {@category com}
class DISystemMonitor extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  DISystemMonitor(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_ISystemMonitor = '{194EB241-C32C-11CF-9398-00AA00A3DDEA}';

/// {@category com}
class ISystemMonitor extends DISystemMonitor {
  ISystemMonitor(Pointer<COMObject> ptr) : super(ptr);

  factory ISystemMonitor.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_ISystemMonitor);
    final iid = calloc<GUID>()..ref.setGUID(IID_DISystemMonitor);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return ISystemMonitor(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
