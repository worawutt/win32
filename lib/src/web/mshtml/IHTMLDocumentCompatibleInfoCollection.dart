// IHTMLDocumentCompatibleInfoCollection.dart

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
import '../../web/mshtml/IHTMLDocumentCompatibleInfo.dart';

/// @nodoc
const IID_IHTMLDocumentCompatibleInfoCollection =
    '{30510418-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDocumentCompatibleInfoCollection extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLDocumentCompatibleInfoCollection(Pointer<COMObject> ptr) : super(ptr);

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

  int item(int index, Pointer<Pointer<COMObject>> compatibleInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 index,
                              Pointer<Pointer<COMObject>> compatibleInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int index,
                      Pointer<Pointer<COMObject>> compatibleInfo)>()(
          ptr.ref.lpVtbl, index, compatibleInfo);
}

/// @nodoc
const CLSID_HTMLDocumentCompatibleInfoCollection =
    '{30510419-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLDocumentCompatibleInfoCollection
    extends IHTMLDocumentCompatibleInfoCollection {
  HTMLDocumentCompatibleInfoCollection(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLDocumentCompatibleInfoCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_HTMLDocumentCompatibleInfoCollection);
    final iid = calloc<GUID>()
      ..ref.setGUID(IID_IHTMLDocumentCompatibleInfoCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLDocumentCompatibleInfoCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
