// IHTCAttachBehavior.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTCAttachBehavior = '{3050F5F4-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTCAttachBehavior extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTCAttachBehavior(Pointer<COMObject> ptr) : super(ptr);

  int fireEvent(Pointer<COMObject> evt) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> evt)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> evt)>()(
      ptr.ref.lpVtbl, evt);

  int detachEvent() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}

/// @nodoc
const CLSID_HTCAttachBehavior = '{3050F5F5-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTCAttachBehavior extends IHTCAttachBehavior {
  HTCAttachBehavior(Pointer<COMObject> ptr) : super(ptr);

  factory HTCAttachBehavior.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTCAttachBehavior);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTCAttachBehavior);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTCAttachBehavior(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
