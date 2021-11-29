// IDOMDragEvent.dart

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
import '../../web/mshtml/IHTMLDataTransfer.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLWindow2.dart';
import '../../web/mshtml/IEventTarget.dart';

/// @nodoc
const IID_IDOMDragEvent = '{30510761-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMDragEvent extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IDOMDragEvent(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get dataTransfer {
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

  int initDragEvent(
          Pointer<Utf16> eventType,
          int canBubble,
          int cancelable,
          Pointer<COMObject> viewArg,
          int detailArg,
          int screenXArg,
          int screenYArg,
          int clientXArg,
          int clientYArg,
          int ctrlKeyArg,
          int altKeyArg,
          int shiftKeyArg,
          int metaKeyArg,
          int buttonArg,
          Pointer<COMObject> relatedTargetArg,
          Pointer<COMObject> dataTransferArg) =>
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
                              Int16 ctrlKeyArg,
                              Int16 altKeyArg,
                              Int16 shiftKeyArg,
                              Int16 metaKeyArg,
                              Uint16 buttonArg,
                              Pointer<COMObject> relatedTargetArg,
                              Pointer<COMObject> dataTransferArg)>>>()
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
                      int ctrlKeyArg,
                      int altKeyArg,
                      int shiftKeyArg,
                      int metaKeyArg,
                      int buttonArg,
                      Pointer<COMObject> relatedTargetArg,
                      Pointer<COMObject> dataTransferArg)>()(
          ptr.ref.lpVtbl, eventType, canBubble, cancelable, viewArg, detailArg, screenXArg, screenYArg, clientXArg, clientYArg, ctrlKeyArg, altKeyArg, shiftKeyArg, metaKeyArg, buttonArg, relatedTargetArg, dataTransferArg);
}

/// @nodoc
const CLSID_DOMDragEvent = '{30510762-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMDragEvent extends IDOMDragEvent {
  DOMDragEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMDragEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMDragEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMDragEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMDragEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
