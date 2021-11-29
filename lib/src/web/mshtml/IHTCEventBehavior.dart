// IHTCEventBehavior.dart

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
import '../../web/mshtml/IHTMLEventObj.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTCEventBehavior = '{3050F4FF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTCEventBehavior extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTCEventBehavior(Pointer<COMObject> ptr) : super(ptr);

  int fire(Pointer<COMObject> pvar) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pvar)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pvar)>()(
      ptr.ref.lpVtbl, pvar);
}

/// @nodoc
const CLSID_HTCEventBehavior = '{3050F4FE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTCEventBehavior extends IHTCEventBehavior {
  HTCEventBehavior(Pointer<COMObject> ptr) : super(ptr);

  factory HTCEventBehavior.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTCEventBehavior);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTCEventBehavior);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTCEventBehavior(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
