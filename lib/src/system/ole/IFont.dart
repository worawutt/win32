// IFont.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../system/ole/IFont.dart';

/// @nodoc
const IID_IFont = '{BEF6E002-A874-101A-8BBA-00AA00300CAB}';

/// {@category Interface}
/// {@category com}
class IFont extends IUnknown {
  // vtable begins at 3, is 24 entries long.
  IFont(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get Name {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> pName)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> pName)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Name(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(4)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> name)>>>()
        .value
        .asFunction<
            int Function(
                Pointer, Pointer<Utf16> name)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  CY get Size {
    final retValuePtr = calloc<CY>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<CY> pSize)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<CY> pSize)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Size(CY value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(6)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, CY size)>>>()
        .value
        .asFunction<int Function(Pointer, CY size)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Bold {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pBold)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pBold)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Bold(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 bold)>>>()
        .value
        .asFunction<int Function(Pointer, int bold)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Italic {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pItalic)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pItalic)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Italic(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(10)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 italic)>>>()
        .value
        .asFunction<int Function(Pointer, int italic)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Underline {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pUnderline)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Int32> pUnderline)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Underline(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(12)
        .cast<
            Pointer<NativeFunction<Int32 Function(Pointer, Int32 underline)>>>()
        .value
        .asFunction<
            int Function(Pointer, int underline)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Strikethrough {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> pStrikethrough)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pStrikethrough)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Strikethrough(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(14)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Int32 strikethrough)>>>()
        .value
        .asFunction<
            int Function(Pointer, int strikethrough)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Weight {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> pWeight)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> pWeight)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Weight(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(16)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 weight)>>>()
        .value
        .asFunction<int Function(Pointer, int weight)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get Charset {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> pCharset)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> pCharset)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Charset(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(18)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int16 charset)>>>()
        .value
        .asFunction<
            int Function(Pointer, int charset)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get hFont {
    final retValuePtr = calloc<IntPtr>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> phFont)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<IntPtr> phFont)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Clone(Pointer<Pointer<COMObject>> ppFont) => ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppFont)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppFont)>()(
      ptr.ref.lpVtbl, ppFont);

  int IsEqual(Pointer<COMObject> pFontOther) => ptr.ref.lpVtbl.value
      .elementAt(21)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pFontOther)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pFontOther)>()(ptr.ref.lpVtbl, pFontOther);

  int SetRatio(int cyLogical, int cyHimetric) => ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Int32 cyLogical, Int32 cyHimetric)>>>()
          .value
          .asFunction<int Function(Pointer, int cyLogical, int cyHimetric)>()(
      ptr.ref.lpVtbl, cyLogical, cyHimetric);

  int QueryTextMetrics(Pointer<TEXTMETRIC> pTM) => ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<TEXTMETRIC> pTM)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<TEXTMETRIC> pTM)>()(
      ptr.ref.lpVtbl, pTM);

  int AddRefHfont(int hFont) => ptr.ref.lpVtbl.value
      .elementAt(24)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hFont)>>>()
      .value
      .asFunction<int Function(Pointer, int hFont)>()(ptr.ref.lpVtbl, hFont);

  int ReleaseHfont(int hFont) => ptr.ref.lpVtbl.value
      .elementAt(25)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hFont)>>>()
      .value
      .asFunction<int Function(Pointer, int hFont)>()(ptr.ref.lpVtbl, hFont);

  int SetHdc(int hDC) => ptr.ref.lpVtbl.value
      .elementAt(26)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hDC)>>>()
      .value
      .asFunction<int Function(Pointer, int hDC)>()(ptr.ref.lpVtbl, hDC);
}
