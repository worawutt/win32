// IHTMLDocument.dart

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
const IID_IHTMLDocument = '{626FC520-A41E-11CF-A731-00A0C9082637}';

/// {@category Interface}
/// {@category com}
class IHTMLDocument extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLDocument(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get Script {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
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
}

/// @nodoc
const CLSID_HTMLDocument = '{25336920-03F9-11CF-8FD0-00AA00686F13}';

/// {@category com}
class HTMLDocument extends IHTMLDocument {
  HTMLDocument(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLDocument.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLDocument);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLDocument);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLDocument(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
