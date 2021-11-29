// IDOMCloseEvent.dart

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
const IID_IDOMCloseEvent = '{305107FF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMCloseEvent extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IDOMCloseEvent(Pointer<COMObject> ptr) : super(ptr);

  int get wasClean {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int16> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int16> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int initCloseEvent(Pointer<Utf16> eventType, int canBubble, int cancelable,
          int wasClean, int code, Pointer<Utf16> reason) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> eventType,
                              Int16 canBubble,
                              Int16 cancelable,
                              Int16 wasClean,
                              Int32 code,
                              Pointer<Utf16> reason)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> eventType,
                      int canBubble,
                      int cancelable,
                      int wasClean,
                      int code,
                      Pointer<Utf16> reason)>()(ptr.ref.lpVtbl, eventType,
          canBubble, cancelable, wasClean, code, reason);
}

/// @nodoc
const CLSID_DOMCloseEvent = '{30510800-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMCloseEvent extends IDOMCloseEvent {
  DOMCloseEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMCloseEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMCloseEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMCloseEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMCloseEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
