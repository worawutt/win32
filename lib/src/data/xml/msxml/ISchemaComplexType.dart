// ISchemaComplexType.dart

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

import '../../../data/xml/msxml/ISchemaType.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_ISchemaComplexType = '{50EA08B9-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_isAbstract_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_isAbstract_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_anyAttribute_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_anyAttribute_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_attributes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_attributes_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_contentType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_contentType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_contentModel_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_contentModel_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_prohibitedSubstitutions_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_prohibitedSubstitutions_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

/// {@category Interface}
/// {@category com}
class ISchemaComplexType extends ISchemaType {
  // vtable begins at 31, ends at 36

   ISchemaComplexType(Pointer<COMObject> ptr) : super(ptr);

    int get isAbstract {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
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

    COMObject get anyAttribute {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<Pointer<NativeFunction<_get_anyAttribute_Native>>>()
          .value
          .asFunction<_get_anyAttribute_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(33)
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

    int get contentType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<Pointer<NativeFunction<_get_contentType_Native>>>()
          .value
          .asFunction<_get_contentType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get contentModel {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(35)
          .cast<Pointer<NativeFunction<_get_contentModel_Native>>>()
          .value
          .asFunction<_get_contentModel_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get prohibitedSubstitutions {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(36)
          .cast<Pointer<NativeFunction<_get_prohibitedSubstitutions_Native>>>()
          .value
          .asFunction<_get_prohibitedSubstitutions_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


