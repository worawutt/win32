// IMSMQEvent.dart

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
const IID_IMSMQEvent = '{D7D6E077-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category Interface}
/// {@category com}
class IMSMQEvent extends IDispatch {
  // vtable begins at 7, is 0 entries long.
  IMSMQEvent(Pointer<COMObject> ptr) : super(ptr);
}

/// @nodoc
const CLSID_MSMQEvent = '{D7D6E07A-DCCD-11D0-AA4B-0060970DEBAE}';

/// {@category com}
class MSMQEvent extends IMSMQEvent {
  MSMQEvent(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
