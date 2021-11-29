// IHTMLAreasCollection.dart

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
import '../../web/mshtml/IHTMLElement.dart';

/// @nodoc
const IID_IHTMLAreasCollection = '{3050F383-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLAreasCollection extends IDispatch {
  // vtable begins at 7, is 7 entries long.
  IHTMLAreasCollection(Pointer<COMObject> ptr) : super(ptr);

  set length(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

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

  Pointer<COMObject> get newEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
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
              .elementAt(10)
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
              .elementAt(11)
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

  int add(Pointer<COMObject> element, VARIANT before) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<COMObject> element, VARIANT before)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<COMObject> element,
              VARIANT before)>()(ptr.ref.lpVtbl, element, before);

  int remove(int index) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 index)>>>()
      .value
      .asFunction<int Function(Pointer, int index)>()(ptr.ref.lpVtbl, index);
}

/// @nodoc
const CLSID_HTMLAreasCollection = '{3050F4CA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLAreasCollection extends IHTMLAreasCollection {
  HTMLAreasCollection(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLAreasCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLAreasCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLAreasCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLAreasCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
