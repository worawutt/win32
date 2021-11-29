// IHTMLStyleMedia.dart

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
const IID_IHTMLStyleMedia = '{3051074B-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStyleMedia extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLStyleMedia(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get type {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  int matchMedium(Pointer<Utf16> mediaQuery, Pointer<Int16> matches) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> mediaQuery,
                      Pointer<Int16> matches)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> mediaQuery,
              Pointer<Int16> matches)>()(ptr.ref.lpVtbl, mediaQuery, matches);
}

/// @nodoc
const CLSID_HTMLStyleMedia = '{3051074C-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLStyleMedia extends IHTMLStyleMedia {
  HTMLStyleMedia(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLStyleMedia.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLStyleMedia);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLStyleMedia);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLStyleMedia(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
