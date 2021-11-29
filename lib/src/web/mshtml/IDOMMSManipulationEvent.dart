// IDOMMSManipulationEvent.dart

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
const IID_IDOMMSManipulationEvent = '{30510816-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMMSManipulationEvent extends IDispatch {
  // vtable begins at 7, is 3 entries long.
  IDOMMSManipulationEvent(Pointer<COMObject> ptr) : super(ptr);

  int get lastState {
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

  int get currentState {
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

  int initMSManipulationEvent(
          Pointer<Utf16> eventType,
          int canBubble,
          int cancelable,
          Pointer<COMObject> viewArg,
          int detailArg,
          int lastState,
          int currentState) =>
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
                              Pointer<COMObject> viewArg,
                              Int32 detailArg,
                              Int32 lastState,
                              Int32 currentState)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> eventType,
                      int canBubble,
                      int cancelable,
                      Pointer<COMObject> viewArg,
                      int detailArg,
                      int lastState,
                      int currentState)>()(ptr.ref.lpVtbl, eventType, canBubble,
          cancelable, viewArg, detailArg, lastState, currentState);
}

/// @nodoc
const CLSID_DOMMSManipulationEvent = '{30510817-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMMSManipulationEvent extends IDOMMSManipulationEvent {
  DOMMSManipulationEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMMSManipulationEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMMSManipulationEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMMSManipulationEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMMSManipulationEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
