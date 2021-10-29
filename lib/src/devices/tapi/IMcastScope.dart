// IMcastScope.dart

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
/// @nodoc
const IID_IMcastScope = '{DF0DAEF4-A289-11D1-8697-006008B0E5D2}';

typedef _get_ScopeID_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ScopeID_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_ServerID_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_ServerID_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_InterfaceID_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_InterfaceID_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_ScopeDescription_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_ScopeDescription_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_TTL_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_TTL_Dart = int Function(
  Pointer,
  Pointer<Int32> );

/// {@category Interface}
/// {@category com}
class IMcastScope extends IDispatch {
  // vtable begins at 7, ends at 11

   IMcastScope(Pointer<COMObject> ptr) : super(ptr);

    int get ScopeID {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_ScopeID_Native>>>()
          .value
          .asFunction<_get_ScopeID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get ServerID {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_ServerID_Native>>>()
          .value
          .asFunction<_get_ServerID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get InterfaceID {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_InterfaceID_Native>>>()
          .value
          .asFunction<_get_InterfaceID_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get ScopeDescription {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_ScopeDescription_Native>>>()
          .value
          .asFunction<_get_ScopeDescription_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get TTL {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_TTL_Native>>>()
          .value
          .asFunction<_get_TTL_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


