// IHTMLGenericElement.dart

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
const IID_IHTMLGenericElement = '{3050F4B7-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLGenericElement extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLGenericElement(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get recordset {
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

  int namedRecordset(Pointer<Utf16> dataMember, Pointer<VARIANT> hierarchy,
          Pointer<Pointer<COMObject>> ppRecordset) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> dataMember,
                              Pointer<VARIANT> hierarchy,
                              Pointer<Pointer<COMObject>> ppRecordset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> dataMember,
                      Pointer<VARIANT> hierarchy,
                      Pointer<Pointer<COMObject>> ppRecordset)>()(
          ptr.ref.lpVtbl, dataMember, hierarchy, ppRecordset);
}

/// @nodoc
const CLSID_HTMLGenericElement = '{3050F4B8-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLGenericElement extends IHTMLGenericElement {
  HTMLGenericElement(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLGenericElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLGenericElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLGenericElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLGenericElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
