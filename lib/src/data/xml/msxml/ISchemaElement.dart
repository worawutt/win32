// ISchemaElement.dart

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

import '../../../data/xml/msxml/ISchemaParticle.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISchemaElement = '{50EA08B7-DD1B-4664-9A50-C2F40F4BD79A}';

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

typedef _get_isNillable_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_isNillable_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_identityConstraints_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_identityConstraints_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_substitutionGroup_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_substitutionGroup_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_substitutionGroupExclusions_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_substitutionGroupExclusions_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_disallowedSubstitutions_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_disallowedSubstitutions_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_isAbstract_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_isAbstract_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_isReference_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_isReference_Dart = int Function(
  Pointer,
  Pointer<Int16> );

/// {@category Interface}
/// {@category com}
class ISchemaElement extends ISchemaParticle {
  // vtable begins at 16, ends at 26

   ISchemaElement(Pointer<COMObject> ptr) : super(ptr);

    COMObject get type {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
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
          .elementAt(17)
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
          .elementAt(18)
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
          .elementAt(19)
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

    int get isNillable {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_isNillable_Native>>>()
          .value
          .asFunction<_get_isNillable_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get identityConstraints {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_identityConstraints_Native>>>()
          .value
          .asFunction<_get_identityConstraints_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get substitutionGroup {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_substitutionGroup_Native>>>()
          .value
          .asFunction<_get_substitutionGroup_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get substitutionGroupExclusions {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_substitutionGroupExclusions_Native>>>()
          .value
          .asFunction<_get_substitutionGroupExclusions_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get disallowedSubstitutions {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_get_disallowedSubstitutions_Native>>>()
          .value
          .asFunction<_get_disallowedSubstitutions_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get isAbstract {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_isAbstract_Native>>>()
          .value
          .asFunction<_get_isAbstract_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(26)
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


