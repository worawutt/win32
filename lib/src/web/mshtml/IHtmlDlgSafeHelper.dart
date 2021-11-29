// IHtmlDlgSafeHelper.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHtmlDlgSafeHelper = '{3050F81A-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHtmlDlgSafeHelper extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IHtmlDlgSafeHelper(Pointer<COMObject> ptr) : super(ptr);

  int choosecolordlg(VARIANT initColor, Pointer<VARIANT> rgbColor) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT initColor,
                              Pointer<VARIANT> rgbColor)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, VARIANT initColor, Pointer<VARIANT> rgbColor)>()(
          ptr.ref.lpVtbl, initColor, rgbColor);

  int getCharset(Pointer<Utf16> fontName, Pointer<VARIANT> charset) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> fontName,
                      Pointer<VARIANT> charset)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> fontName,
              Pointer<VARIANT> charset)>()(ptr.ref.lpVtbl, fontName, charset);

  Pointer<COMObject> get Fonts {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
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

  Pointer<COMObject> get BlockFormats {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
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
}

/// @nodoc
const CLSID_HtmlDlgSafeHelper = '{3050F819-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HtmlDlgSafeHelper extends IHtmlDlgSafeHelper {
  HtmlDlgSafeHelper(Pointer<COMObject> ptr) : super(ptr);

  factory HtmlDlgSafeHelper.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HtmlDlgSafeHelper);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHtmlDlgSafeHelper);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HtmlDlgSafeHelper(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
