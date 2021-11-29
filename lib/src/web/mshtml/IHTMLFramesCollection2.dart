// IHTMLFramesCollection2.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLFramesCollection2 = '{332C4426-26CB-11D0-B483-00C04FD90119}';

/// {@category Interface}
/// {@category com}
class IHTMLFramesCollection2 extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLFramesCollection2(Pointer<COMObject> ptr) : super(ptr);

  int item(Pointer<VARIANT> pvarIndex, Pointer<VARIANT> pvarResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> pvarIndex,
                              Pointer<VARIANT> pvarResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvarIndex,
                      Pointer<VARIANT> pvarResult)>()(
          ptr.ref.lpVtbl, pvarIndex, pvarResult);

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
