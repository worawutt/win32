// IHTMLAttributeCollection3.dart

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
import '../../web/mshtml/IHTMLDOMAttribute.dart';

/// @nodoc
const IID_IHTMLAttributeCollection3 = '{30510469-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLAttributeCollection3 extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  IHTMLAttributeCollection3(Pointer<COMObject> ptr) : super(ptr);

  int getNamedItem(
          Pointer<Utf16> bstrName, Pointer<Pointer<COMObject>> ppNodeOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrName,
                              Pointer<Pointer<COMObject>> ppNodeOut)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrName,
                      Pointer<Pointer<COMObject>> ppNodeOut)>()(
          ptr.ref.lpVtbl, bstrName, ppNodeOut);

  int setNamedItem(
          Pointer<COMObject> pNodeIn, Pointer<Pointer<COMObject>> ppNodeOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pNodeIn,
                              Pointer<Pointer<COMObject>> ppNodeOut)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pNodeIn,
                      Pointer<Pointer<COMObject>> ppNodeOut)>()(
          ptr.ref.lpVtbl, pNodeIn, ppNodeOut);

  int removeNamedItem(
          Pointer<Utf16> bstrName, Pointer<Pointer<COMObject>> ppNodeOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrName,
                              Pointer<Pointer<COMObject>> ppNodeOut)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrName,
                      Pointer<Pointer<COMObject>> ppNodeOut)>()(
          ptr.ref.lpVtbl, bstrName, ppNodeOut);

  int item(int index, Pointer<Pointer<COMObject>> ppNodeOut) => ptr
          .ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<Pointer<COMObject>> ppNodeOut)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int index, Pointer<Pointer<COMObject>> ppNodeOut)>()(
      ptr.ref.lpVtbl, index, ppNodeOut);

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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
