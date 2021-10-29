// ISchema.dart

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
const IID_ISchema = '{50EA08B4-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_targetNamespace_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_targetNamespace_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_version_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_version_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_types_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_types_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_elements_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_elements_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_attributes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_attributes_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_attributeGroups_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_attributeGroups_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_modelGroups_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_modelGroups_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_notations_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_notations_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_schemaLocations_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_schemaLocations_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ISchema extends ISchemaItem {
  // vtable begins at 14, ends at 22

   ISchema(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get targetNamespace {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_targetNamespace_Native>>>()
          .value
          .asFunction<_get_targetNamespace_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get version {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_version_Native>>>()
          .value
          .asFunction<_get_version_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get types {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_types_Native>>>()
          .value
          .asFunction<_get_types_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get elements {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_elements_Native>>>()
          .value
          .asFunction<_get_elements_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get attributes {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_attributes_Native>>>()
          .value
          .asFunction<_get_attributes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get attributeGroups {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_attributeGroups_Native>>>()
          .value
          .asFunction<_get_attributeGroups_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get modelGroups {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_get_modelGroups_Native>>>()
          .value
          .asFunction<_get_modelGroups_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get notations {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(21)
          .cast<Pointer<NativeFunction<_get_notations_Native>>>()
          .value
          .asFunction<_get_notations_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get schemaLocations {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(22)
          .cast<Pointer<NativeFunction<_get_schemaLocations_Native>>>()
          .value
          .asFunction<_get_schemaLocations_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


