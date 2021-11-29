// IIntelliForms.dart

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
const IID_IIntelliForms = '{9B9F68E6-1AAA-11D2-BCA5-00C04FD929DB}';

/// {@category Interface}
/// {@category com}
class IIntelliForms extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IIntelliForms(Pointer<COMObject> ptr) : super(ptr);

  int get enabled {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> pVal)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> pVal)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set enabled(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 bVal)>>>()
        .value
        .asFunction<int Function(Pointer, int bVal)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}

/// @nodoc
const CLSID_IntelliForms = '{613AB92E-16BF-11D2-BCA5-00C04FD929DB}';

/// {@category com}
class IntelliForms extends IIntelliForms {
  IntelliForms(Pointer<COMObject> ptr) : super(ptr);

  factory IntelliForms.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_IntelliForms);
    final iid = calloc<GUID>()..ref.setGUID(IID_IIntelliForms);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return IntelliForms(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
