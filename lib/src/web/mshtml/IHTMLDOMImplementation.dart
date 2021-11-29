// IHTMLDOMImplementation.dart

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
const IID_IHTMLDOMImplementation = '{3050F80D-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDOMImplementation extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLDOMImplementation(Pointer<COMObject> ptr) : super(ptr);

  int hasFeature(Pointer<Utf16> bstrfeature, VARIANT version,
          Pointer<Int16> pfHasFeature) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrfeature,
                              VARIANT version, Pointer<Int16> pfHasFeature)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrfeature,
                      VARIANT version, Pointer<Int16> pfHasFeature)>()(
          ptr.ref.lpVtbl, bstrfeature, version, pfHasFeature);
}

/// @nodoc
const CLSID_HTMLDOMImplementation = '{3050F80E-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLDOMImplementation extends IHTMLDOMImplementation {
  HTMLDOMImplementation(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLDOMImplementation.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLDOMImplementation);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLDOMImplementation);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLDOMImplementation(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
