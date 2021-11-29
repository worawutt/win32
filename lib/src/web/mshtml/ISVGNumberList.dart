// ISVGNumberList.dart

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
import '../../web/mshtml/ISVGNumber.dart';

/// @nodoc
const IID_ISVGNumberList = '{305104CD-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGNumberList extends IDispatch {
  // vtable begins at 7, is 9 entries long.
  ISVGNumberList(Pointer<COMObject> ptr) : super(ptr);

  set numberOfItems(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get numberOfItems {
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

  int clear() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int initialize(
          Pointer<COMObject> newItem, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> newItem,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> newItem,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, newItem, ppResult);

  int getItem(int index, Pointer<Pointer<COMObject>> ppResult) => ptr
          .ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<Pointer<COMObject>> ppResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int index, Pointer<Pointer<COMObject>> ppResult)>()(
      ptr.ref.lpVtbl, index, ppResult);

  int insertItemBefore(Pointer<COMObject> newItem, int index,
          Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> newItem,
                              Int32 index,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> newItem, int index,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, newItem, index, ppResult);

  int replaceItem(Pointer<COMObject> newItem, int index,
          Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> newItem,
                              Int32 index,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> newItem, int index,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, newItem, index, ppResult);

  int removeItem(int index, Pointer<Pointer<COMObject>> ppResult) => ptr
          .ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<Pointer<COMObject>> ppResult)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int index, Pointer<Pointer<COMObject>> ppResult)>()(
      ptr.ref.lpVtbl, index, ppResult);

  int appendItem(
          Pointer<COMObject> newItem, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> newItem,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> newItem,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, newItem, ppResult);
}

/// @nodoc
const CLSID_SVGNumberList = '{30510589-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGNumberList extends ISVGNumberList {
  SVGNumberList(Pointer<COMObject> ptr) : super(ptr);

  factory SVGNumberList.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGNumberList);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGNumberList);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGNumberList(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
