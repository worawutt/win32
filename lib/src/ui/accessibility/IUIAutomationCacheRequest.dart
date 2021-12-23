// IUIAutomationCacheRequest.dart

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

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../ui/accessibility/IUIAutomationCacheRequest.dart';
import '../../ui/accessibility/structs.g.dart';
import '../../ui/accessibility/IUIAutomationCondition.dart';

/// @nodoc
const IID_IUIAutomationCacheRequest = '{B32A92B5-BC25-4078-9C08-D7EE95C48E03}';

/// {@category Interface}
/// {@category com}
class IUIAutomationCacheRequest extends IUnknown {
  // vtable begins at 3, is 9 entries long.
  IUIAutomationCacheRequest(Pointer<COMObject> ptr) : super(ptr);

  int AddProperty(int propertyId) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 propertyId)>>>()
      .value
      .asFunction<
          int Function(Pointer, int propertyId)>()(ptr.ref.lpVtbl, propertyId);

  int AddPattern(int patternId) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 patternId)>>>()
      .value
      .asFunction<
          int Function(Pointer, int patternId)>()(ptr.ref.lpVtbl, patternId);

  int Clone(Pointer<Pointer<COMObject>> clonedRequest) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> clonedRequest)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> clonedRequest)>()(
      ptr.ref.lpVtbl, clonedRequest);

  int get TreeScope {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> scope)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> scope)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set TreeScope(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 scope)>>>()
        .value
        .asFunction<int Function(Pointer, int scope)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<COMObject> get TreeFilter {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> filter)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> filter)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set TreeFilter(Pointer<COMObject> value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(9)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Pointer<COMObject> filter)>>>()
            .value
            .asFunction<int Function(Pointer, Pointer<COMObject> filter)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int get AutomationElementMode {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> mode)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> mode)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set AutomationElementMode(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(11)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 mode)>>>()
        .value
        .asFunction<int Function(Pointer, int mode)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}
