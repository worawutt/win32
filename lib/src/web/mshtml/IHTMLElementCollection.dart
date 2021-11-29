// IHTMLElementCollection.dart

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
const IID_IHTMLElementCollection = '{3050F21F-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLElementCollection extends IDispatch {
  // vtable begins at 7, is 6 entries long.
  IHTMLElementCollection(Pointer<COMObject> ptr) : super(ptr);

  int toUtf16String(Pointer<Pointer<Utf16>> String_) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> String_)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> String_)>()(ptr.ref.lpVtbl, String_);

  set length(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
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

  Pointer<COMObject> get newEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int item(VARIANT name, VARIANT index, Pointer<Pointer<COMObject>> pdisp) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT name, VARIANT index,
                              Pointer<Pointer<COMObject>> pdisp)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT name, VARIANT index,
                      Pointer<Pointer<COMObject>> pdisp)>()(
          ptr.ref.lpVtbl, name, index, pdisp);

  int tags(VARIANT tagName, Pointer<Pointer<COMObject>> pdisp) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT tagName,
                              Pointer<Pointer<COMObject>> pdisp)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT tagName,
                      Pointer<Pointer<COMObject>> pdisp)>()(
          ptr.ref.lpVtbl, tagName, pdisp);
}

/// @nodoc
const CLSID_HTMLElementCollection = '{3050F4CB-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLElementCollection extends IHTMLElementCollection {
  HTMLElementCollection(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLElementCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLElementCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLElementCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLElementCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
