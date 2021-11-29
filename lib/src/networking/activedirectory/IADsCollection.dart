// IADsCollection.dart

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
const IID_IADsCollection = '{72B945E0-253B-11CF-A988-00AA006BC149}';

/// {@category Interface}
/// {@category com}
class IADsCollection extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IADsCollection(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppEnumerator)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppEnumerator)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Add(Pointer<Utf16> bstrName, VARIANT vItem) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> bstrName, VARIANT vItem)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> bstrName, VARIANT vItem)>()(
      ptr.ref.lpVtbl, bstrName, vItem);

  int Remove(Pointer<Utf16> bstrItemToBeRemoved) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> bstrItemToBeRemoved)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> bstrItemToBeRemoved)>()(
      ptr.ref.lpVtbl, bstrItemToBeRemoved);

  int GetObject(Pointer<Utf16> bstrName, Pointer<VARIANT> pvItem) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrName,
                          Pointer<VARIANT> pvItem)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> bstrName,
                  Pointer<VARIANT> pvItem)>()(ptr.ref.lpVtbl, bstrName, pvItem);
}
