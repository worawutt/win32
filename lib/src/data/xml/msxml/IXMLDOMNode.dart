// IXMLDOMNode.dart

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
/// @nodoc
const IID_IXMLDOMNode = '{2933BF80-7B36-11D2-B20E-00C04F983E60}';

typedef _get_nodeName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_nodeName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_nodeValue_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_nodeValue_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _put_nodeValue_Native = Int32 Function(
  Pointer,
  VARIANT value
);
typedef _put_nodeValue_Dart = int Function(
  Pointer,
  VARIANT value
);

typedef _get_nodeType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> );
typedef _get_nodeType_Dart = int Function(
  Pointer,
  Pointer<Uint32> );

typedef _get_parentNode_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_parentNode_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_childNodes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_childNodes_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_firstChild_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_firstChild_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_lastChild_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_lastChild_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_previousSibling_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_previousSibling_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_nextSibling_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_nextSibling_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_attributes_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_attributes_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _insertBefore_Native = Int32 Function(
  Pointer,
  COMObject newChild, 
  VARIANT refChild, 
  Pointer<COMObject> outNewChild
);
typedef _insertBefore_Dart = int Function(
  Pointer,
  COMObject newChild, 
  VARIANT refChild, 
  Pointer<COMObject> outNewChild
);

typedef _replaceChild_Native = Int32 Function(
  Pointer,
  COMObject newChild, 
  COMObject oldChild, 
  Pointer<COMObject> outOldChild
);
typedef _replaceChild_Dart = int Function(
  Pointer,
  COMObject newChild, 
  COMObject oldChild, 
  Pointer<COMObject> outOldChild
);

typedef _removeChild_Native = Int32 Function(
  Pointer,
  COMObject childNode, 
  Pointer<COMObject> oldChild
);
typedef _removeChild_Dart = int Function(
  Pointer,
  COMObject childNode, 
  Pointer<COMObject> oldChild
);

typedef _appendChild_Native = Int32 Function(
  Pointer,
  COMObject newChild, 
  Pointer<COMObject> outNewChild
);
typedef _appendChild_Dart = int Function(
  Pointer,
  COMObject newChild, 
  Pointer<COMObject> outNewChild
);

typedef _hasChildNodes_Native = Int32 Function(
  Pointer,
  Pointer<Int16> hasChild
);
typedef _hasChildNodes_Dart = int Function(
  Pointer,
  Pointer<Int16> hasChild
);

typedef _get_ownerDocument_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_ownerDocument_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _cloneNode_Native = Int32 Function(
  Pointer,
  Int16 deep, 
  Pointer<COMObject> cloneRoot
);
typedef _cloneNode_Dart = int Function(
  Pointer,
  int deep, 
  Pointer<COMObject> cloneRoot
);

typedef _get_nodeTypeString_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_nodeTypeString_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_text_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_text_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _put_text_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> text
);
typedef _put_text_Dart = int Function(
  Pointer,
  Pointer<Utf16> text
);

typedef _get_specified_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_specified_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_definition_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_definition_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_nodeTypedValue_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_nodeTypedValue_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _put_nodeTypedValue_Native = Int32 Function(
  Pointer,
  VARIANT typedValue
);
typedef _put_nodeTypedValue_Dart = int Function(
  Pointer,
  VARIANT typedValue
);

typedef _get_dataType_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_dataType_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _put_dataType_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> dataTypeName
);
typedef _put_dataType_Dart = int Function(
  Pointer,
  Pointer<Utf16> dataTypeName
);

typedef _get_xml_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_xml_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _transformNode_Native = Int32 Function(
  Pointer,
  COMObject stylesheet, 
  Pointer<Pointer<Utf16>> xmlString
);
typedef _transformNode_Dart = int Function(
  Pointer,
  COMObject stylesheet, 
  Pointer<Pointer<Utf16>> xmlString
);

typedef _selectNodes_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> queryString, 
  Pointer<COMObject> resultList
);
typedef _selectNodes_Dart = int Function(
  Pointer,
  Pointer<Utf16> queryString, 
  Pointer<COMObject> resultList
);

typedef _selectSingleNode_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> queryString, 
  Pointer<COMObject> resultNode
);
typedef _selectSingleNode_Dart = int Function(
  Pointer,
  Pointer<Utf16> queryString, 
  Pointer<COMObject> resultNode
);

typedef _get_parsed_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_parsed_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _get_namespaceURI_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_namespaceURI_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_prefix_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_prefix_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_baseName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_baseName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _transformNodeToObject_Native = Int32 Function(
  Pointer,
  COMObject stylesheet, 
  VARIANT outputObject
);
typedef _transformNodeToObject_Dart = int Function(
  Pointer,
  COMObject stylesheet, 
  VARIANT outputObject
);

/// {@category Interface}
/// {@category com}
class IXMLDOMNode extends IDispatch {
  // vtable begins at 7, ends at 42

   IXMLDOMNode(Pointer<COMObject> ptr) : super(ptr);

    Pointer<Utf16> get nodeName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<Pointer<NativeFunction<_get_nodeName_Native>>>()
          .value
          .asFunction<_get_nodeName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get nodeValue {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_get_nodeValue_Native>>>()
          .value
          .asFunction<_get_nodeValue_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set nodeValue(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<Pointer<NativeFunction<_put_nodeValue_Native>>>()
          .value
          .asFunction<_put_nodeValue_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get nodeType {
      final retValuePtr = calloc<Uint32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<Pointer<NativeFunction<_get_nodeType_Native>>>()
          .value
          .asFunction<_get_nodeType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get parentNode {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_get_parentNode_Native>>>()
          .value
          .asFunction<_get_parentNode_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get childNodes {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<Pointer<NativeFunction<_get_childNodes_Native>>>()
          .value
          .asFunction<_get_childNodes_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get firstChild {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_firstChild_Native>>>()
          .value
          .asFunction<_get_firstChild_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get lastChild {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_lastChild_Native>>>()
          .value
          .asFunction<_get_lastChild_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get previousSibling {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_previousSibling_Native>>>()
          .value
          .asFunction<_get_previousSibling_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get nextSibling {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_nextSibling_Native>>>()
          .value
          .asFunction<_get_nextSibling_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(17)
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

  int insertBefore(COMObject newChild, VARIANT refChild, Pointer<COMObject> outNewChild) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_insertBefore_Native>>>()
      .value
      .asFunction<_insertBefore_Dart>()(ptr.ref.lpVtbl, newChild, refChild, outNewChild);

  int replaceChild(COMObject newChild, COMObject oldChild, Pointer<COMObject> outOldChild) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_replaceChild_Native>>>()
      .value
      .asFunction<_replaceChild_Dart>()(ptr.ref.lpVtbl, newChild, oldChild, outOldChild);

  int removeChild(COMObject childNode, Pointer<COMObject> oldChild) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_removeChild_Native>>>()
      .value
      .asFunction<_removeChild_Dart>()(ptr.ref.lpVtbl, childNode, oldChild);

  int appendChild(COMObject newChild, Pointer<COMObject> outNewChild) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_appendChild_Native>>>()
      .value
      .asFunction<_appendChild_Dart>()(ptr.ref.lpVtbl, newChild, outNewChild);

  int hasChildNodes(Pointer<Int16> hasChild) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_hasChildNodes_Native>>>()
      .value
      .asFunction<_hasChildNodes_Dart>()(ptr.ref.lpVtbl, hasChild);

    COMObject get ownerDocument {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<Pointer<NativeFunction<_get_ownerDocument_Native>>>()
          .value
          .asFunction<_get_ownerDocument_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int cloneNode(int deep, Pointer<COMObject> cloneRoot) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_cloneNode_Native>>>()
      .value
      .asFunction<_cloneNode_Dart>()(ptr.ref.lpVtbl, deep, cloneRoot);

    Pointer<Utf16> get nodeTypeString {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(25)
          .cast<Pointer<NativeFunction<_get_nodeTypeString_Native>>>()
          .value
          .asFunction<_get_nodeTypeString_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get text {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(26)
          .cast<Pointer<NativeFunction<_get_text_Native>>>()
          .value
          .asFunction<_get_text_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set text(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(27)
          .cast<Pointer<NativeFunction<_put_text_Native>>>()
          .value
          .asFunction<_put_text_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get specified {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(28)
          .cast<Pointer<NativeFunction<_get_specified_Native>>>()
          .value
          .asFunction<_get_specified_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get definition {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(29)
          .cast<Pointer<NativeFunction<_get_definition_Native>>>()
          .value
          .asFunction<_get_definition_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get nodeTypedValue {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(30)
          .cast<Pointer<NativeFunction<_get_nodeTypedValue_Native>>>()
          .value
          .asFunction<_get_nodeTypedValue_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set nodeTypedValue(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(31)
          .cast<Pointer<NativeFunction<_put_nodeTypedValue_Native>>>()
          .value
          .asFunction<_put_nodeTypedValue_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    VARIANT get dataType {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(32)
          .cast<Pointer<NativeFunction<_get_dataType_Native>>>()
          .value
          .asFunction<_get_dataType_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set dataType(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(33)
          .cast<Pointer<NativeFunction<_put_dataType_Native>>>()
          .value
          .asFunction<_put_dataType_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    Pointer<Utf16> get xml {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(34)
          .cast<Pointer<NativeFunction<_get_xml_Native>>>()
          .value
          .asFunction<_get_xml_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int transformNode(COMObject stylesheet, Pointer<Pointer<Utf16>> xmlString) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_transformNode_Native>>>()
      .value
      .asFunction<_transformNode_Dart>()(ptr.ref.lpVtbl, stylesheet, xmlString);

  int selectNodes(Pointer<Utf16> queryString, Pointer<COMObject> resultList) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_selectNodes_Native>>>()
      .value
      .asFunction<_selectNodes_Dart>()(ptr.ref.lpVtbl, queryString, resultList);

  int selectSingleNode(Pointer<Utf16> queryString, Pointer<COMObject> resultNode) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_selectSingleNode_Native>>>()
      .value
      .asFunction<_selectSingleNode_Dart>()(ptr.ref.lpVtbl, queryString, resultNode);

    int get parsed {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(38)
          .cast<Pointer<NativeFunction<_get_parsed_Native>>>()
          .value
          .asFunction<_get_parsed_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(39)
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

    Pointer<Utf16> get prefix {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(40)
          .cast<Pointer<NativeFunction<_get_prefix_Native>>>()
          .value
          .asFunction<_get_prefix_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get baseName {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(41)
          .cast<Pointer<NativeFunction<_get_baseName_Native>>>()
          .value
          .asFunction<_get_baseName_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int transformNodeToObject(COMObject stylesheet, VARIANT outputObject) => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_transformNodeToObject_Native>>>()
      .value
      .asFunction<_transformNodeToObject_Dart>()(ptr.ref.lpVtbl, stylesheet, outputObject);

}


