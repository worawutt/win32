// IHTMLXMLHttpRequestFactory.dart

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
import '../../web/mshtml/IHTMLXMLHttpRequest.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLXMLHttpRequestFactory = '{3051040C-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLXMLHttpRequestFactory extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLXMLHttpRequestFactory(Pointer<COMObject> ptr) : super(ptr);

  int create(
          Pointer<Pointer<COMObject>> MIDL__IHTMLXMLHttpRequestFactory0000) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<COMObject>>
                                  MIDL__IHTMLXMLHttpRequestFactory0000)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Pointer<COMObject>>
                          MIDL__IHTMLXMLHttpRequestFactory0000)>()(
          ptr.ref.lpVtbl, MIDL__IHTMLXMLHttpRequestFactory0000);
}

/// @nodoc
const CLSID_HTMLXMLHttpRequestFactory =
    '{3051040D-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLXMLHttpRequestFactory extends IHTMLXMLHttpRequestFactory {
  HTMLXMLHttpRequestFactory(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLXMLHttpRequestFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLXMLHttpRequestFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLXMLHttpRequestFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLXMLHttpRequestFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
