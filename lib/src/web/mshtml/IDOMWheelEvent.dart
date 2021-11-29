// IDOMWheelEvent.dart

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
import '../../web/mshtml/IEventTarget.dart';

/// @nodoc
const IID_IDOMWheelEvent = '{305106D2-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMWheelEvent extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  IDOMWheelEvent(Pointer<COMObject> ptr) : super(ptr);

  int get deltaX {
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

  int get deltaY {
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

  int get deltaZ {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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

  int get deltaMode {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int initWheelEvent(
          Pointer<Utf16> eventType,
          int canBubble,
          int cancelable,
          Pointer<COMObject> viewArg,
          int detailArg,
          int screenXArg,
          int screenYArg,
          int clientXArg,
          int clientYArg,
          int buttonArg,
          Pointer<COMObject> relatedTargetArg,
          Pointer<Utf16> modifiersListArg,
          int deltaX,
          int deltaY,
          int deltaZ,
          int deltaMode) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> eventType,
                              Int16 canBubble,
                              Int16 cancelable,
                              Pointer<COMObject> viewArg,
                              Int32 detailArg,
                              Int32 screenXArg,
                              Int32 screenYArg,
                              Int32 clientXArg,
                              Int32 clientYArg,
                              Uint16 buttonArg,
                              Pointer<COMObject> relatedTargetArg,
                              Pointer<Utf16> modifiersListArg,
                              Int32 deltaX,
                              Int32 deltaY,
                              Int32 deltaZ,
                              Uint32 deltaMode)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> eventType,
                      int canBubble,
                      int cancelable,
                      Pointer<COMObject> viewArg,
                      int detailArg,
                      int screenXArg,
                      int screenYArg,
                      int clientXArg,
                      int clientYArg,
                      int buttonArg,
                      Pointer<COMObject> relatedTargetArg,
                      Pointer<Utf16> modifiersListArg,
                      int deltaX,
                      int deltaY,
                      int deltaZ,
                      int deltaMode)>()(
          ptr.ref.lpVtbl, eventType, canBubble, cancelable, viewArg, detailArg, screenXArg, screenYArg, clientXArg, clientYArg, buttonArg, relatedTargetArg, modifiersListArg, deltaX, deltaY, deltaZ, deltaMode);
}

/// @nodoc
const CLSID_DOMWheelEvent = '{305106D3-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMWheelEvent extends IDOMWheelEvent {
  DOMWheelEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMWheelEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMWheelEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMWheelEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMWheelEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
