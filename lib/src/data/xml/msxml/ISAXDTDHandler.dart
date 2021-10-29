// ISAXDTDHandler.dart

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
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_ISAXDTDHandler = '{E15C1BAF-AFB3-4D60-8C36-19A8C45DEFED}';

typedef _notationDecl_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName, 
  Pointer<Utf16> pwchPublicId, 
  Int32 cchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  Int32 cchSystemId
);
typedef _notationDecl_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName, 
  Pointer<Utf16> pwchPublicId, 
  int cchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  int cchSystemId
);

typedef _unparsedEntityDecl_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName, 
  Pointer<Utf16> pwchPublicId, 
  Int32 cchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  Int32 cchSystemId, 
  Pointer<Utf16> pwchNotationName, 
  Int32 cchNotationName
);
typedef _unparsedEntityDecl_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName, 
  Pointer<Utf16> pwchPublicId, 
  int cchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  int cchSystemId, 
  Pointer<Utf16> pwchNotationName, 
  int cchNotationName
);

/// {@category Interface}
/// {@category com}
class ISAXDTDHandler extends IUnknown {
  // vtable begins at 3, ends at 4

   ISAXDTDHandler(Pointer<COMObject> ptr) : super(ptr);

  int notationDecl(Pointer<Utf16> pwchName, int cchName, Pointer<Utf16> pwchPublicId, int cchPublicId, Pointer<Utf16> pwchSystemId, int cchSystemId) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_notationDecl_Native>>>()
      .value
      .asFunction<_notationDecl_Dart>()(ptr.ref.lpVtbl, pwchName, cchName, pwchPublicId, cchPublicId, pwchSystemId, cchSystemId);

  int unparsedEntityDecl(Pointer<Utf16> pwchName, int cchName, Pointer<Utf16> pwchPublicId, int cchPublicId, Pointer<Utf16> pwchSystemId, int cchSystemId, Pointer<Utf16> pwchNotationName, int cchNotationName) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_unparsedEntityDecl_Native>>>()
      .value
      .asFunction<_unparsedEntityDecl_Dart>()(ptr.ref.lpVtbl, pwchName, cchName, pwchPublicId, cchPublicId, pwchSystemId, cchSystemId, pwchNotationName, cchNotationName);

}


