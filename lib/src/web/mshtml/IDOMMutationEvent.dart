// IDOMMutationEvent.dart

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
const IID_IDOMMutationEvent = '{305106DA-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IDOMMutationEvent extends IDispatch {
  // vtable begins at 7, is 6 entries long.
  IDOMMutationEvent(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get relatedNode {
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

  Pointer<Utf16> get prevValue {
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

  Pointer<Utf16> get newValue {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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

  Pointer<Utf16> get attrName {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
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

  int get attrChange {
    final retValuePtr = calloc<Uint16>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint16> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint16> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int initMutationEvent(
          Pointer<Utf16> eventType,
          int canBubble,
          int cancelable,
          Pointer<COMObject> relatedNodeArg,
          Pointer<Utf16> prevValueArg,
          Pointer<Utf16> newValueArg,
          Pointer<Utf16> attrNameArg,
          int attrChangeArg) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> eventType,
                              Int16 canBubble,
                              Int16 cancelable,
                              Pointer<COMObject> relatedNodeArg,
                              Pointer<Utf16> prevValueArg,
                              Pointer<Utf16> newValueArg,
                              Pointer<Utf16> attrNameArg,
                              Uint16 attrChangeArg)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> eventType,
                      int canBubble,
                      int cancelable,
                      Pointer<COMObject> relatedNodeArg,
                      Pointer<Utf16> prevValueArg,
                      Pointer<Utf16> newValueArg,
                      Pointer<Utf16> attrNameArg,
                      int attrChangeArg)>()(
          ptr.ref.lpVtbl,
          eventType,
          canBubble,
          cancelable,
          relatedNodeArg,
          prevValueArg,
          newValueArg,
          attrNameArg,
          attrChangeArg);
}

/// @nodoc
const CLSID_DOMMutationEvent = '{305106DB-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class DOMMutationEvent extends IDOMMutationEvent {
  DOMMutationEvent(Pointer<COMObject> ptr) : super(ptr);

  factory DOMMutationEvent.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_DOMMutationEvent);
    final iid = calloc<GUID>()..ref.setGUID(IID_IDOMMutationEvent);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return DOMMutationEvent(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
