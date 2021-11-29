// IHTMLStorage.dart

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
const IID_IHTMLStorage = '{30510474-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStorage extends IDispatch {
  // vtable begins at 7, is 7 entries long.
  IHTMLStorage(Pointer<COMObject> ptr) : super(ptr);

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

  int get remainingSpace {
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

  int key(int lIndex, Pointer<Pointer<Utf16>> MIDL__IHTMLStorage0000) => ptr
          .ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 lIndex,
                          Pointer<Pointer<Utf16>> MIDL__IHTMLStorage0000)>>>()
          .value
          .asFunction<
              int Function(Pointer, int lIndex,
                  Pointer<Pointer<Utf16>> MIDL__IHTMLStorage0000)>()(
      ptr.ref.lpVtbl, lIndex, MIDL__IHTMLStorage0000);

  int getItem(
          Pointer<Utf16> bstrKey, Pointer<VARIANT> MIDL__IHTMLStorage0001) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrKey,
                              Pointer<VARIANT> MIDL__IHTMLStorage0001)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrKey,
                      Pointer<VARIANT> MIDL__IHTMLStorage0001)>()(
          ptr.ref.lpVtbl, bstrKey, MIDL__IHTMLStorage0001);

  int setItem(Pointer<Utf16> bstrKey, Pointer<Utf16> bstrValue) => ptr
      .ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> bstrKey,
                      Pointer<Utf16> bstrValue)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrKey,
              Pointer<Utf16> bstrValue)>()(ptr.ref.lpVtbl, bstrKey, bstrValue);

  int removeItem(Pointer<Utf16> bstrKey) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrKey)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrKey)>()(
      ptr.ref.lpVtbl, bstrKey);

  int clear() => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}

/// @nodoc
const CLSID_HTMLStorage = '{30510475-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLStorage extends IHTMLStorage {
  HTMLStorage(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLStorage.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLStorage);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLStorage);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLStorage(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
