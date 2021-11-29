// IHTMLCanvasElement.dart

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
import '../../web/mshtml/ICanvasRenderingContext2D.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IHTMLCanvasElement = '{305106E4-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLCanvasElement extends IDispatch {
  // vtable begins at 7, is 6 entries long.
  IHTMLCanvasElement(Pointer<COMObject> ptr) : super(ptr);

  set width(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get width {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set height(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(9)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 v)>>>()
        .value
        .asFunction<int Function(Pointer, int v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get height {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int getContext(
          Pointer<Utf16> contextId, Pointer<Pointer<COMObject>> ppContext) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> contextId,
                              Pointer<Pointer<COMObject>> ppContext)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> contextId,
                      Pointer<Pointer<COMObject>> ppContext)>()(
          ptr.ref.lpVtbl, contextId, ppContext);

  int toDataURL(Pointer<Utf16> type, VARIANT jpegquality,
          Pointer<Pointer<Utf16>> pUrl) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> type,
                              VARIANT jpegquality,
                              Pointer<Pointer<Utf16>> pUrl)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> type,
                      VARIANT jpegquality, Pointer<Pointer<Utf16>> pUrl)>()(
          ptr.ref.lpVtbl, type, jpegquality, pUrl);
}

/// @nodoc
const CLSID_HTMLCanvasElement = '{305106E5-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLCanvasElement extends IHTMLCanvasElement {
  HTMLCanvasElement(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLCanvasElement.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLCanvasElement);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLCanvasElement);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLCanvasElement(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
