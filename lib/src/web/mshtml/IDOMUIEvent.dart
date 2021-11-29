// IDOMUIEvent.dart

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
import '../../web/mshtml/IHTMLWindow2.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDOMUIEvent = '{305106CA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMUIEvent extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IDOMUIEvent(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get view {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
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

  int get detail {
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

  int initUIEvent(Pointer<Utf16> eventType, int canBubble, int cancelable,
          Pointer<COMObject> view, int detail) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> eventType,
                              Int16 canBubble,
                              Int16 cancelable,
                              Pointer<COMObject> view,
                              Int32 detail)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> eventType, int canBubble,
                      int cancelable, Pointer<COMObject> view, int detail)>()(
          ptr.ref.lpVtbl, eventType, canBubble, cancelable, view, detail);
}

/// @nodoc
const CLSID_DOMUIEvent = '{305106CB-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMUIEvent extends IDOMUIEvent {
  DOMUIEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMUIEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMUIEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMUIEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMUIEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
