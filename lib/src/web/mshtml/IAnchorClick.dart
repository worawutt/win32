// IAnchorClick.dart

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
const IID_IAnchorClick = '{13D5413B-33B9-11D2-95A7-00C04F8ECB02}';

/// {@category Interface}
/// {@category com}
class IAnchorClick extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IAnchorClick(Pointer<COMObject> ptr) : super(ptr);

  int ProcOnClick() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}

/// @nodoc
const CLSID_AnchorClick = '{13D5413C-33B9-11D2-95A7-00C04F8ECB02}';

/// {@category com}
class AnchorClick extends IAnchorClick {
  AnchorClick(Pointer<COMObject> ptr) : super(ptr);

  factory AnchorClick.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_AnchorClick);
    final iid = calloc<GUID>()..ref.setGUID(IID_IAnchorClick);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return AnchorClick(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
