// ISVGPointList.dart

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
import '../../web/mshtml/ISVGPoint.dart';

/// @nodoc
const IID_ISVGPointList = '{305104F5-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class ISVGPointList extends IDispatch {
  // vtable begins at 7, is 9 entries long.
  ISVGPointList(Pointer<COMObject> ptr) : super(ptr);

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
          Pointer<COMObject> pNewItem, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pNewItem,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pNewItem,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, pNewItem, ppResult);

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

  int insertItemBefore(Pointer<COMObject> pNewItem, int index,
          Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pNewItem,
                              Int32 index,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pNewItem, int index,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, pNewItem, index, ppResult);

  int replaceItem(Pointer<COMObject> pNewItem, int index,
          Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pNewItem,
                              Int32 index,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pNewItem, int index,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, pNewItem, index, ppResult);

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
          Pointer<COMObject> pNewItem, Pointer<Pointer<COMObject>> ppResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pNewItem,
                              Pointer<Pointer<COMObject>> ppResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pNewItem,
                      Pointer<Pointer<COMObject>> ppResult)>()(
          ptr.ref.lpVtbl, pNewItem, ppResult);
}

/// @nodoc
const CLSID_SVGPointList = '{305105B9-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class SVGPointList extends ISVGPointList {
  SVGPointList(Pointer<COMObject> ptr) : super(ptr);

  factory SVGPointList.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_SVGPointList);
    final iid = calloc<GUID>()..ref.setGUID(IID_ISVGPointList);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return SVGPointList(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
