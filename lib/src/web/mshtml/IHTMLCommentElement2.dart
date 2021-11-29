// IHTMLCommentElement2.dart

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
const IID_IHTMLCommentElement2 = '{3050F813-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLCommentElement2 extends IDispatch {
  // vtable begins at 7, is 8 entries long.
  IHTMLCommentElement2(Pointer<COMObject> ptr) : super(ptr);

  set data(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get data {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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

  int substringData(
          int offset, int Count, Pointer<Pointer<Utf16>> pbstrsubString) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 offset, Int32 Count,
                              Pointer<Pointer<Utf16>> pbstrsubString)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int offset, int Count,
                      Pointer<Pointer<Utf16>> pbstrsubString)>()(
          ptr.ref.lpVtbl, offset, Count, pbstrsubString);

  int appendData(Pointer<Utf16> bstrstring) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrstring)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrstring)>()(
      ptr.ref.lpVtbl, bstrstring);

  int insertData(int offset, Pointer<Utf16> bstrstring) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 offset, Pointer<Utf16> bstrstring)>>>()
          .value
          .asFunction<
              int Function(Pointer, int offset, Pointer<Utf16> bstrstring)>()(
      ptr.ref.lpVtbl, offset, bstrstring);

  int deleteData(int offset, int Count) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 offset, Int32 Count)>>>()
          .value
          .asFunction<int Function(Pointer, int offset, int Count)>()(
      ptr.ref.lpVtbl, offset, Count);

  int replaceData(int offset, int Count, Pointer<Utf16> bstrstring) => ptr
          .ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 offset, Int32 Count,
                          Pointer<Utf16> bstrstring)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int offset, int Count, Pointer<Utf16> bstrstring)>()(
      ptr.ref.lpVtbl, offset, Count, bstrstring);
}
