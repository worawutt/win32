// IXMLDOMNamedNodeMap.dart

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
const IID_IXMLDOMNamedNodeMap = '{2933BF83-7B36-11D2-B20E-00C04F983E60}';

typedef _getNamedItem_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> namedItem
);
typedef _getNamedItem_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> namedItem
);

typedef _setNamedItem_Native = Int32 Function(
  Pointer,
  COMObject newItem, 
  Pointer<COMObject> nameItem
);
typedef _setNamedItem_Dart = int Function(
  Pointer,
  COMObject newItem, 
  Pointer<COMObject> nameItem
);

typedef _removeNamedItem_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> namedItem
);
typedef _removeNamedItem_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> namedItem
);

typedef _get_item_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_item_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_length_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_length_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _getQualifiedItem_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> baseName, 
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> qualifiedItem
);
typedef _getQualifiedItem_Dart = int Function(
  Pointer,
  Pointer<Utf16> baseName, 
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> qualifiedItem
);

typedef _removeQualifiedItem_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> baseName, 
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> qualifiedItem
);
typedef _removeQualifiedItem_Dart = int Function(
  Pointer,
  Pointer<Utf16> baseName, 
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> qualifiedItem
);

typedef _nextNode_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> nextItem
);
typedef _nextNode_Dart = int Function(
  Pointer,
  Pointer<COMObject> nextItem
);

typedef _reset_Native = Int32 Function(
  Pointer);
typedef _reset_Dart = int Function(
  Pointer);

typedef _get__newEnum_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get__newEnum_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

/// {@category Interface}
/// {@category com}
class IXMLDOMNamedNodeMap extends IDispatch {
  // vtable begins at 7, ends at 16

   IXMLDOMNamedNodeMap(Pointer<COMObject> ptr) : super(ptr);

  int getNamedItem(Pointer<Utf16> name, Pointer<COMObject> namedItem) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_getNamedItem_Native>>>()
      .value
      .asFunction<_getNamedItem_Dart>()(ptr.ref.lpVtbl, name, namedItem);

  int setNamedItem(COMObject newItem, Pointer<COMObject> nameItem) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_setNamedItem_Native>>>()
      .value
      .asFunction<_setNamedItem_Dart>()(ptr.ref.lpVtbl, newItem, nameItem);

  int removeNamedItem(Pointer<Utf16> name, Pointer<COMObject> namedItem) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_removeNamedItem_Native>>>()
      .value
      .asFunction<_removeNamedItem_Dart>()(ptr.ref.lpVtbl, name, namedItem);

    COMObject get item {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
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

    int get length {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
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

  int getQualifiedItem(Pointer<Utf16> baseName, Pointer<Utf16> namespaceURI, Pointer<COMObject> qualifiedItem) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_getQualifiedItem_Native>>>()
      .value
      .asFunction<_getQualifiedItem_Dart>()(ptr.ref.lpVtbl, baseName, namespaceURI, qualifiedItem);

  int removeQualifiedItem(Pointer<Utf16> baseName, Pointer<Utf16> namespaceURI, Pointer<COMObject> qualifiedItem) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_removeQualifiedItem_Native>>>()
      .value
      .asFunction<_removeQualifiedItem_Dart>()(ptr.ref.lpVtbl, baseName, namespaceURI, qualifiedItem);

  int nextNode(Pointer<COMObject> nextItem) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_nextNode_Native>>>()
      .value
      .asFunction<_nextNode_Dart>()(ptr.ref.lpVtbl, nextItem);

  int reset() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_reset_Native>>>()
      .value
      .asFunction<_reset_Dart>()(ptr.ref.lpVtbl);

    COMObject get newEnum {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
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


