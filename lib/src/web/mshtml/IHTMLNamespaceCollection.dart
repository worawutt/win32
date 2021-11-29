// IHTMLNamespaceCollection.dart

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
const IID_IHTMLNamespaceCollection = '{3050F6B8-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLNamespaceCollection extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IHTMLNamespaceCollection(Pointer<COMObject> ptr) : super(ptr);

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

  int item(VARIANT index, Pointer<Pointer<COMObject>> ppNamespace) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT index,
                              Pointer<Pointer<COMObject>> ppNamespace)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT index,
                      Pointer<Pointer<COMObject>> ppNamespace)>()(
          ptr.ref.lpVtbl, index, ppNamespace);

  int add(Pointer<Utf16> bstrNamespace, Pointer<Utf16> bstrUrn,
          VARIANT implementationUrl, Pointer<Pointer<COMObject>> ppNamespace) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrNamespace,
                              Pointer<Utf16> bstrUrn,
                              VARIANT implementationUrl,
                              Pointer<Pointer<COMObject>> ppNamespace)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrNamespace,
                      Pointer<Utf16> bstrUrn,
                      VARIANT implementationUrl,
                      Pointer<Pointer<COMObject>> ppNamespace)>()(
          ptr.ref.lpVtbl,
          bstrNamespace,
          bstrUrn,
          implementationUrl,
          ppNamespace);
}

/// @nodoc
const CLSID_HTMLNamespaceCollection = '{3050F6B9-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLNamespaceCollection extends IHTMLNamespaceCollection {
  HTMLNamespaceCollection(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLNamespaceCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLNamespaceCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLNamespaceCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLNamespaceCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
