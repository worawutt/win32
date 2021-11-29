// IHTMLUrnCollection.dart

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
const IID_IHTMLUrnCollection = '{3050F5E2-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLUrnCollection extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLUrnCollection(Pointer<COMObject> ptr) : super(ptr);

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

  int item(int index, Pointer<Pointer<Utf16>> ppUrn) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 index, Pointer<Pointer<Utf16>> ppUrn)>>>()
      .value
      .asFunction<
          int Function(Pointer, int index,
              Pointer<Pointer<Utf16>> ppUrn)>()(ptr.ref.lpVtbl, index, ppUrn);
}

/// @nodoc
const CLSID_HTMLUrnCollection = '{3050F580-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLUrnCollection extends IHTMLUrnCollection {
  HTMLUrnCollection(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLUrnCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLUrnCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLUrnCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLUrnCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
