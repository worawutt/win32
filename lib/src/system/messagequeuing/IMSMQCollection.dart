// IMSMQCollection.dart

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
const IID_IMSMQCollection = '{0188AC2F-ECB3-4173-9779-635CA2039C72}';

/// {@category Interface}
/// {@category com}
class IMSMQCollection extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IMSMQCollection(Pointer<COMObject> ptr) : super(ptr);

  int Item(Pointer<VARIANT> Index, Pointer<VARIANT> pvarRet) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<VARIANT> Index,
                      Pointer<VARIANT> pvarRet)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<VARIANT> Index,
              Pointer<VARIANT> pvarRet)>()(ptr.ref.lpVtbl, Index, pvarRet);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pCount)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pCount)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int NewEnum(Pointer<Pointer<COMObject>> ppunk) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppunk)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppunk)>()(
      ptr.ref.lpVtbl, ppunk);
}

/// @nodoc
const CLSID_MSMQCollection = '{F72B9031-2F0C-43E8-924E-E6052CDC493F}';

/// {@category com}
class MSMQCollection extends IMSMQCollection {
  MSMQCollection(Pointer<COMObject> ptr) : super(ptr);

  factory MSMQCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_MSMQCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IMSMQCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return MSMQCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
