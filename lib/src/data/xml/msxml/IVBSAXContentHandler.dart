// IVBSAXContentHandler.dart

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
/// @nodoc
const IID_IVBSAXContentHandler = '{2ED7290A-4DD5-4B46-BB26-4E4155E77FAA}';

typedef _putref_documentLocator_Native = Int32 Function(
  Pointer,
  COMObject oLocator
);
typedef _putref_documentLocator_Dart = int Function(
  Pointer,
  COMObject oLocator
);

typedef _startDocument_Native = Int32 Function(
  Pointer);
typedef _startDocument_Dart = int Function(
  Pointer);

typedef _endDocument_Native = Int32 Function(
  Pointer);
typedef _endDocument_Dart = int Function(
  Pointer);

typedef _startPrefixMapping_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strPrefix, 
  Pointer<Pointer<Utf16>> strURI
);
typedef _startPrefixMapping_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strPrefix, 
  Pointer<Pointer<Utf16>> strURI
);

typedef _endPrefixMapping_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strPrefix
);
typedef _endPrefixMapping_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strPrefix
);

typedef _startElement_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strNamespaceURI, 
  Pointer<Pointer<Utf16>> strLocalName, 
  Pointer<Pointer<Utf16>> strQName, 
  COMObject oAttributes
);
typedef _startElement_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strNamespaceURI, 
  Pointer<Pointer<Utf16>> strLocalName, 
  Pointer<Pointer<Utf16>> strQName, 
  COMObject oAttributes
);

typedef _endElement_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strNamespaceURI, 
  Pointer<Pointer<Utf16>> strLocalName, 
  Pointer<Pointer<Utf16>> strQName
);
typedef _endElement_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strNamespaceURI, 
  Pointer<Pointer<Utf16>> strLocalName, 
  Pointer<Pointer<Utf16>> strQName
);

typedef _characters_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strChars
);
typedef _characters_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strChars
);

typedef _ignorableWhitespace_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strChars
);
typedef _ignorableWhitespace_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strChars
);

typedef _processingInstruction_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strTarget, 
  Pointer<Pointer<Utf16>> strData
);
typedef _processingInstruction_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strTarget, 
  Pointer<Pointer<Utf16>> strData
);

typedef _skippedEntity_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName
);
typedef _skippedEntity_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName
);

/// {@category Interface}
/// {@category com}
class IVBSAXContentHandler extends IDispatch {
  // vtable begins at 7, ends at 17

   IVBSAXContentHandler(Pointer<COMObject> ptr) : super(ptr);

  int putref_documentLocator(COMObject oLocator) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_putref_documentLocator_Native>>>()
      .value
      .asFunction<_putref_documentLocator_Dart>()(ptr.ref.lpVtbl, oLocator);

  int startDocument() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_startDocument_Native>>>()
      .value
      .asFunction<_startDocument_Dart>()(ptr.ref.lpVtbl);

  int endDocument() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_endDocument_Native>>>()
      .value
      .asFunction<_endDocument_Dart>()(ptr.ref.lpVtbl);

  int startPrefixMapping(Pointer<Pointer<Utf16>> strPrefix, Pointer<Pointer<Utf16>> strURI) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_startPrefixMapping_Native>>>()
      .value
      .asFunction<_startPrefixMapping_Dart>()(ptr.ref.lpVtbl, strPrefix, strURI);

  int endPrefixMapping(Pointer<Pointer<Utf16>> strPrefix) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_endPrefixMapping_Native>>>()
      .value
      .asFunction<_endPrefixMapping_Dart>()(ptr.ref.lpVtbl, strPrefix);

  int startElement(Pointer<Pointer<Utf16>> strNamespaceURI, Pointer<Pointer<Utf16>> strLocalName, Pointer<Pointer<Utf16>> strQName, COMObject oAttributes) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_startElement_Native>>>()
      .value
      .asFunction<_startElement_Dart>()(ptr.ref.lpVtbl, strNamespaceURI, strLocalName, strQName, oAttributes);

  int endElement(Pointer<Pointer<Utf16>> strNamespaceURI, Pointer<Pointer<Utf16>> strLocalName, Pointer<Pointer<Utf16>> strQName) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_endElement_Native>>>()
      .value
      .asFunction<_endElement_Dart>()(ptr.ref.lpVtbl, strNamespaceURI, strLocalName, strQName);

  int characters(Pointer<Pointer<Utf16>> strChars) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_characters_Native>>>()
      .value
      .asFunction<_characters_Dart>()(ptr.ref.lpVtbl, strChars);

  int ignorableWhitespace(Pointer<Pointer<Utf16>> strChars) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_ignorableWhitespace_Native>>>()
      .value
      .asFunction<_ignorableWhitespace_Dart>()(ptr.ref.lpVtbl, strChars);

  int processingInstruction(Pointer<Pointer<Utf16>> strTarget, Pointer<Pointer<Utf16>> strData) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_processingInstruction_Native>>>()
      .value
      .asFunction<_processingInstruction_Dart>()(ptr.ref.lpVtbl, strTarget, strData);

  int skippedEntity(Pointer<Pointer<Utf16>> strName) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_skippedEntity_Native>>>()
      .value
      .asFunction<_skippedEntity_Dart>()(ptr.ref.lpVtbl, strName);

}


