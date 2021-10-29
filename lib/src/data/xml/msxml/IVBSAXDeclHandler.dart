// IVBSAXDeclHandler.dart

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
/// @nodoc
const IID_IVBSAXDeclHandler = '{E8917260-7579-4BE1-B5DD-7AFBFA6F077B}';

typedef _elementDecl_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strModel
);
typedef _elementDecl_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strModel
);

typedef _attributeDecl_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strElementName, 
  Pointer<Pointer<Utf16>> strAttributeName, 
  Pointer<Pointer<Utf16>> strType, 
  Pointer<Pointer<Utf16>> strValueDefault, 
  Pointer<Pointer<Utf16>> strValue
);
typedef _attributeDecl_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strElementName, 
  Pointer<Pointer<Utf16>> strAttributeName, 
  Pointer<Pointer<Utf16>> strType, 
  Pointer<Pointer<Utf16>> strValueDefault, 
  Pointer<Pointer<Utf16>> strValue
);

typedef _internalEntityDecl_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strValue
);
typedef _internalEntityDecl_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strValue
);

typedef _externalEntityDecl_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId
);
typedef _externalEntityDecl_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId
);

/// {@category Interface}
/// {@category com}
class IVBSAXDeclHandler extends IDispatch {
  // vtable begins at 7, ends at 10

   IVBSAXDeclHandler(Pointer<COMObject> ptr) : super(ptr);

  int elementDecl(Pointer<Pointer<Utf16>> strName, Pointer<Pointer<Utf16>> strModel) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_elementDecl_Native>>>()
      .value
      .asFunction<_elementDecl_Dart>()(ptr.ref.lpVtbl, strName, strModel);

  int attributeDecl(Pointer<Pointer<Utf16>> strElementName, Pointer<Pointer<Utf16>> strAttributeName, Pointer<Pointer<Utf16>> strType, Pointer<Pointer<Utf16>> strValueDefault, Pointer<Pointer<Utf16>> strValue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_attributeDecl_Native>>>()
      .value
      .asFunction<_attributeDecl_Dart>()(ptr.ref.lpVtbl, strElementName, strAttributeName, strType, strValueDefault, strValue);

  int internalEntityDecl(Pointer<Pointer<Utf16>> strName, Pointer<Pointer<Utf16>> strValue) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_internalEntityDecl_Native>>>()
      .value
      .asFunction<_internalEntityDecl_Dart>()(ptr.ref.lpVtbl, strName, strValue);

  int externalEntityDecl(Pointer<Pointer<Utf16>> strName, Pointer<Pointer<Utf16>> strPublicId, Pointer<Pointer<Utf16>> strSystemId) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_externalEntityDecl_Native>>>()
      .value
      .asFunction<_externalEntityDecl_Dart>()(ptr.ref.lpVtbl, strName, strPublicId, strSystemId);

}


