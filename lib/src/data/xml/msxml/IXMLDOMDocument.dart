// IXMLDOMDocument.dart

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
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IXMLDOMDocument = '{2933BF81-7B36-11D2-B20E-00C04F983E60}';

typedef _get_doctype_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_doctype_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_implementation_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_implementation_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_documentElement_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_documentElement_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _putref_documentElement_Native = Int32 Function(
  Pointer,
  COMObject DOMElement
);
typedef _putref_documentElement_Dart = int Function(
  Pointer,
  COMObject DOMElement
);

typedef _createElement_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> tagName, 
  Pointer<COMObject> element
);
typedef _createElement_Dart = int Function(
  Pointer,
  Pointer<Utf16> tagName, 
  Pointer<COMObject> element
);

typedef _createDocumentFragment_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> docFrag
);
typedef _createDocumentFragment_Dart = int Function(
  Pointer,
  Pointer<COMObject> docFrag
);

typedef _createTextNode_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> data, 
  Pointer<COMObject> text
);
typedef _createTextNode_Dart = int Function(
  Pointer,
  Pointer<Utf16> data, 
  Pointer<COMObject> text
);

typedef _createComment_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> data, 
  Pointer<COMObject> comment
);
typedef _createComment_Dart = int Function(
  Pointer,
  Pointer<Utf16> data, 
  Pointer<COMObject> comment
);

typedef _createCDATASection_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> data, 
  Pointer<COMObject> cdata
);
typedef _createCDATASection_Dart = int Function(
  Pointer,
  Pointer<Utf16> data, 
  Pointer<COMObject> cdata
);

typedef _createProcessingInstruction_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> target, 
  Pointer<Utf16> data, 
  Pointer<COMObject> pi
);
typedef _createProcessingInstruction_Dart = int Function(
  Pointer,
  Pointer<Utf16> target, 
  Pointer<Utf16> data, 
  Pointer<COMObject> pi
);

typedef _createAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> attribute
);
typedef _createAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> attribute
);

typedef _createEntityReference_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> entityRef
);
typedef _createEntityReference_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<COMObject> entityRef
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

typedef _createNode_Native = Int32 Function(
  Pointer,
  VARIANT Type, 
  Pointer<Utf16> name, 
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> node
);
typedef _createNode_Dart = int Function(
  Pointer,
  VARIANT Type, 
  Pointer<Utf16> name, 
  Pointer<Utf16> namespaceURI, 
  Pointer<COMObject> node
);

typedef _nodeFromID_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> idString, 
  Pointer<COMObject> node
);
typedef _nodeFromID_Dart = int Function(
  Pointer,
  Pointer<Utf16> idString, 
  Pointer<COMObject> node
);

typedef _load_Native = Int32 Function(
  Pointer,
  VARIANT xmlSource, 
  Pointer<Int16> isSuccessful
);
typedef _load_Dart = int Function(
  Pointer,
  VARIANT xmlSource, 
  Pointer<Int16> isSuccessful
);

typedef _get_readyState_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_readyState_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_parseError_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_parseError_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_url_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_url_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_async_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_async_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_async_Native = Int32 Function(
  Pointer,
  Int16 isAsync
);
typedef _put_async_Dart = int Function(
  Pointer,
  int isAsync
);

typedef _abort_Native = Int32 Function(
  Pointer);
typedef _abort_Dart = int Function(
  Pointer);

typedef _loadXML_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrXML, 
  Pointer<Int16> isSuccessful
);
typedef _loadXML_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrXML, 
  Pointer<Int16> isSuccessful
);

typedef _save_Native = Int32 Function(
  Pointer,
  VARIANT destination
);
typedef _save_Dart = int Function(
  Pointer,
  VARIANT destination
);

typedef _get_validateOnParse_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_validateOnParse_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_validateOnParse_Native = Int32 Function(
  Pointer,
  Int16 isValidating
);
typedef _put_validateOnParse_Dart = int Function(
  Pointer,
  int isValidating
);

typedef _get_resolveExternals_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_resolveExternals_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_resolveExternals_Native = Int32 Function(
  Pointer,
  Int16 isResolving
);
typedef _put_resolveExternals_Dart = int Function(
  Pointer,
  int isResolving
);

typedef _get_preserveWhiteSpace_Native = Int32 Function(
  Pointer,
  Pointer<Int16> );
typedef _get_preserveWhiteSpace_Dart = int Function(
  Pointer,
  Pointer<Int16> );

typedef _put_preserveWhiteSpace_Native = Int32 Function(
  Pointer,
  Int16 isPreserving
);
typedef _put_preserveWhiteSpace_Dart = int Function(
  Pointer,
  int isPreserving
);

typedef _put_onreadystatechange_Native = Int32 Function(
  Pointer,
  VARIANT readystatechangeSink
);
typedef _put_onreadystatechange_Dart = int Function(
  Pointer,
  VARIANT readystatechangeSink
);

typedef _put_ondataavailable_Native = Int32 Function(
  Pointer,
  VARIANT ondataavailableSink
);
typedef _put_ondataavailable_Dart = int Function(
  Pointer,
  VARIANT ondataavailableSink
);

typedef _put_ontransformnode_Native = Int32 Function(
  Pointer,
  VARIANT ontransformnodeSink
);
typedef _put_ontransformnode_Dart = int Function(
  Pointer,
  VARIANT ontransformnodeSink
);

/// {@category Interface}
/// {@category com}
class IXMLDOMDocument extends IXMLDOMNode {
  // vtable begins at 43, ends at 75

   IXMLDOMDocument(Pointer<COMObject> ptr) : super(ptr);

    COMObject get doctype {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(43)
          .cast<Pointer<NativeFunction<_get_doctype_Native>>>()
          .value
          .asFunction<_get_doctype_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get implementation {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(44)
          .cast<Pointer<NativeFunction<_get_implementation_Native>>>()
          .value
          .asFunction<_get_implementation_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get documentElement {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(45)
          .cast<Pointer<NativeFunction<_get_documentElement_Native>>>()
          .value
          .asFunction<_get_documentElement_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  int putref_documentElement(COMObject DOMElement) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_putref_documentElement_Native>>>()
      .value
      .asFunction<_putref_documentElement_Dart>()(ptr.ref.lpVtbl, DOMElement);

  int createElement(Pointer<Utf16> tagName, Pointer<COMObject> element) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_createElement_Native>>>()
      .value
      .asFunction<_createElement_Dart>()(ptr.ref.lpVtbl, tagName, element);

  int createDocumentFragment(Pointer<COMObject> docFrag) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_createDocumentFragment_Native>>>()
      .value
      .asFunction<_createDocumentFragment_Dart>()(ptr.ref.lpVtbl, docFrag);

  int createTextNode(Pointer<Utf16> data, Pointer<COMObject> text) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_createTextNode_Native>>>()
      .value
      .asFunction<_createTextNode_Dart>()(ptr.ref.lpVtbl, data, text);

  int createComment(Pointer<Utf16> data, Pointer<COMObject> comment) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_createComment_Native>>>()
      .value
      .asFunction<_createComment_Dart>()(ptr.ref.lpVtbl, data, comment);

  int createCDATASection(Pointer<Utf16> data, Pointer<COMObject> cdata) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_createCDATASection_Native>>>()
      .value
      .asFunction<_createCDATASection_Dart>()(ptr.ref.lpVtbl, data, cdata);

  int createProcessingInstruction(Pointer<Utf16> target, Pointer<Utf16> data, Pointer<COMObject> pi) => ptr.ref.lpVtbl.value      .elementAt(52)
      .cast<Pointer<NativeFunction<_createProcessingInstruction_Native>>>()
      .value
      .asFunction<_createProcessingInstruction_Dart>()(ptr.ref.lpVtbl, target, data, pi);

  int createAttribute(Pointer<Utf16> name, Pointer<COMObject> attribute) => ptr.ref.lpVtbl.value      .elementAt(53)
      .cast<Pointer<NativeFunction<_createAttribute_Native>>>()
      .value
      .asFunction<_createAttribute_Dart>()(ptr.ref.lpVtbl, name, attribute);

  int createEntityReference(Pointer<Utf16> name, Pointer<COMObject> entityRef) => ptr.ref.lpVtbl.value      .elementAt(54)
      .cast<Pointer<NativeFunction<_createEntityReference_Native>>>()
      .value
      .asFunction<_createEntityReference_Dart>()(ptr.ref.lpVtbl, name, entityRef);

  int getElementsByTagName(Pointer<Utf16> tagName, Pointer<COMObject> resultList) => ptr.ref.lpVtbl.value      .elementAt(55)
      .cast<Pointer<NativeFunction<_getElementsByTagName_Native>>>()
      .value
      .asFunction<_getElementsByTagName_Dart>()(ptr.ref.lpVtbl, tagName, resultList);

  int createNode(VARIANT Type, Pointer<Utf16> name, Pointer<Utf16> namespaceURI, Pointer<COMObject> node) => ptr.ref.lpVtbl.value      .elementAt(56)
      .cast<Pointer<NativeFunction<_createNode_Native>>>()
      .value
      .asFunction<_createNode_Dart>()(ptr.ref.lpVtbl, Type, name, namespaceURI, node);

  int nodeFromID(Pointer<Utf16> idString, Pointer<COMObject> node) => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_nodeFromID_Native>>>()
      .value
      .asFunction<_nodeFromID_Dart>()(ptr.ref.lpVtbl, idString, node);

  int load(VARIANT xmlSource, Pointer<Int16> isSuccessful) => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_load_Native>>>()
      .value
      .asFunction<_load_Dart>()(ptr.ref.lpVtbl, xmlSource, isSuccessful);

    int get readyState {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(59)
          .cast<Pointer<NativeFunction<_get_readyState_Native>>>()
          .value
          .asFunction<_get_readyState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get parseError {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(60)
          .cast<Pointer<NativeFunction<_get_parseError_Native>>>()
          .value
          .asFunction<_get_parseError_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get url {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(61)
          .cast<Pointer<NativeFunction<_get_url_Native>>>()
          .value
          .asFunction<_get_url_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get async {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(62)
          .cast<Pointer<NativeFunction<_get_async_Native>>>()
          .value
          .asFunction<_get_async_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set async(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(63)
          .cast<Pointer<NativeFunction<_put_async_Native>>>()
          .value
          .asFunction<_put_async_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int abort() => ptr.ref.lpVtbl.value      .elementAt(64)
      .cast<Pointer<NativeFunction<_abort_Native>>>()
      .value
      .asFunction<_abort_Dart>()(ptr.ref.lpVtbl);

  int loadXML(Pointer<Utf16> bstrXML, Pointer<Int16> isSuccessful) => ptr.ref.lpVtbl.value      .elementAt(65)
      .cast<Pointer<NativeFunction<_loadXML_Native>>>()
      .value
      .asFunction<_loadXML_Dart>()(ptr.ref.lpVtbl, bstrXML, isSuccessful);

  int save(VARIANT destination) => ptr.ref.lpVtbl.value      .elementAt(66)
      .cast<Pointer<NativeFunction<_save_Native>>>()
      .value
      .asFunction<_save_Dart>()(ptr.ref.lpVtbl, destination);

    int get validateOnParse {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(67)
          .cast<Pointer<NativeFunction<_get_validateOnParse_Native>>>()
          .value
          .asFunction<_get_validateOnParse_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set validateOnParse(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(68)
          .cast<Pointer<NativeFunction<_put_validateOnParse_Native>>>()
          .value
          .asFunction<_put_validateOnParse_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get resolveExternals {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(69)
          .cast<Pointer<NativeFunction<_get_resolveExternals_Native>>>()
          .value
          .asFunction<_get_resolveExternals_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set resolveExternals(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(70)
          .cast<Pointer<NativeFunction<_put_resolveExternals_Native>>>()
          .value
          .asFunction<_put_resolveExternals_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

    int get preserveWhiteSpace {
      final retValuePtr = calloc<Int16>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(71)
          .cast<Pointer<NativeFunction<_get_preserveWhiteSpace_Native>>>()
          .value
          .asFunction<_get_preserveWhiteSpace_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set preserveWhiteSpace(int value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(72)
          .cast<Pointer<NativeFunction<_put_preserveWhiteSpace_Native>>>()
          .value
          .asFunction<_put_preserveWhiteSpace_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set onreadystatechange(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(73)
          .cast<Pointer<NativeFunction<_put_onreadystatechange_Native>>>()
          .value
          .asFunction<_put_onreadystatechange_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set ondataavailable(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(74)
          .cast<Pointer<NativeFunction<_put_ondataavailable_Native>>>()
          .value
          .asFunction<_put_ondataavailable_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  set ontransformnode(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(75)
          .cast<Pointer<NativeFunction<_put_ontransformnode_Native>>>()
          .value
          .asFunction<_put_ontransformnode_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


