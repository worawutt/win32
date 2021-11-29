// IDOMFocusEvent.dart

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
import '../../web/mshtml/IEventTarget.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLWindow2.dart';

/// @nodoc
const IID_IDOMFocusEvent = '{305106CC-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMFocusEvent extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IDOMFocusEvent(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get relatedTarget {
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

  int initFocusEvent(
          Pointer<Utf16> eventType,
          int canBubble,
          int cancelable,
          Pointer<COMObject> view,
          int detail,
          Pointer<COMObject> relatedTargetArg) =>
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
                              Pointer<COMObject> view,
                              Int32 detail,
                              Pointer<COMObject> relatedTargetArg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> eventType,
                      int canBubble,
                      int cancelable,
                      Pointer<COMObject> view,
                      int detail,
                      Pointer<COMObject> relatedTargetArg)>()(ptr.ref.lpVtbl,
          eventType, canBubble, cancelable, view, detail, relatedTargetArg);
}

/// @nodoc
const CLSID_DOMFocusEvent = '{305106CD-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMFocusEvent extends IDOMFocusEvent {
  DOMFocusEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMFocusEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMFocusEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMFocusEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMFocusEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
