// IOmHistory.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IOmHistory = '{FECEAAA2-8405-11CF-8BA1-00AA00476DA6}';

/// {@category Interface}
/// {@category com}
class IOmHistory extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IOmHistory(Pointer<COMObject> ptr) : super(ptr);

  int get length {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int16> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int16> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int back(Pointer<VARIANT> pvargdistance) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<VARIANT> pvargdistance)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<VARIANT> pvargdistance)>()(ptr.ref.lpVtbl, pvargdistance);

  int forward(Pointer<VARIANT> pvargdistance) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<VARIANT> pvargdistance)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<VARIANT> pvargdistance)>()(ptr.ref.lpVtbl, pvargdistance);

  int go(Pointer<VARIANT> pvargdistance) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<VARIANT> pvargdistance)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<VARIANT> pvargdistance)>()(ptr.ref.lpVtbl, pvargdistance);
}
