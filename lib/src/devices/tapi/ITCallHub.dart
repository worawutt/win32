// ITCallHub.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';

import '../../system/ole/automation/IDispatch.dart';
import '../../foundation/structs.g.dart';
import '../../devices/tapi/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_ITCallHub = '{A3C1544E-5B92-11D1-8F4E-00C04FB6809F}';

typedef _Clear_Native = Int32 Function(
  Pointer);
typedef _Clear_Dart = int Function(
  Pointer);

typedef _EnumerateCalls_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppEnumCall
);
typedef _EnumerateCalls_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumCall
);

typedef _get_Calls_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_Calls_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_NumCalls_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_NumCalls_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_State_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_State_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class ITCallHub extends IDispatch {
  // vtable begins at 7, ends at 11

   ITCallHub(Pointer<COMObject> ptr) : super(ptr);

  int Clear() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Clear_Native>>>()
      .value
      .asFunction<_Clear_Dart>()(ptr.ref.lpVtbl);

  int EnumerateCalls(Pointer<COMObject> ppEnumCall) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_EnumerateCalls_Native>>>()
      .value
      .asFunction<_EnumerateCalls_Dart>()(ptr.ref.lpVtbl, ppEnumCall);

    VARIANT get Calls {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_Calls_Native>>>()
          .value
          .asFunction<_get_Calls_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get NumCalls {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_NumCalls_Native>>>()
          .value
          .asFunction<_get_NumCalls_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get State {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_State_Native>>>()
          .value
          .asFunction<_get_State_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


