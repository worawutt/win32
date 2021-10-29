// ISAXContentHandler.dart

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
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISAXContentHandler = '{1545CDFA-9E4E-4497-A8A4-2BF7D0112C44}';

typedef _putDocumentLocator_Native = Int32 Function(
  Pointer,
  COMObject pLocator
);
typedef _putDocumentLocator_Dart = int Function(
  Pointer,
  COMObject pLocator
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
  Pointer<Utf16> pwchPrefix, 
  Int32 cchPrefix, 
  Pointer<Utf16> pwchUri, 
  Int32 cchUri
);
typedef _startPrefixMapping_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchPrefix, 
  int cchPrefix, 
  Pointer<Utf16> pwchUri, 
  int cchUri
);

typedef _endPrefixMapping_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchPrefix, 
  Int32 cchPrefix
);
typedef _endPrefixMapping_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchPrefix, 
  int cchPrefix
);

typedef _startElement_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchNamespaceUri, 
  Int32 cchNamespaceUri, 
  Pointer<Utf16> pwchLocalName, 
  Int32 cchLocalName, 
  Pointer<Utf16> pwchQName, 
  Int32 cchQName, 
  COMObject pAttributes
);
typedef _startElement_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchNamespaceUri, 
  int cchNamespaceUri, 
  Pointer<Utf16> pwchLocalName, 
  int cchLocalName, 
  Pointer<Utf16> pwchQName, 
  int cchQName, 
  COMObject pAttributes
);

typedef _endElement_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchNamespaceUri, 
  Int32 cchNamespaceUri, 
  Pointer<Utf16> pwchLocalName, 
  Int32 cchLocalName, 
  Pointer<Utf16> pwchQName, 
  Int32 cchQName
);
typedef _endElement_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchNamespaceUri, 
  int cchNamespaceUri, 
  Pointer<Utf16> pwchLocalName, 
  int cchLocalName, 
  Pointer<Utf16> pwchQName, 
  int cchQName
);

typedef _characters_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchChars, 
  Int32 cchChars
);
typedef _characters_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchChars, 
  int cchChars
);

typedef _ignorableWhitespace_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchChars, 
  Int32 cchChars
);
typedef _ignorableWhitespace_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchChars, 
  int cchChars
);

typedef _processingInstruction_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchTarget, 
  Int32 cchTarget, 
  Pointer<Utf16> pwchData, 
  Int32 cchData
);
typedef _processingInstruction_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchTarget, 
  int cchTarget, 
  Pointer<Utf16> pwchData, 
  int cchData
);

typedef _skippedEntity_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName
);
typedef _skippedEntity_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName
);

/// {@category Interface}
/// {@category com}
class ISAXContentHandler extends IUnknown {
  // vtable begins at 3, ends at 13

   ISAXContentHandler(Pointer<COMObject> ptr) : super(ptr);

  int putDocumentLocator(COMObject pLocator) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_putDocumentLocator_Native>>>()
      .value
      .asFunction<_putDocumentLocator_Dart>()(ptr.ref.lpVtbl, pLocator);

  int startDocument() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_startDocument_Native>>>()
      .value
      .asFunction<_startDocument_Dart>()(ptr.ref.lpVtbl);

  int endDocument() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_endDocument_Native>>>()
      .value
      .asFunction<_endDocument_Dart>()(ptr.ref.lpVtbl);

  int startPrefixMapping(Pointer<Utf16> pwchPrefix, int cchPrefix, Pointer<Utf16> pwchUri, int cchUri) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_startPrefixMapping_Native>>>()
      .value
      .asFunction<_startPrefixMapping_Dart>()(ptr.ref.lpVtbl, pwchPrefix, cchPrefix, pwchUri, cchUri);

  int endPrefixMapping(Pointer<Utf16> pwchPrefix, int cchPrefix) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_endPrefixMapping_Native>>>()
      .value
      .asFunction<_endPrefixMapping_Dart>()(ptr.ref.lpVtbl, pwchPrefix, cchPrefix);

  int startElement(Pointer<Utf16> pwchNamespaceUri, int cchNamespaceUri, Pointer<Utf16> pwchLocalName, int cchLocalName, Pointer<Utf16> pwchQName, int cchQName, COMObject pAttributes) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_startElement_Native>>>()
      .value
      .asFunction<_startElement_Dart>()(ptr.ref.lpVtbl, pwchNamespaceUri, cchNamespaceUri, pwchLocalName, cchLocalName, pwchQName, cchQName, pAttributes);

  int endElement(Pointer<Utf16> pwchNamespaceUri, int cchNamespaceUri, Pointer<Utf16> pwchLocalName, int cchLocalName, Pointer<Utf16> pwchQName, int cchQName) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_endElement_Native>>>()
      .value
      .asFunction<_endElement_Dart>()(ptr.ref.lpVtbl, pwchNamespaceUri, cchNamespaceUri, pwchLocalName, cchLocalName, pwchQName, cchQName);

  int characters(Pointer<Utf16> pwchChars, int cchChars) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_characters_Native>>>()
      .value
      .asFunction<_characters_Dart>()(ptr.ref.lpVtbl, pwchChars, cchChars);

  int ignorableWhitespace(Pointer<Utf16> pwchChars, int cchChars) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_ignorableWhitespace_Native>>>()
      .value
      .asFunction<_ignorableWhitespace_Dart>()(ptr.ref.lpVtbl, pwchChars, cchChars);

  int processingInstruction(Pointer<Utf16> pwchTarget, int cchTarget, Pointer<Utf16> pwchData, int cchData) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_processingInstruction_Native>>>()
      .value
      .asFunction<_processingInstruction_Dart>()(ptr.ref.lpVtbl, pwchTarget, cchTarget, pwchData, cchData);

  int skippedEntity(Pointer<Utf16> pwchName, int cchName) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_skippedEntity_Native>>>()
      .value
      .asFunction<_skippedEntity_Dart>()(ptr.ref.lpVtbl, pwchName, cchName);

}


