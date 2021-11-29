// IHTMLWindow3.dart

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
import '../../web/mshtml/IHTMLDataTransfer.dart';
import '../../web/mshtml/IHTMLWindow2.dart';

/// @nodoc
const IID_IHTMLWindow3 = '{3050F4AE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLWindow3 extends IDispatch {
  // vtable begins at 7, is 13 entries long.
  IHTMLWindow3(Pointer<COMObject> ptr) : super(ptr);

  int get screenLeft {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  int get screenTop {
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

  int attachEvent(Pointer<Utf16> event, Pointer<COMObject> pDisp,
          Pointer<Int16> pfResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> event,
                              Pointer<COMObject> pDisp,
                              Pointer<Int16> pfResult)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> event,
                      Pointer<COMObject> pDisp, Pointer<Int16> pfResult)>()(
          ptr.ref.lpVtbl, event, pDisp, pfResult);

  int detachEvent(Pointer<Utf16> event, Pointer<COMObject> pDisp) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> event,
                          Pointer<COMObject> pDisp)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> event,
                  Pointer<COMObject> pDisp)>()(ptr.ref.lpVtbl, event, pDisp);

  int setTimeout(Pointer<VARIANT> expression, int msec,
          Pointer<VARIANT> language, Pointer<Int32> timerID) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> expression,
                              Int32 msec,
                              Pointer<VARIANT> language,
                              Pointer<Int32> timerID)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> expression, int msec,
                      Pointer<VARIANT> language, Pointer<Int32> timerID)>()(
          ptr.ref.lpVtbl, expression, msec, language, timerID);

  int setInterval(Pointer<VARIANT> expression, int msec,
          Pointer<VARIANT> language, Pointer<Int32> timerID) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<VARIANT> expression,
                              Int32 msec,
                              Pointer<VARIANT> language,
                              Pointer<Int32> timerID)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> expression, int msec,
                      Pointer<VARIANT> language, Pointer<Int32> timerID)>()(
          ptr.ref.lpVtbl, expression, msec, language, timerID);

  int print() => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  set onbeforeprint(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(14)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onbeforeprint {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set onafterprint(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(16)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onafterprint {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get clipboardData {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(18)
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

  int showModelessDialog(Pointer<Utf16> url, Pointer<VARIANT> varArgIn,
          Pointer<VARIANT> options, Pointer<Pointer<COMObject>> pDialog) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> url,
                              Pointer<VARIANT> varArgIn,
                              Pointer<VARIANT> options,
                              Pointer<Pointer<COMObject>> pDialog)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> url,
                      Pointer<VARIANT> varArgIn,
                      Pointer<VARIANT> options,
                      Pointer<Pointer<COMObject>> pDialog)>()(
          ptr.ref.lpVtbl, url, varArgIn, options, pDialog);
}
