// IHTMLTimeRanges.dart

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
const IID_IHTMLTimeRanges = '{30510705-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLTimeRanges extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IHTMLTimeRanges(Pointer<COMObject> ptr) : super(ptr);

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  int start(int index, Pointer<Float> startTime) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 index, Pointer<Float> startTime)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, Pointer<Float> startTime)>()(
      ptr.ref.lpVtbl, index, startTime);

  int end(int index, Pointer<Float> endTime) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 index, Pointer<Float> endTime)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index, Pointer<Float> endTime)>()(
      ptr.ref.lpVtbl, index, endTime);
}

/// @nodoc
const CLSID_HTMLTimeRanges = '{3051070B-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLTimeRanges extends IHTMLTimeRanges {
  HTMLTimeRanges(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLTimeRanges.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLTimeRanges);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLTimeRanges);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLTimeRanges(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
