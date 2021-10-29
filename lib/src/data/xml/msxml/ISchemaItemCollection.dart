// ISchemaItemCollection.dart

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
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../specialTypes.dart';
/// @nodoc
const IID_ISchemaItemCollection = '{50EA08B2-DD1B-4664-9A50-C2F40F4BD79A}';

typedef _get_item_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_item_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _itemByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> item
);
typedef _itemByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> item
);

typedef _itemByQName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> item
);
typedef _itemByQName_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> item
);

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get__newEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get__newEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class ISchemaItemCollection extends IDispatch {
  // vtable begins at 7, ends at 11

   ISchemaItemCollection(Pointer<COMObject> ptr) : super(ptr);

    COMObject get item {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_item_Native>>>()
          .value
          .asFunction<_get_item_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int itemByName(Pointer<Utf16> name, Pointer<COMObject> item) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_itemByName_Native>>>()
      .value
      .asFunction<_itemByName_Dart>()(ptr.ref.lpVtbl, name, item);

  int itemByQName(Pointer<Utf16> name, Pointer<Utf16> namespaceURI, Pointer<COMObject> item) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_itemByQName_Native>>>()
      .value
      .asFunction<_itemByQName_Dart>()(ptr.ref.lpVtbl, name, namespaceURI, item);

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

    COMObject get newEnum {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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


