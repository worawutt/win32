// ID2D1SvgElement.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1SvgElement = '{AC7B67A6-183E-49C1-A823-0EBE40B0DB29}';

typedef _GetDocument_Native = Void Function(
  Pointer,
  Pointer<COMObject> document
);
typedef _GetDocument_Dart = void Function(
  Pointer,
  Pointer<COMObject> document
);

typedef _GetTagName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 nameCount
);
typedef _GetTagName_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int nameCount
);

typedef _GetTagNameLength_Native = Uint32 Function(
  Pointer);
typedef _GetTagNameLength_Dart = int Function(
  Pointer);

typedef _IsTextContent_Native = Int32 Function(
  Pointer);
typedef _IsTextContent_Dart = int Function(
  Pointer);

typedef _GetParent_Native = Void Function(
  Pointer,
  Pointer<COMObject> parent
);
typedef _GetParent_Dart = void Function(
  Pointer,
  Pointer<COMObject> parent
);

typedef _HasChildren_Native = Int32 Function(
  Pointer);
typedef _HasChildren_Dart = int Function(
  Pointer);

typedef _GetFirstChild_Native = Void Function(
  Pointer,
  Pointer<COMObject> child
);
typedef _GetFirstChild_Dart = void Function(
  Pointer,
  Pointer<COMObject> child
);

typedef _GetLastChild_Native = Void Function(
  Pointer,
  Pointer<COMObject> child
);
typedef _GetLastChild_Dart = void Function(
  Pointer,
  Pointer<COMObject> child
);

typedef _GetPreviousChild_Native = Int32 Function(
  Pointer,
  COMObject referenceChild, 
  Pointer<COMObject> previousChild
);
typedef _GetPreviousChild_Dart = int Function(
  Pointer,
  COMObject referenceChild, 
  Pointer<COMObject> previousChild
);

typedef _GetNextChild_Native = Int32 Function(
  Pointer,
  COMObject referenceChild, 
  Pointer<COMObject> nextChild
);
typedef _GetNextChild_Dart = int Function(
  Pointer,
  COMObject referenceChild, 
  Pointer<COMObject> nextChild
);

typedef _InsertChildBefore_Native = Int32 Function(
  Pointer,
  COMObject newChild, 
  COMObject referenceChild
);
typedef _InsertChildBefore_Dart = int Function(
  Pointer,
  COMObject newChild, 
  COMObject referenceChild
);

typedef _AppendChild_Native = Int32 Function(
  Pointer,
  COMObject newChild
);
typedef _AppendChild_Dart = int Function(
  Pointer,
  COMObject newChild
);

typedef _ReplaceChild_Native = Int32 Function(
  Pointer,
  COMObject newChild, 
  COMObject oldChild
);
typedef _ReplaceChild_Dart = int Function(
  Pointer,
  COMObject newChild, 
  COMObject oldChild
);

typedef _RemoveChild_Native = Int32 Function(
  Pointer,
  COMObject oldChild
);
typedef _RemoveChild_Dart = int Function(
  Pointer,
  COMObject oldChild
);

typedef _CreateChild_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> tagName, 
  Pointer<COMObject> newChild
);
typedef _CreateChild_Dart = int Function(
  Pointer,
  Pointer<Utf16> tagName, 
  Pointer<COMObject> newChild
);

typedef _IsAttributeSpecified_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<Int32> inherited
);
typedef _IsAttributeSpecified_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<Int32> inherited
);

typedef _GetSpecifiedAttributeCount_Native = Uint32 Function(
  Pointer);
typedef _GetSpecifiedAttributeCount_Dart = int Function(
  Pointer);

typedef _GetSpecifiedAttributeName_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Pointer<Utf16> name, 
  Uint32 nameCount, 
  Pointer<Int32> inherited
);
typedef _GetSpecifiedAttributeName_Dart = int Function(
  Pointer,
  int index, 
  Pointer<Utf16> name, 
  int nameCount, 
  Pointer<Int32> inherited
);

typedef _GetSpecifiedAttributeNameLength_Native = Int32 Function(
  Pointer,
  Uint32 index, 
  Pointer<Uint32> nameLength, 
  Pointer<Int32> inherited
);
typedef _GetSpecifiedAttributeNameLength_Dart = int Function(
  Pointer,
  int index, 
  Pointer<Uint32> nameLength, 
  Pointer<Int32> inherited
);

typedef _RemoveAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name
);
typedef _RemoveAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> name
);

typedef _SetTextValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 nameCount
);
typedef _SetTextValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int nameCount
);

typedef _GetTextValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 nameCount
);
typedef _GetTextValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int nameCount
);

typedef _GetTextValueLength_Native = Uint32 Function(
  Pointer);
typedef _GetTextValueLength_Dart = int Function(
  Pointer);

typedef _SetAttributeValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  COMObject value
);
typedef _SetAttributeValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  COMObject value
);

typedef _SetAttributeValue_1_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 type, 
  Pointer value, 
  Uint32 valueSizeInBytes
);
typedef _SetAttributeValue_1_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int type, 
  Pointer value, 
  int valueSizeInBytes
);

typedef _SetAttributeValue_2_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 type, 
  Pointer<Utf16> value
);
typedef _SetAttributeValue_2_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int type, 
  Pointer<Utf16> value
);

typedef _GetAttributeValue_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<GUID> riid, 
  Pointer<Pointer> value
);
typedef _GetAttributeValue_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  Pointer<GUID> riid, 
  Pointer<Pointer> value
);

typedef _GetAttributeValue_1_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 type, 
  Pointer value, 
  Uint32 valueSizeInBytes
);
typedef _GetAttributeValue_1_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int type, 
  Pointer value, 
  int valueSizeInBytes
);

typedef _GetAttributeValue_2_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 type, 
  Pointer<Utf16> value, 
  Uint32 valueCount
);
typedef _GetAttributeValue_2_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int type, 
  Pointer<Utf16> value, 
  int valueCount
);

typedef _GetAttributeValueLength_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> name, 
  Uint32 type, 
  Pointer<Uint32> valueLength
);
typedef _GetAttributeValueLength_Dart = int Function(
  Pointer,
  Pointer<Utf16> name, 
  int type, 
  Pointer<Uint32> valueLength
);

/// {@category Interface}
/// {@category com}
class ID2D1SvgElement extends ID2D1Resource {
  // vtable begins at 4, ends at 33

   ID2D1SvgElement(Pointer<COMObject> ptr) : super(ptr);

  void GetDocument(Pointer<COMObject> document) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDocument_Native>>>()
      .value
      .asFunction<_GetDocument_Dart>()(ptr.ref.lpVtbl, document);

  int GetTagName(Pointer<Utf16> name, int nameCount) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetTagName_Native>>>()
      .value
      .asFunction<_GetTagName_Dart>()(ptr.ref.lpVtbl, name, nameCount);

  int GetTagNameLength() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetTagNameLength_Native>>>()
      .value
      .asFunction<_GetTagNameLength_Dart>()(ptr.ref.lpVtbl);

  int IsTextContent() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_IsTextContent_Native>>>()
      .value
      .asFunction<_IsTextContent_Dart>()(ptr.ref.lpVtbl);

  void GetParent(Pointer<COMObject> parent) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetParent_Native>>>()
      .value
      .asFunction<_GetParent_Dart>()(ptr.ref.lpVtbl, parent);

  int HasChildren() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_HasChildren_Native>>>()
      .value
      .asFunction<_HasChildren_Dart>()(ptr.ref.lpVtbl);

  void GetFirstChild(Pointer<COMObject> child) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetFirstChild_Native>>>()
      .value
      .asFunction<_GetFirstChild_Dart>()(ptr.ref.lpVtbl, child);

  void GetLastChild(Pointer<COMObject> child) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetLastChild_Native>>>()
      .value
      .asFunction<_GetLastChild_Dart>()(ptr.ref.lpVtbl, child);

  int GetPreviousChild(COMObject referenceChild, Pointer<COMObject> previousChild) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetPreviousChild_Native>>>()
      .value
      .asFunction<_GetPreviousChild_Dart>()(ptr.ref.lpVtbl, referenceChild, previousChild);

  int GetNextChild(COMObject referenceChild, Pointer<COMObject> nextChild) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetNextChild_Native>>>()
      .value
      .asFunction<_GetNextChild_Dart>()(ptr.ref.lpVtbl, referenceChild, nextChild);

  int InsertChildBefore(COMObject newChild, COMObject referenceChild) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_InsertChildBefore_Native>>>()
      .value
      .asFunction<_InsertChildBefore_Dart>()(ptr.ref.lpVtbl, newChild, referenceChild);

  int AppendChild(COMObject newChild) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_AppendChild_Native>>>()
      .value
      .asFunction<_AppendChild_Dart>()(ptr.ref.lpVtbl, newChild);

  int ReplaceChild(COMObject newChild, COMObject oldChild) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_ReplaceChild_Native>>>()
      .value
      .asFunction<_ReplaceChild_Dart>()(ptr.ref.lpVtbl, newChild, oldChild);

  int RemoveChild(COMObject oldChild) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_RemoveChild_Native>>>()
      .value
      .asFunction<_RemoveChild_Dart>()(ptr.ref.lpVtbl, oldChild);

  int CreateChild(Pointer<Utf16> tagName, Pointer<COMObject> newChild) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_CreateChild_Native>>>()
      .value
      .asFunction<_CreateChild_Dart>()(ptr.ref.lpVtbl, tagName, newChild);

  int IsAttributeSpecified(Pointer<Utf16> name, Pointer<Int32> inherited) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_IsAttributeSpecified_Native>>>()
      .value
      .asFunction<_IsAttributeSpecified_Dart>()(ptr.ref.lpVtbl, name, inherited);

  int GetSpecifiedAttributeCount() => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetSpecifiedAttributeCount_Native>>>()
      .value
      .asFunction<_GetSpecifiedAttributeCount_Dart>()(ptr.ref.lpVtbl);

  int GetSpecifiedAttributeName(int index, Pointer<Utf16> name, int nameCount, Pointer<Int32> inherited) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetSpecifiedAttributeName_Native>>>()
      .value
      .asFunction<_GetSpecifiedAttributeName_Dart>()(ptr.ref.lpVtbl, index, name, nameCount, inherited);

  int GetSpecifiedAttributeNameLength(int index, Pointer<Uint32> nameLength, Pointer<Int32> inherited) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_GetSpecifiedAttributeNameLength_Native>>>()
      .value
      .asFunction<_GetSpecifiedAttributeNameLength_Dart>()(ptr.ref.lpVtbl, index, nameLength, inherited);

  int RemoveAttribute(Pointer<Utf16> name) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_RemoveAttribute_Native>>>()
      .value
      .asFunction<_RemoveAttribute_Dart>()(ptr.ref.lpVtbl, name);

  int SetTextValue(Pointer<Utf16> name, int nameCount) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_SetTextValue_Native>>>()
      .value
      .asFunction<_SetTextValue_Dart>()(ptr.ref.lpVtbl, name, nameCount);

  int GetTextValue(Pointer<Utf16> name, int nameCount) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetTextValue_Native>>>()
      .value
      .asFunction<_GetTextValue_Dart>()(ptr.ref.lpVtbl, name, nameCount);

  int GetTextValueLength() => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetTextValueLength_Native>>>()
      .value
      .asFunction<_GetTextValueLength_Dart>()(ptr.ref.lpVtbl);

  int SetAttributeValue(Pointer<Utf16> name, COMObject value) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetAttributeValue_Native>>>()
      .value
      .asFunction<_SetAttributeValue_Dart>()(ptr.ref.lpVtbl, name, value);

  int SetAttributeValue_1(Pointer<Utf16> name, int type, Pointer value, int valueSizeInBytes) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_SetAttributeValue_1_Native>>>()
      .value
      .asFunction<_SetAttributeValue_1_Dart>()(ptr.ref.lpVtbl, name, type, value, valueSizeInBytes);

  int SetAttributeValue_2(Pointer<Utf16> name, int type, Pointer<Utf16> value) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_SetAttributeValue_2_Native>>>()
      .value
      .asFunction<_SetAttributeValue_2_Dart>()(ptr.ref.lpVtbl, name, type, value);

  int GetAttributeValue(Pointer<Utf16> name, Pointer<GUID> riid, Pointer<Pointer> value) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_GetAttributeValue_Native>>>()
      .value
      .asFunction<_GetAttributeValue_Dart>()(ptr.ref.lpVtbl, name, riid, value);

  int GetAttributeValue_1(Pointer<Utf16> name, int type, Pointer value, int valueSizeInBytes) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_GetAttributeValue_1_Native>>>()
      .value
      .asFunction<_GetAttributeValue_1_Dart>()(ptr.ref.lpVtbl, name, type, value, valueSizeInBytes);

  int GetAttributeValue_2(Pointer<Utf16> name, int type, Pointer<Utf16> value, int valueCount) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_GetAttributeValue_2_Native>>>()
      .value
      .asFunction<_GetAttributeValue_2_Dart>()(ptr.ref.lpVtbl, name, type, value, valueCount);

  int GetAttributeValueLength(Pointer<Utf16> name, int type, Pointer<Uint32> valueLength) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_GetAttributeValueLength_Native>>>()
      .value
      .asFunction<_GetAttributeValueLength_Dart>()(ptr.ref.lpVtbl, name, type, valueLength);

}


