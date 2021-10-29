// IXMLDOMSchemaCollection.dart

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
import '../../../system/com/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../specialTypes.dart';
/// @nodoc
const IID_IXMLDOMSchemaCollection = '{373984C8-B845-449B-91E7-45AC83036ADE}';

typedef _add_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> namespaceURI, 
  VARIANT var_
);
typedef _add_Dart = int Function(
  Pointer,
  Pointer<Utf16> namespaceURI, 
  VARIANT var_
);

typedef _get_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> schemaNode
);
typedef _get_Dart = int Function(
  Pointer,
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> schemaNode
);

typedef _remove_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> namespaceURI
);
typedef _remove_Dart = int Function(
  Pointer,
  Pointer<Utf16> namespaceURI
);

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_namespaceURI_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_namespaceURI_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _addCollection_Native = Int32 Function(
  Pointer,
  COMObject otherCollection
);
typedef _addCollection_Dart = int Function(
  Pointer,
  COMObject otherCollection
);

typedef _get__newEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get__newEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IXMLDOMSchemaCollection extends IDispatch {
  // vtable begins at 7, ends at 13

   IXMLDOMSchemaCollection(Pointer<COMObject> ptr) : super(ptr);

  int add(Pointer<Utf16> namespaceURI, VARIANT var_) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_add_Native>>>()
      .value
      .asFunction<_add_Dart>()(ptr.ref.lpVtbl, namespaceURI, var_);

  int get(Pointer<Utf16> namespaceURI, Pointer<COMObject> schemaNode) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_get_Native>>>()
      .value
      .asFunction<_get_Dart>()(ptr.ref.lpVtbl, namespaceURI, schemaNode);

  int remove(Pointer<Utf16> namespaceURI) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_remove_Native>>>()
      .value
      .asFunction<_remove_Dart>()(ptr.ref.lpVtbl, namespaceURI);

    int get length {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
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

    Pointer<Utf16> get namespaceURI {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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

  int addCollection(COMObject otherCollection) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_addCollection_Native>>>()
      .value
      .asFunction<_addCollection_Dart>()(ptr.ref.lpVtbl, otherCollection);

    COMObject get newEnum {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get__newEnum_Native>>>()
          .value
          .asFunction<_get__newEnum_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

}


