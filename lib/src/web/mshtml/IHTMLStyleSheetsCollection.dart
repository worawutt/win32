// IHTMLStyleSheetsCollection.dart

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
const IID_IHTMLStyleSheetsCollection = '{3050F37E-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStyleSheetsCollection extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IHTMLStyleSheetsCollection(Pointer<COMObject> ptr) : super(ptr);

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

  Pointer<COMObject> get newEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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

  int item(Pointer<VARIANT> pvarIndex, Pointer<VARIANT> pvarResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> pvarIndex,
                              Pointer<VARIANT> pvarResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvarIndex,
                      Pointer<VARIANT> pvarResult)>()(
          ptr.ref.lpVtbl, pvarIndex, pvarResult);
}

/// @nodoc
const CLSID_HTMLStyleSheetsCollection =
    '{3050F37F-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLStyleSheetsCollection extends IHTMLStyleSheetsCollection {
  HTMLStyleSheetsCollection(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLStyleSheetsCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLStyleSheetsCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLStyleSheetsCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLStyleSheetsCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
