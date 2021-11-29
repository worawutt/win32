// IDOMCustomEvent.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDOMCustomEvent = '{305106DE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMCustomEvent extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IDOMCustomEvent(Pointer<COMObject> ptr) : super(ptr);

  VARIANT get detail {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
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

  int initCustomEvent(Pointer<Utf16> eventType, int canBubble, int cancelable,
          Pointer<VARIANT> detail) =>
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
                              Pointer<VARIANT> detail)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> eventType, int canBubble,
                      int cancelable, Pointer<VARIANT> detail)>()(
          ptr.ref.lpVtbl, eventType, canBubble, cancelable, detail);
}

/// @nodoc
const CLSID_DOMCustomEvent = '{305106DF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMCustomEvent extends IDOMCustomEvent {
  DOMCustomEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMCustomEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMCustomEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMCustomEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMCustomEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
