// IDOMParser.dart

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
import '../../web/mshtml/IHTMLDocument2.dart';

/// @nodoc
const IID_IDOMParser = '{30510781-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMParser extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IDOMParser(Pointer<COMObject> ptr) : super(ptr);

  int parseFromString(Pointer<Utf16> xmlSource, Pointer<Utf16> mimeType,
          Pointer<Pointer<COMObject>> ppNode) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> xmlSource,
                              Pointer<Utf16> mimeType,
                              Pointer<Pointer<COMObject>> ppNode)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> xmlSource,
                      Pointer<Utf16> mimeType,
                      Pointer<Pointer<COMObject>> ppNode)>()(
          ptr.ref.lpVtbl, xmlSource, mimeType, ppNode);
}

/// @nodoc
const CLSID_DOMParser = '{30510782-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMParser extends IDOMParser {
  DOMParser(Pointer<COMObject> ptr) : super(ptr);

  factory DOMParser.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMParser);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMParser);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMParser(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
