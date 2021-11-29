// IDOMMessageEvent.dart

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
import '../../web/mshtml/IHTMLWindow2.dart';

/// @nodoc
const IID_IDOMMessageEvent = '{30510720-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMMessageEvent extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IDOMMessageEvent(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get data {
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

  Pointer<Utf16> get origin {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
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

  Pointer<COMObject> get source {
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

  int initMessageEvent(
          Pointer<Utf16> eventType,
          int canBubble,
          int cancelable,
          Pointer<Utf16> data,
          Pointer<Utf16> origin,
          Pointer<Utf16> lastEventId,
          Pointer<COMObject> source) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> eventType,
                              Int16 canBubble,
                              Int16 cancelable,
                              Pointer<Utf16> data,
                              Pointer<Utf16> origin,
                              Pointer<Utf16> lastEventId,
                              Pointer<COMObject> source)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> eventType,
                      int canBubble,
                      int cancelable,
                      Pointer<Utf16> data,
                      Pointer<Utf16> origin,
                      Pointer<Utf16> lastEventId,
                      Pointer<COMObject> source)>()(ptr.ref.lpVtbl, eventType,
          canBubble, cancelable, data, origin, lastEventId, source);
}

/// @nodoc
const CLSID_DOMMessageEvent = '{30510721-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMMessageEvent extends IDOMMessageEvent {
  DOMMessageEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMMessageEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMMessageEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMMessageEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMMessageEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
