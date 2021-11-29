// IHTMLOptionElementFactory.dart

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
import '../../web/mshtml/IHTMLOptionElement.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLOptionElementFactory = '{3050F38C-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLOptionElementFactory extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLOptionElementFactory(Pointer<COMObject> ptr) : super(ptr);

  int create(
          VARIANT text,
          VARIANT value,
          VARIANT defaultselected,
          VARIANT selected,
          Pointer<Pointer<COMObject>> MIDL__IHTMLOptionElementFactory0000) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT text,
                              VARIANT value,
                              VARIANT defaultselected,
                              VARIANT selected,
                              Pointer<Pointer<COMObject>>
                                  MIDL__IHTMLOptionElementFactory0000)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      VARIANT text,
                      VARIANT value,
                      VARIANT defaultselected,
                      VARIANT selected,
                      Pointer<Pointer<COMObject>>
                          MIDL__IHTMLOptionElementFactory0000)>()(
          ptr.ref.lpVtbl,
          text,
          value,
          defaultselected,
          selected,
          MIDL__IHTMLOptionElementFactory0000);
}

/// @nodoc
const CLSID_HTMLOptionElementFactory = '{3050F38D-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLOptionElementFactory extends IHTMLOptionElementFactory {
  HTMLOptionElementFactory(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLOptionElementFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLOptionElementFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLOptionElementFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLOptionElementFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
