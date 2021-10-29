// IVBSAXDTDHandler.dart

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
const IID_IVBSAXDTDHandler = '{24FB3297-302D-4620-BA39-3A732D850558}';

typedef _notationDecl_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId
);
typedef _notationDecl_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId
);

typedef _unparsedEntityDecl_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId, 
  Pointer<Pointer<Utf16>> strNotationName
);
typedef _unparsedEntityDecl_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId, 
  Pointer<Pointer<Utf16>> strNotationName
);

/// {@category Interface}
/// {@category com}
class IVBSAXDTDHandler extends IDispatch {
  // vtable begins at 7, ends at 8

   IVBSAXDTDHandler(Pointer<COMObject> ptr) : super(ptr);

  int notationDecl(Pointer<Pointer<Utf16>> strName, Pointer<Pointer<Utf16>> strPublicId, Pointer<Pointer<Utf16>> strSystemId) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_notationDecl_Native>>>()
      .value
      .asFunction<_notationDecl_Dart>()(ptr.ref.lpVtbl, strName, strPublicId, strSystemId);

  int unparsedEntityDecl(Pointer<Pointer<Utf16>> strName, Pointer<Pointer<Utf16>> strPublicId, Pointer<Pointer<Utf16>> strSystemId, Pointer<Pointer<Utf16>> strNotationName) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_unparsedEntityDecl_Native>>>()
      .value
      .asFunction<_unparsedEntityDecl_Dart>()(ptr.ref.lpVtbl, strName, strPublicId, strSystemId, strNotationName);

}


