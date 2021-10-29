// ISchemaAttribute.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../data/xml/msxml/ISchemaItem.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISchemaAttribute = '{50EA08B6-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_type_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_type_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_scope_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_scope_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_defaultValue_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_defaultValue_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_fixedValue_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_fixedValue_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_use_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_use_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_isReference_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_isReference_Dart = int Function(
  Pointer,
  Pointer<Int16> );

/// {@category Interface}
/// {@category com}
class ISchemaAttribute extends ISchemaItem {
  // vtable begins at 14, ends at 19

   ISchemaAttribute(Pointer<COMObject> ptr) : super(ptr);

    COMObject get type {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_type_Native>>>()
          .value
          .asFunction<_get_type_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get scope {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_scope_Native>>>()
          .value
          .asFunction<_get_scope_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get defaultValue {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_defaultValue_Native>>>()
          .value
          .asFunction<_get_defaultValue_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get fixedValue {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_fixedValue_Native>>>()
          .value
          .asFunction<_get_fixedValue_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get use {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_use_Native>>>()
          .value
          .asFunction<_get_use_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get isReference {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_isReference_Native>>>()
          .value
          .asFunction<_get_isReference_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


