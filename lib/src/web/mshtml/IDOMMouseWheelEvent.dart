// IDOMMouseWheelEvent.dart

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
const IID_IDOMMouseWheelEvent = '{305106D0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMMouseWheelEvent extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IDOMMouseWheelEvent(Pointer<COMObject> ptr) : super(ptr);

  int get wheelDelta {
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

  int initMouseWheelEvent(
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
          int wheelDeltaArg) =>
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
                              Pointer<COMObject> viewArg,
                              Int32 detailArg,
                              Int32 screenXArg,
                              Int32 screenYArg,
                              Int32 clientXArg,
                              Int32 clientYArg,
                              Uint16 buttonArg,
                              Pointer<COMObject> relatedTargetArg,
                              Pointer<Utf16> modifiersListArg,
                              Int32 wheelDeltaArg)>>>()
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
                      int wheelDeltaArg)>()(
          ptr.ref.lpVtbl,
          eventType,
          canBubble,
          cancelable,
          viewArg,
          detailArg,
          screenXArg,
          screenYArg,
          clientXArg,
          clientYArg,
          buttonArg,
          relatedTargetArg,
          modifiersListArg,
          wheelDeltaArg);
}

/// @nodoc
const CLSID_DOMMouseWheelEvent = '{305106D1-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMMouseWheelEvent extends IDOMMouseWheelEvent {
  DOMMouseWheelEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMMouseWheelEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMMouseWheelEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMMouseWheelEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMMouseWheelEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
