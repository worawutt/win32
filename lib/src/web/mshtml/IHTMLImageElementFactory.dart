// IHTMLImageElementFactory.dart

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
import '../../web/mshtml/IHTMLImgElement.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLImageElementFactory = '{3050F38E-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLImageElementFactory extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLImageElementFactory(Pointer<COMObject> ptr) : super(ptr);

  int create(VARIANT width, VARIANT height,
          Pointer<Pointer<COMObject>> MIDL__IHTMLImageElementFactory0000) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT width,
                              VARIANT height,
                              Pointer<Pointer<COMObject>>
                                  MIDL__IHTMLImageElementFactory0000)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      VARIANT width,
                      VARIANT height,
                      Pointer<Pointer<COMObject>>
                          MIDL__IHTMLImageElementFactory0000)>()(
          ptr.ref.lpVtbl, width, height, MIDL__IHTMLImageElementFactory0000);
}

/// @nodoc
const CLSID_HTMLImageElementFactory = '{3050F38F-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLImageElementFactory extends IHTMLImageElementFactory {
  HTMLImageElementFactory(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLImageElementFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLImageElementFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLImageElementFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLImageElementFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
