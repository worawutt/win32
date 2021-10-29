// IXmlWriterLite.dart

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
import '../../../specialTypes.dart';
import '../../../foundation/structs.g.dart';
import '../../../data/xml/xmllite/structs.g.dart';
/// @nodoc
const IID_IXmlWriterLite = '{862494C6-1310-4AAD-B3CD-2DBEEBF670D3}';

typedef _SetOutput_Native = Int32 Function(
  Pointer,
  COMObject pOutput
);
typedef _SetOutput_Dart = int Function(
  Pointer,
  COMObject pOutput
);

typedef _GetProperty_Native = Int32 Function(
  Pointer,
  Uint32 nProperty, 
  Pointer<IntPtr> ppValue
);
typedef _GetProperty_Dart = int Function(
  Pointer,
  int nProperty, 
  Pointer<IntPtr> ppValue
);

typedef _SetProperty_Native = Int32 Function(
  Pointer,
  Uint32 nProperty, 
  IntPtr pValue
);
typedef _SetProperty_Dart = int Function(
  Pointer,
  int nProperty, 
  int pValue
);

typedef _WriteAttributes_Native = Int32 Function(
  Pointer,
  COMObject pReader, 
  Int32 fWriteDefaultAttributes
);
typedef _WriteAttributes_Dart = int Function(
  Pointer,
  COMObject pReader, 
  int fWriteDefaultAttributes
);

typedef _WriteAttributeString_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  Uint32 cwszQName, 
  Pointer<Utf16> pwszValue, 
  Uint32 cwszValue
);
typedef _WriteAttributeString_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  int cwszQName, 
  Pointer<Utf16> pwszValue, 
  int cwszValue
);

typedef _WriteCData_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszText
);
typedef _WriteCData_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszText
);

typedef _WriteCharEntity_Native = Int32 Function(
  Pointer,
  Uint16 wch
);
typedef _WriteCharEntity_Dart = int Function(
  Pointer,
  int wch
);

typedef _WriteChars_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwch, 
  Uint32 cwch
);
typedef _WriteChars_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwch, 
  int cwch
);

typedef _WriteComment_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszComment
);
typedef _WriteComment_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszComment
);

typedef _WriteDocType_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszName, 
  Pointer<Utf16> pwszPublicId, 
  Pointer<Utf16> pwszSystemId, 
  Pointer<Utf16> pwszSubset
);
typedef _WriteDocType_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszName, 
  Pointer<Utf16> pwszPublicId, 
  Pointer<Utf16> pwszSystemId, 
  Pointer<Utf16> pwszSubset
);

typedef _WriteElementString_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  Uint32 cwszQName, 
  Pointer<Utf16> pwszValue
);
typedef _WriteElementString_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  int cwszQName, 
  Pointer<Utf16> pwszValue
);

typedef _WriteEndDocument_Native = Int32 Function(
  Pointer);
typedef _WriteEndDocument_Dart = int Function(
  Pointer);

typedef _WriteEndElement_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  Uint32 cwszQName
);
typedef _WriteEndElement_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  int cwszQName
);

typedef _WriteEntityRef_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszName
);
typedef _WriteEntityRef_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszName
);

typedef _WriteFullEndElement_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  Uint32 cwszQName
);
typedef _WriteFullEndElement_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  int cwszQName
);

typedef _WriteName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszName
);
typedef _WriteName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszName
);

typedef _WriteNmToken_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszNmToken
);
typedef _WriteNmToken_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszNmToken
);

typedef _WriteNode_Native = Int32 Function(
  Pointer,
  COMObject pReader, 
  Int32 fWriteDefaultAttributes
);
typedef _WriteNode_Dart = int Function(
  Pointer,
  COMObject pReader, 
  int fWriteDefaultAttributes
);

typedef _WriteNodeShallow_Native = Int32 Function(
  Pointer,
  COMObject pReader, 
  Int32 fWriteDefaultAttributes
);
typedef _WriteNodeShallow_Dart = int Function(
  Pointer,
  COMObject pReader, 
  int fWriteDefaultAttributes
);

typedef _WriteProcessingInstruction_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszName, 
  Pointer<Utf16> pwszText
);
typedef _WriteProcessingInstruction_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszName, 
  Pointer<Utf16> pwszText
);

typedef _WriteRaw_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszData
);
typedef _WriteRaw_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszData
);

typedef _WriteRawChars_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwch, 
  Uint32 cwch
);
typedef _WriteRawChars_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwch, 
  int cwch
);

typedef _WriteStartDocument_Native = Int32 Function(
  Pointer,
  Uint32 standalone
);
typedef _WriteStartDocument_Dart = int Function(
  Pointer,
  int standalone
);

typedef _WriteStartElement_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  Uint32 cwszQName
);
typedef _WriteStartElement_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszQName, 
  int cwszQName
);

typedef _WriteString_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszText
);
typedef _WriteString_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszText
);

typedef _WriteSurrogateCharEntity_Native = Int32 Function(
  Pointer,
  Uint16 wchLow, 
  Uint16 wchHigh
);
typedef _WriteSurrogateCharEntity_Dart = int Function(
  Pointer,
  int wchLow, 
  int wchHigh
);

typedef _WriteWhitespace_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszWhitespace
);
typedef _WriteWhitespace_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszWhitespace
);

typedef _Flush_Native = Int32 Function(
  Pointer);
typedef _Flush_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IXmlWriterLite extends IUnknown {
  // vtable begins at 3, ends at 30

   IXmlWriterLite(Pointer<COMObject> ptr) : super(ptr);

  int SetOutput(COMObject pOutput) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetOutput_Native>>>()
      .value
      .asFunction<_SetOutput_Dart>()(ptr.ref.lpVtbl, pOutput);

  int GetProperty(int nProperty, Pointer<IntPtr> ppValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetProperty_Native>>>()
      .value
      .asFunction<_GetProperty_Dart>()(ptr.ref.lpVtbl, nProperty, ppValue);

  int SetProperty(int nProperty, int pValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetProperty_Native>>>()
      .value
      .asFunction<_SetProperty_Dart>()(ptr.ref.lpVtbl, nProperty, pValue);

  int WriteAttributes(COMObject pReader, int fWriteDefaultAttributes) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_WriteAttributes_Native>>>()
      .value
      .asFunction<_WriteAttributes_Dart>()(ptr.ref.lpVtbl, pReader, fWriteDefaultAttributes);

  int WriteAttributeString(Pointer<Utf16> pwszQName, int cwszQName, Pointer<Utf16> pwszValue, int cwszValue) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_WriteAttributeString_Native>>>()
      .value
      .asFunction<_WriteAttributeString_Dart>()(ptr.ref.lpVtbl, pwszQName, cwszQName, pwszValue, cwszValue);

  int WriteCData(Pointer<Utf16> pwszText) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_WriteCData_Native>>>()
      .value
      .asFunction<_WriteCData_Dart>()(ptr.ref.lpVtbl, pwszText);

  int WriteCharEntity(int wch) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_WriteCharEntity_Native>>>()
      .value
      .asFunction<_WriteCharEntity_Dart>()(ptr.ref.lpVtbl, wch);

  int WriteChars(Pointer<Utf16> pwch, int cwch) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_WriteChars_Native>>>()
      .value
      .asFunction<_WriteChars_Dart>()(ptr.ref.lpVtbl, pwch, cwch);

  int WriteComment(Pointer<Utf16> pwszComment) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_WriteComment_Native>>>()
      .value
      .asFunction<_WriteComment_Dart>()(ptr.ref.lpVtbl, pwszComment);

  int WriteDocType(Pointer<Utf16> pwszName, Pointer<Utf16> pwszPublicId, Pointer<Utf16> pwszSystemId, Pointer<Utf16> pwszSubset) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_WriteDocType_Native>>>()
      .value
      .asFunction<_WriteDocType_Dart>()(ptr.ref.lpVtbl, pwszName, pwszPublicId, pwszSystemId, pwszSubset);

  int WriteElementString(Pointer<Utf16> pwszQName, int cwszQName, Pointer<Utf16> pwszValue) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_WriteElementString_Native>>>()
      .value
      .asFunction<_WriteElementString_Dart>()(ptr.ref.lpVtbl, pwszQName, cwszQName, pwszValue);

  int WriteEndDocument() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_WriteEndDocument_Native>>>()
      .value
      .asFunction<_WriteEndDocument_Dart>()(ptr.ref.lpVtbl);

  int WriteEndElement(Pointer<Utf16> pwszQName, int cwszQName) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_WriteEndElement_Native>>>()
      .value
      .asFunction<_WriteEndElement_Dart>()(ptr.ref.lpVtbl, pwszQName, cwszQName);

  int WriteEntityRef(Pointer<Utf16> pwszName) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_WriteEntityRef_Native>>>()
      .value
      .asFunction<_WriteEntityRef_Dart>()(ptr.ref.lpVtbl, pwszName);

  int WriteFullEndElement(Pointer<Utf16> pwszQName, int cwszQName) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_WriteFullEndElement_Native>>>()
      .value
      .asFunction<_WriteFullEndElement_Dart>()(ptr.ref.lpVtbl, pwszQName, cwszQName);

  int WriteName(Pointer<Utf16> pwszName) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_WriteName_Native>>>()
      .value
      .asFunction<_WriteName_Dart>()(ptr.ref.lpVtbl, pwszName);

  int WriteNmToken(Pointer<Utf16> pwszNmToken) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_WriteNmToken_Native>>>()
      .value
      .asFunction<_WriteNmToken_Dart>()(ptr.ref.lpVtbl, pwszNmToken);

  int WriteNode(COMObject pReader, int fWriteDefaultAttributes) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_WriteNode_Native>>>()
      .value
      .asFunction<_WriteNode_Dart>()(ptr.ref.lpVtbl, pReader, fWriteDefaultAttributes);

  int WriteNodeShallow(COMObject pReader, int fWriteDefaultAttributes) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_WriteNodeShallow_Native>>>()
      .value
      .asFunction<_WriteNodeShallow_Dart>()(ptr.ref.lpVtbl, pReader, fWriteDefaultAttributes);

  int WriteProcessingInstruction(Pointer<Utf16> pwszName, Pointer<Utf16> pwszText) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_WriteProcessingInstruction_Native>>>()
      .value
      .asFunction<_WriteProcessingInstruction_Dart>()(ptr.ref.lpVtbl, pwszName, pwszText);

  int WriteRaw(Pointer<Utf16> pwszData) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_WriteRaw_Native>>>()
      .value
      .asFunction<_WriteRaw_Dart>()(ptr.ref.lpVtbl, pwszData);

  int WriteRawChars(Pointer<Utf16> pwch, int cwch) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_WriteRawChars_Native>>>()
      .value
      .asFunction<_WriteRawChars_Dart>()(ptr.ref.lpVtbl, pwch, cwch);

  int WriteStartDocument(int standalone) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_WriteStartDocument_Native>>>()
      .value
      .asFunction<_WriteStartDocument_Dart>()(ptr.ref.lpVtbl, standalone);

  int WriteStartElement(Pointer<Utf16> pwszQName, int cwszQName) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_WriteStartElement_Native>>>()
      .value
      .asFunction<_WriteStartElement_Dart>()(ptr.ref.lpVtbl, pwszQName, cwszQName);

  int WriteString(Pointer<Utf16> pwszText) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_WriteString_Native>>>()
      .value
      .asFunction<_WriteString_Dart>()(ptr.ref.lpVtbl, pwszText);

  int WriteSurrogateCharEntity(int wchLow, int wchHigh) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_WriteSurrogateCharEntity_Native>>>()
      .value
      .asFunction<_WriteSurrogateCharEntity_Dart>()(ptr.ref.lpVtbl, wchLow, wchHigh);

  int WriteWhitespace(Pointer<Utf16> pwszWhitespace) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_WriteWhitespace_Native>>>()
      .value
      .asFunction<_WriteWhitespace_Dart>()(ptr.ref.lpVtbl, pwszWhitespace);

  int Flush() => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_Flush_Native>>>()
      .value
      .asFunction<_Flush_Dart>()(ptr.ref.lpVtbl);

}


