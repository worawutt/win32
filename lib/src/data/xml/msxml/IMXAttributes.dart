// IMXAttributes.dart

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
/// @nodoc
const IID_IMXAttributes = '{F10D27CC-3EC0-415C-8ED8-77AB1C5E7262}';

typedef _addAttribute_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Utf16> strQName, 
  Pointer<Utf16> strType, 
  Pointer<Utf16> strValue
);
typedef _addAttribute_Dart = int Function(
  Pointer,
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Utf16> strQName, 
  Pointer<Utf16> strType, 
  Pointer<Utf16> strValue
);

typedef _addAttributeFromIndex_Native = Int32 Function(
  Pointer,
  VARIANT varAtts, 
  Int32 nIndex
);
typedef _addAttributeFromIndex_Dart = int Function(
  Pointer,
  VARIANT varAtts, 
  int nIndex
);

typedef _clear_Native = Int32 Function(
  Pointer);
typedef _clear_Dart = int Function(
  Pointer);

typedef _removeAttribute_Native = Int32 Function(
  Pointer,
  Int32 nIndex
);
typedef _removeAttribute_Dart = int Function(
  Pointer,
  int nIndex
);

typedef _setAttribute_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Utf16> strQName, 
  Pointer<Utf16> strType, 
  Pointer<Utf16> strValue
);
typedef _setAttribute_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Utf16> strURI, 
  Pointer<Utf16> strLocalName, 
  Pointer<Utf16> strQName, 
  Pointer<Utf16> strType, 
  Pointer<Utf16> strValue
);

typedef _setAttributes_Native = Int32 Function(
  Pointer,
  VARIANT varAtts
);
typedef _setAttributes_Dart = int Function(
  Pointer,
  VARIANT varAtts
);

typedef _setLocalName_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Utf16> strLocalName
);
typedef _setLocalName_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Utf16> strLocalName
);

typedef _setQName_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Utf16> strQName
);
typedef _setQName_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Utf16> strQName
);

typedef _setType_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Utf16> strType
);
typedef _setType_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Utf16> strType
);

typedef _setURI_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Utf16> strURI
);
typedef _setURI_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Utf16> strURI
);

typedef _setValue_Native = Int32 Function(
  Pointer,
  Int32 nIndex, 
  Pointer<Utf16> strValue
);
typedef _setValue_Dart = int Function(
  Pointer,
  int nIndex, 
  Pointer<Utf16> strValue
);

/// {@category Interface}
/// {@category com}
class IMXAttributes extends IDispatch {
  // vtable begins at 7, ends at 17

   IMXAttributes(Pointer<COMObject> ptr) : super(ptr);

  int addAttribute(Pointer<Utf16> strURI, Pointer<Utf16> strLocalName, Pointer<Utf16> strQName, Pointer<Utf16> strType, Pointer<Utf16> strValue) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_addAttribute_Native>>>()
      .value
      .asFunction<_addAttribute_Dart>()(ptr.ref.lpVtbl, strURI, strLocalName, strQName, strType, strValue);

  int addAttributeFromIndex(VARIANT varAtts, int nIndex) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_addAttributeFromIndex_Native>>>()
      .value
      .asFunction<_addAttributeFromIndex_Dart>()(ptr.ref.lpVtbl, varAtts, nIndex);

  int clear() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_clear_Native>>>()
      .value
      .asFunction<_clear_Dart>()(ptr.ref.lpVtbl);

  int removeAttribute(int nIndex) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_removeAttribute_Native>>>()
      .value
      .asFunction<_removeAttribute_Dart>()(ptr.ref.lpVtbl, nIndex);

  int setAttribute(int nIndex, Pointer<Utf16> strURI, Pointer<Utf16> strLocalName, Pointer<Utf16> strQName, Pointer<Utf16> strType, Pointer<Utf16> strValue) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_setAttribute_Native>>>()
      .value
      .asFunction<_setAttribute_Dart>()(ptr.ref.lpVtbl, nIndex, strURI, strLocalName, strQName, strType, strValue);

  int setAttributes(VARIANT varAtts) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_setAttributes_Native>>>()
      .value
      .asFunction<_setAttributes_Dart>()(ptr.ref.lpVtbl, varAtts);

  int setLocalName(int nIndex, Pointer<Utf16> strLocalName) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_setLocalName_Native>>>()
      .value
      .asFunction<_setLocalName_Dart>()(ptr.ref.lpVtbl, nIndex, strLocalName);

  int setQName(int nIndex, Pointer<Utf16> strQName) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_setQName_Native>>>()
      .value
      .asFunction<_setQName_Dart>()(ptr.ref.lpVtbl, nIndex, strQName);

  int setType(int nIndex, Pointer<Utf16> strType) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_setType_Native>>>()
      .value
      .asFunction<_setType_Dart>()(ptr.ref.lpVtbl, nIndex, strType);

  int setURI(int nIndex, Pointer<Utf16> strURI) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_setURI_Native>>>()
      .value
      .asFunction<_setURI_Dart>()(ptr.ref.lpVtbl, nIndex, strURI);

  int setValue(int nIndex, Pointer<Utf16> strValue) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_setValue_Native>>>()
      .value
      .asFunction<_setValue_Dart>()(ptr.ref.lpVtbl, nIndex, strValue);

}


