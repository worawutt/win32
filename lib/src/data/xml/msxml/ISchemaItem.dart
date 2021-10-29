// ISchemaItem.dart

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

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../specialTypes.dart';
/// @nodoc
const IID_ISchemaItem = '{50EA08B3-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_name_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_name_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_namespaceURI_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_namespaceURI_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_schema_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_schema_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_id_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_id_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_itemType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_itemType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_unhandledAttributes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_unhandledAttributes_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _writeAnnotation_Native = Int32 Function(
  Pointer,
  COMObject annotationSink, 
  Pointer<Int16> isWritten
);
typedef _writeAnnotation_Dart = int Function(
  Pointer,
  COMObject annotationSink, 
  Pointer<Int16> isWritten
);

/// {@category Interface}
/// {@category com}
class ISchemaItem extends IDispatch {
  // vtable begins at 7, ends at 13

   ISchemaItem(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get name {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_name_Native>>>()
          .value
          .asFunction<_get_name_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get namespaceURI {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_namespaceURI_Native>>>()
          .value
          .asFunction<_get_namespaceURI_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get schema {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_get_schema_Native>>>()
          .value
          .asFunction<_get_schema_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get id {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_id_Native>>>()
          .value
          .asFunction<_get_id_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get itemType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_itemType_Native>>>()
          .value
          .asFunction<_get_itemType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get unhandledAttributes {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_unhandledAttributes_Native>>>()
          .value
          .asFunction<_get_unhandledAttributes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int writeAnnotation(COMObject annotationSink, Pointer<Int16> isWritten) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_writeAnnotation_Native>>>()
      .value
      .asFunction<_writeAnnotation_Dart>()(ptr.ref.lpVtbl, annotationSink, isWritten);

}


