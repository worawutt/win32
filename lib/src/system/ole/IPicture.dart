// IPicture.dart

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
import '../../graphics/gdi/structs.g.dart';
import '../../system/com/IStream.dart';

/// @nodoc
const IID_IPicture = '{7BF80980-BF32-101A-8BBB-00AA00300CAB}';

/// {@category Interface}
/// {@category com}
class IPicture extends IUnknown {
  // vtable begins at 3, is 14 entries long.
  IPicture(Pointer<COMObject> ptr) : super(ptr);

  int get $Handle {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pHandle)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Uint32> pHandle)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get hPal {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> phPal)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Uint32> phPal)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get Type {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> pType)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> pType)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get Width {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pWidth)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pWidth)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get Height {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pHeight)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pHeight)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Render(int hDC, int x, int y, int cx, int cy, int xSrc, int ySrc,
          int cxSrc, int cySrc, Pointer<RECT> pRcWBounds) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hDC,
                              Int32 x,
                              Int32 y,
                              Int32 cx,
                              Int32 cy,
                              Int32 xSrc,
                              Int32 ySrc,
                              Int32 cxSrc,
                              Int32 cySrc,
                              Pointer<RECT> pRcWBounds)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hDC,
                      int x,
                      int y,
                      int cx,
                      int cy,
                      int xSrc,
                      int ySrc,
                      int cxSrc,
                      int cySrc,
                      Pointer<RECT> pRcWBounds)>()(ptr.ref.lpVtbl, hDC, x, y,
          cx, cy, xSrc, ySrc, cxSrc, cySrc, pRcWBounds);

  int set_hPal(int hPal) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 hPal)>>>()
      .value
      .asFunction<int Function(Pointer, int hPal)>()(ptr.ref.lpVtbl, hPal);

  int get CurDC {
    final retValuePtr = calloc<IntPtr>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> phDC)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<IntPtr> phDC)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int SelectPicture(
          int hDCIn, Pointer<IntPtr> phDCOut, Pointer<Uint32> phBmpOut) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hDCIn,
                              Pointer<IntPtr> phDCOut,
                              Pointer<Uint32> phBmpOut)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hDCIn, Pointer<IntPtr> phDCOut,
                      Pointer<Uint32> phBmpOut)>()(
          ptr.ref.lpVtbl, hDCIn, phDCOut, phBmpOut);

  int get KeepOriginalFormat {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pKeep)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pKeep)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set KeepOriginalFormat(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(13)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 keep)>>>()
        .value
        .asFunction<int Function(Pointer, int keep)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int PictureChanged() => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SaveAsFile(Pointer<COMObject> pStream, int fSaveMemCopy,
          Pointer<Int32> pCbSize) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pStream,
                              Int32 fSaveMemCopy, Pointer<Int32> pCbSize)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pStream,
                      int fSaveMemCopy, Pointer<Int32> pCbSize)>()(
          ptr.ref.lpVtbl, pStream, fSaveMemCopy, pCbSize);

  int get Attributes {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pDwAttr)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Uint32> pDwAttr)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
