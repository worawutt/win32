// IDOMProgressEvent.dart

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
const IID_IDOMProgressEvent = '{3051071E-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMProgressEvent extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IDOMProgressEvent(Pointer<COMObject> ptr) : super(ptr);

  int get lengthComputable {
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

  int get loaded {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get total {
    final retValuePtr = calloc<Uint64>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint64> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint64> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int initProgressEvent(Pointer<Utf16> eventType, int canBubble, int cancelable,
          int lengthComputableArg, int loadedArg, int totalArg) =>
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
                              Int16 lengthComputableArg,
                              Uint64 loadedArg,
                              Uint64 totalArg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> eventType,
                      int canBubble,
                      int cancelable,
                      int lengthComputableArg,
                      int loadedArg,
                      int totalArg)>()(ptr.ref.lpVtbl, eventType, canBubble,
          cancelable, lengthComputableArg, loadedArg, totalArg);
}

/// @nodoc
const CLSID_DOMProgressEvent = '{3051071F-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMProgressEvent extends IDOMProgressEvent {
  DOMProgressEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMProgressEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMProgressEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMProgressEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMProgressEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
