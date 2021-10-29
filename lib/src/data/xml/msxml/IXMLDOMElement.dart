// IXMLDOMElement.dart

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

import '../../../data/xml/msxml/IXMLDOMNode.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
/// @nodoc
const IID_IXMLDOMElement = '{2933BF86-7B36-11D2-B20E-00C04F983E60}';

typedef _get_tagName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_tagName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _getAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<VARIANT> value
);
typedef _getAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<VARIANT> value
);

typedef _setAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  VARIANT value
);
typedef _setAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  VARIANT value
);

typedef _removeAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name
);
typedef _removeAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> name
);

typedef _getAttributeNode_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> attributeNode
);
typedef _getAttributeNode_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> attributeNode
);

typedef _setAttributeNode_Native = Int32 Function(
  Pointer,
  COMObject DOMAttribute, 
  Pointer<COMObject> attributeNode
);
typedef _setAttributeNode_Dart = int Function(
  Pointer,
  COMObject DOMAttribute, 
  Pointer<COMObject> attributeNode
);

typedef _removeAttributeNode_Native = Int32 Function(
  Pointer,
  COMObject DOMAttribute, 
  Pointer<COMObject> attributeNode
);
typedef _removeAttributeNode_Dart = int Function(
  Pointer,
  COMObject DOMAttribute, 
  Pointer<COMObject> attributeNode
);

typedef _getElementsByTagName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> tagName, 
  Pointer<COMObject> resultList
);
typedef _getElementsByTagName_Dart = int Function(
  Pointer,
  Pointer<Utf16> tagName, 
  Pointer<COMObject> resultList
);

typedef _normalize_Native = Int32 Function(
  Pointer);
typedef _normalize_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IXMLDOMElement extends IXMLDOMNode {
  // vtable begins at 43, ends at 51

   IXMLDOMElement(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get tagName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<Pointer<NativeFunction<_get_tagName_Native>>>()
          .value
          .asFunction<_get_tagName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int getAttribute(Pointer<Utf16> name, Pointer<VARIANT> value) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_getAttribute_Native>>>()
      .value
      .asFunction<_getAttribute_Dart>()(ptr.ref.lpVtbl, name, value);

  int setAttribute(Pointer<Utf16> name, VARIANT value) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_setAttribute_Native>>>()
      .value
      .asFunction<_setAttribute_Dart>()(ptr.ref.lpVtbl, name, value);

  int removeAttribute(Pointer<Utf16> name) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_removeAttribute_Native>>>()
      .value
      .asFunction<_removeAttribute_Dart>()(ptr.ref.lpVtbl, name);

  int getAttributeNode(Pointer<Utf16> name, Pointer<COMObject> attributeNode) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_getAttributeNode_Native>>>()
      .value
      .asFunction<_getAttributeNode_Dart>()(ptr.ref.lpVtbl, name, attributeNode);

  int setAttributeNode(COMObject DOMAttribute, Pointer<COMObject> attributeNode) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_setAttributeNode_Native>>>()
      .value
      .asFunction<_setAttributeNode_Dart>()(ptr.ref.lpVtbl, DOMAttribute, attributeNode);

  int removeAttributeNode(COMObject DOMAttribute, Pointer<COMObject> attributeNode) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_removeAttributeNode_Native>>>()
      .value
      .asFunction<_removeAttributeNode_Dart>()(ptr.ref.lpVtbl, DOMAttribute, attributeNode);

  int getElementsByTagName(Pointer<Utf16> tagName, Pointer<COMObject> resultList) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_getElementsByTagName_Native>>>()
      .value
      .asFunction<_getElementsByTagName_Dart>()(ptr.ref.lpVtbl, tagName, resultList);

  int normalize() => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_normalize_Native>>>()
      .value
      .asFunction<_normalize_Dart>()(ptr.ref.lpVtbl);

}


