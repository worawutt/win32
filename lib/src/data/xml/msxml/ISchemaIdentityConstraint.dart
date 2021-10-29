// ISchemaIdentityConstraint.dart

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
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_ISchemaIdentityConstraint = '{50EA08BD-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_selector_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_selector_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_fields_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_fields_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_referencedKey_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_referencedKey_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ISchemaIdentityConstraint extends ISchemaItem {
  // vtable begins at 14, ends at 16

   ISchemaIdentityConstraint(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get selector {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_selector_Native>>>()
          .value
          .asFunction<_get_selector_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get fields {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_fields_Native>>>()
          .value
          .asFunction<_get_fields_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get referencedKey {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_referencedKey_Native>>>()
          .value
          .asFunction<_get_referencedKey_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


