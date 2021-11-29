// DISystemMonitorEvents.dart

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
const IID_DISystemMonitorEvents = '{84979930-4AB3-11CF-943A-008029004347}';

/// {@category Interface}
/// {@category com}
class DISystemMonitorEvents extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  DISystemMonitorEvents(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_ISystemMonitorEvents = '{EE660EA0-4ABD-11CF-943A-008029004347}';

/// {@category com}
class ISystemMonitorEvents extends DISystemMonitorEvents {
  ISystemMonitorEvents(Pointer<COMObject> ptr) : super(ptr);

  factory ISystemMonitorEvents.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_ISystemMonitorEvents);
    final iid = calloc<GUID>()..ref.setGUID(IID_DISystemMonitorEvents);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return ISystemMonitorEvents(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
