// IXmlReader.dart

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
const IID_IXmlReader = '{7279FC81-709D-4095-B63D-69FE4B0D9030}';

typedef _SetInput_Native = Int32 Function(
  Pointer,
  COMObject pInput
);
typedef _SetInput_Dart = int Function(
  Pointer,
  COMObject pInput
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

typedef _Read_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pNodeType
);
typedef _Read_Dart = int Function(
  Pointer,
  Pointer<Uint32> pNodeType
);

typedef _GetNodeType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pNodeType
);
typedef _GetNodeType_Dart = int Function(
  Pointer,
  Pointer<Uint32> pNodeType
);

typedef _MoveToFirstAttribute_Native = Int32 Function(
  Pointer);
typedef _MoveToFirstAttribute_Dart = int Function(
  Pointer);

typedef _MoveToNextAttribute_Native = Int32 Function(
  Pointer);
typedef _MoveToNextAttribute_Dart = int Function(
  Pointer);

typedef _MoveToAttributeByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszLocalName, 
  Pointer<Utf16> pwszNamespaceUri
);
typedef _MoveToAttributeByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszLocalName, 
  Pointer<Utf16> pwszNamespaceUri
);

typedef _MoveToElement_Native = Int32 Function(
  Pointer);
typedef _MoveToElement_Dart = int Function(
  Pointer);

typedef _GetQualifiedName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszQualifiedName, 
  Pointer<Uint32> pcwchQualifiedName
);
typedef _GetQualifiedName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszQualifiedName, 
  Pointer<Uint32> pcwchQualifiedName
);

typedef _GetNamespaceUri_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszNamespaceUri, 
  Pointer<Uint32> pcwchNamespaceUri
);
typedef _GetNamespaceUri_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszNamespaceUri, 
  Pointer<Uint32> pcwchNamespaceUri
);

typedef _GetLocalName_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszLocalName, 
  Pointer<Uint32> pcwchLocalName
);
typedef _GetLocalName_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszLocalName, 
  Pointer<Uint32> pcwchLocalName
);

typedef _GetPrefix_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszPrefix, 
  Pointer<Uint32> pcwchPrefix
);
typedef _GetPrefix_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszPrefix, 
  Pointer<Uint32> pcwchPrefix
);

typedef _GetValue_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszValue, 
  Pointer<Uint32> pcwchValue
);
typedef _GetValue_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszValue, 
  Pointer<Uint32> pcwchValue
);

typedef _ReadValueChunk_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchBuffer, 
  Uint32 cwchChunkSize, 
  Pointer<Uint32> pcwchRead
);
typedef _ReadValueChunk_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchBuffer, 
  int cwchChunkSize, 
  Pointer<Uint32> pcwchRead
);

typedef _GetBaseUri_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszBaseUri, 
  Pointer<Uint32> pcwchBaseUri
);
typedef _GetBaseUri_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppwszBaseUri, 
  Pointer<Uint32> pcwchBaseUri
);

typedef _IsDefault_Native = Int32 Function(
  Pointer);
typedef _IsDefault_Dart = int Function(
  Pointer);

typedef _IsEmptyElement_Native = Int32 Function(
  Pointer);
typedef _IsEmptyElement_Dart = int Function(
  Pointer);

typedef _GetLineNumber_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pnLineNumber
);
typedef _GetLineNumber_Dart = int Function(
  Pointer,
  Pointer<Uint32> pnLineNumber
);

typedef _GetLinePosition_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pnLinePosition
);
typedef _GetLinePosition_Dart = int Function(
  Pointer,
  Pointer<Uint32> pnLinePosition
);

typedef _GetAttributeCount_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pnAttributeCount
);
typedef _GetAttributeCount_Dart = int Function(
  Pointer,
  Pointer<Uint32> pnAttributeCount
);

typedef _GetDepth_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pnDepth
);
typedef _GetDepth_Dart = int Function(
  Pointer,
  Pointer<Uint32> pnDepth
);

typedef _IsEOF_Native = Int32 Function(
  Pointer);
typedef _IsEOF_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IXmlReader extends IUnknown {
  // vtable begins at 3, ends at 25

   IXmlReader(Pointer<COMObject> ptr) : super(ptr);

  int SetInput(COMObject pInput) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetInput_Native>>>()
      .value
      .asFunction<_SetInput_Dart>()(ptr.ref.lpVtbl, pInput);

  int GetProperty(int nProperty, Pointer<IntPtr> ppValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetProperty_Native>>>()
      .value
      .asFunction<_GetProperty_Dart>()(ptr.ref.lpVtbl, nProperty, ppValue);

  int SetProperty(int nProperty, int pValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetProperty_Native>>>()
      .value
      .asFunction<_SetProperty_Dart>()(ptr.ref.lpVtbl, nProperty, pValue);

  int Read(Pointer<Uint32> pNodeType) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Read_Native>>>()
      .value
      .asFunction<_Read_Dart>()(ptr.ref.lpVtbl, pNodeType);

  int GetNodeType(Pointer<Uint32> pNodeType) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetNodeType_Native>>>()
      .value
      .asFunction<_GetNodeType_Dart>()(ptr.ref.lpVtbl, pNodeType);

  int MoveToFirstAttribute() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_MoveToFirstAttribute_Native>>>()
      .value
      .asFunction<_MoveToFirstAttribute_Dart>()(ptr.ref.lpVtbl);

  int MoveToNextAttribute() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_MoveToNextAttribute_Native>>>()
      .value
      .asFunction<_MoveToNextAttribute_Dart>()(ptr.ref.lpVtbl);

  int MoveToAttributeByName(Pointer<Utf16> pwszLocalName, Pointer<Utf16> pwszNamespaceUri) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_MoveToAttributeByName_Native>>>()
      .value
      .asFunction<_MoveToAttributeByName_Dart>()(ptr.ref.lpVtbl, pwszLocalName, pwszNamespaceUri);

  int MoveToElement() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_MoveToElement_Native>>>()
      .value
      .asFunction<_MoveToElement_Dart>()(ptr.ref.lpVtbl);

  int GetQualifiedName(Pointer<Pointer<Utf16>> ppwszQualifiedName, Pointer<Uint32> pcwchQualifiedName) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetQualifiedName_Native>>>()
      .value
      .asFunction<_GetQualifiedName_Dart>()(ptr.ref.lpVtbl, ppwszQualifiedName, pcwchQualifiedName);

  int GetNamespaceUri(Pointer<Pointer<Utf16>> ppwszNamespaceUri, Pointer<Uint32> pcwchNamespaceUri) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetNamespaceUri_Native>>>()
      .value
      .asFunction<_GetNamespaceUri_Dart>()(ptr.ref.lpVtbl, ppwszNamespaceUri, pcwchNamespaceUri);

  int GetLocalName(Pointer<Pointer<Utf16>> ppwszLocalName, Pointer<Uint32> pcwchLocalName) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetLocalName_Native>>>()
      .value
      .asFunction<_GetLocalName_Dart>()(ptr.ref.lpVtbl, ppwszLocalName, pcwchLocalName);

  int GetPrefix(Pointer<Pointer<Utf16>> ppwszPrefix, Pointer<Uint32> pcwchPrefix) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetPrefix_Native>>>()
      .value
      .asFunction<_GetPrefix_Dart>()(ptr.ref.lpVtbl, ppwszPrefix, pcwchPrefix);

  int GetValue(Pointer<Pointer<Utf16>> ppwszValue, Pointer<Uint32> pcwchValue) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetValue_Native>>>()
      .value
      .asFunction<_GetValue_Dart>()(ptr.ref.lpVtbl, ppwszValue, pcwchValue);

  int ReadValueChunk(Pointer<Utf16> pwchBuffer, int cwchChunkSize, Pointer<Uint32> pcwchRead) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_ReadValueChunk_Native>>>()
      .value
      .asFunction<_ReadValueChunk_Dart>()(ptr.ref.lpVtbl, pwchBuffer, cwchChunkSize, pcwchRead);

  int GetBaseUri(Pointer<Pointer<Utf16>> ppwszBaseUri, Pointer<Uint32> pcwchBaseUri) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetBaseUri_Native>>>()
      .value
      .asFunction<_GetBaseUri_Dart>()(ptr.ref.lpVtbl, ppwszBaseUri, pcwchBaseUri);

  int IsDefault() => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_IsDefault_Native>>>()
      .value
      .asFunction<_IsDefault_Dart>()(ptr.ref.lpVtbl);

  int IsEmptyElement() => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_IsEmptyElement_Native>>>()
      .value
      .asFunction<_IsEmptyElement_Dart>()(ptr.ref.lpVtbl);

  int GetLineNumber(Pointer<Uint32> pnLineNumber) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetLineNumber_Native>>>()
      .value
      .asFunction<_GetLineNumber_Dart>()(ptr.ref.lpVtbl, pnLineNumber);

  int GetLinePosition(Pointer<Uint32> pnLinePosition) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_GetLinePosition_Native>>>()
      .value
      .asFunction<_GetLinePosition_Dart>()(ptr.ref.lpVtbl, pnLinePosition);

  int GetAttributeCount(Pointer<Uint32> pnAttributeCount) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_GetAttributeCount_Native>>>()
      .value
      .asFunction<_GetAttributeCount_Dart>()(ptr.ref.lpVtbl, pnAttributeCount);

  int GetDepth(Pointer<Uint32> pnDepth) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetDepth_Native>>>()
      .value
      .asFunction<_GetDepth_Dart>()(ptr.ref.lpVtbl, pnDepth);

  int IsEOF() => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_IsEOF_Native>>>()
      .value
      .asFunction<_IsEOF_Dart>()(ptr.ref.lpVtbl);

}


