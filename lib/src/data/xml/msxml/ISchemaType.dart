// ISchemaType.dart

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
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_ISchemaType = '{50EA08B8-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_baseTypes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_baseTypes_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_final_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_final_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_variety_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_variety_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_derivedBy_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_derivedBy_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _isValid_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> data, 
  Pointer<Int16> valid
);
typedef _isValid_Dart = int Function(
  Pointer,
  Pointer<Utf16> data, 
  Pointer<Int16> valid
);

typedef _get_minExclusive_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_minExclusive_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_minInclusive_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_minInclusive_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_maxExclusive_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_maxExclusive_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_maxInclusive_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_maxInclusive_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_totalDigits_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_totalDigits_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_fractionDigits_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_fractionDigits_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_minLength_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_minLength_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_maxLength_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_maxLength_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_enumeration_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_enumeration_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_whitespace_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_whitespace_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_patterns_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_patterns_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ISchemaType extends ISchemaItem {
  // vtable begins at 14, ends at 30

   ISchemaType(Pointer<COMObject> ptr) : super(ptr);

    COMObject get baseTypes {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_baseTypes_Native>>>()
          .value
          .asFunction<_get_baseTypes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get final {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_final_Native>>>()
          .value
          .asFunction<_get_final_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get variety {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_variety_Native>>>()
          .value
          .asFunction<_get_variety_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get derivedBy {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_derivedBy_Native>>>()
          .value
          .asFunction<_get_derivedBy_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int isValid(Pointer<Utf16> data, Pointer<Int16> valid) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_isValid_Native>>>()
      .value
      .asFunction<_isValid_Dart>()(ptr.ref.lpVtbl, data, valid);

    Pointer<Utf16> get minExclusive {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_minExclusive_Native>>>()
          .value
          .asFunction<_get_minExclusive_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get minInclusive {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_minInclusive_Native>>>()
          .value
          .asFunction<_get_minInclusive_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get maxExclusive {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_maxExclusive_Native>>>()
          .value
          .asFunction<_get_maxExclusive_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get maxInclusive {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_maxInclusive_Native>>>()
          .value
          .asFunction<_get_maxInclusive_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get totalDigits {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_totalDigits_Native>>>()
          .value
          .asFunction<_get_totalDigits_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get fractionDigits {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(24)
          .cast<Pointer<NativeFunction<_get_fractionDigits_Native>>>()
          .value
          .asFunction<_get_fractionDigits_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get length {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_length_Native>>>()
          .value
          .asFunction<_get_length_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get minLength {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_get_minLength_Native>>>()
          .value
          .asFunction<_get_minLength_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get maxLength {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_get_maxLength_Native>>>()
          .value
          .asFunction<_get_maxLength_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get enumeration {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_get_enumeration_Native>>>()
          .value
          .asFunction<_get_enumeration_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get whitespace {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
          .cast<Pointer<NativeFunction<_get_whitespace_Native>>>()
          .value
          .asFunction<_get_whitespace_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get patterns {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_get_patterns_Native>>>()
          .value
          .asFunction<_get_patterns_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


