// IHTMLCSSMediaList.dart

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
const IID_IHTMLCSSMediaList = '{30510731-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLCSSMediaList extends IDispatch {
  // vtable begins at 7, is 6 entries long.
  IHTMLCSSMediaList(Pointer<COMObject> ptr) : super(ptr);

  set mediaText(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get mediaText {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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

  int item(int index, Pointer<Pointer<Utf16>> pbstrMedium) => ptr
          .ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<Pointer<Utf16>> pbstrMedium)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int index, Pointer<Pointer<Utf16>> pbstrMedium)>()(
      ptr.ref.lpVtbl, index, pbstrMedium);

  int appendMedium(Pointer<Utf16> bstrMedium) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrMedium)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrMedium)>()(
      ptr.ref.lpVtbl, bstrMedium);

  int deleteMedium(Pointer<Utf16> bstrMedium) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrMedium)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrMedium)>()(
      ptr.ref.lpVtbl, bstrMedium);
}

/// @nodoc
const CLSID_HTMLCSSMediaList = '{30510732-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLCSSMediaList extends IHTMLCSSMediaList {
  HTMLCSSMediaList(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLCSSMediaList.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLCSSMediaList);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLCSSMediaList);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLCSSMediaList(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
