// IHTMLAudioElementFactory.dart

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
import '../../web/mshtml/IHTMLAudioElement.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLAudioElementFactory = '{305107EB-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLAudioElementFactory extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IHTMLAudioElementFactory(Pointer<COMObject> ptr) : super(ptr);

  int create(VARIANT src,
          Pointer<Pointer<COMObject>> MIDL__IHTMLAudioElementFactory0000) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT src,
                              Pointer<Pointer<COMObject>>
                                  MIDL__IHTMLAudioElementFactory0000)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      VARIANT src,
                      Pointer<Pointer<COMObject>>
                          MIDL__IHTMLAudioElementFactory0000)>()(
          ptr.ref.lpVtbl, src, MIDL__IHTMLAudioElementFactory0000);
}

/// @nodoc
const CLSID_HTMLAudioElementFactory = '{305107EC-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLAudioElementFactory extends IHTMLAudioElementFactory {
  HTMLAudioElementFactory(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLAudioElementFactory.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLAudioElementFactory);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLAudioElementFactory);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLAudioElementFactory(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
