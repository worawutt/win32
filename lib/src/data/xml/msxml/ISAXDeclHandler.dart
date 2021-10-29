// ISAXDeclHandler.dart

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
const IID_ISAXDeclHandler = '{862629AC-771A-47B2-8337-4E6843C1BE90}';

typedef _elementDecl_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName, 
  Pointer<Utf16> pwchModel, 
  Int32 cchModel
);
typedef _elementDecl_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName, 
  Pointer<Utf16> pwchModel, 
  int cchModel
);

typedef _attributeDecl_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchElementName, 
  Int32 cchElementName, 
  Pointer<Utf16> pwchAttributeName, 
  Int32 cchAttributeName, 
  Pointer<Utf16> pwchType, 
  Int32 cchType, 
  Pointer<Utf16> pwchValueDefault, 
  Int32 cchValueDefault, 
  Pointer<Utf16> pwchValue, 
  Int32 cchValue
);
typedef _attributeDecl_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchElementName, 
  int cchElementName, 
  Pointer<Utf16> pwchAttributeName, 
  int cchAttributeName, 
  Pointer<Utf16> pwchType, 
  int cchType, 
  Pointer<Utf16> pwchValueDefault, 
  int cchValueDefault, 
  Pointer<Utf16> pwchValue, 
  int cchValue
);

typedef _internalEntityDecl_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName, 
  Pointer<Utf16> pwchValue, 
  Int32 cchValue
);
typedef _internalEntityDecl_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName, 
  Pointer<Utf16> pwchValue, 
  int cchValue
);

typedef _externalEntityDecl_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName, 
  Pointer<Utf16> pwchPublicId, 
  Int32 cchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  Int32 cchSystemId
);
typedef _externalEntityDecl_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName, 
  Pointer<Utf16> pwchPublicId, 
  int cchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  int cchSystemId
);

/// {@category Interface}
/// {@category com}
class ISAXDeclHandler extends IUnknown {
  // vtable begins at 3, ends at 6

   ISAXDeclHandler(Pointer<COMObject> ptr) : super(ptr);

  int elementDecl(Pointer<Utf16> pwchName, int cchName, Pointer<Utf16> pwchModel, int cchModel) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_elementDecl_Native>>>()
      .value
      .asFunction<_elementDecl_Dart>()(ptr.ref.lpVtbl, pwchName, cchName, pwchModel, cchModel);

  int attributeDecl(Pointer<Utf16> pwchElementName, int cchElementName, Pointer<Utf16> pwchAttributeName, int cchAttributeName, Pointer<Utf16> pwchType, int cchType, Pointer<Utf16> pwchValueDefault, int cchValueDefault, Pointer<Utf16> pwchValue, int cchValue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_attributeDecl_Native>>>()
      .value
      .asFunction<_attributeDecl_Dart>()(ptr.ref.lpVtbl, pwchElementName, cchElementName, pwchAttributeName, cchAttributeName, pwchType, cchType, pwchValueDefault, cchValueDefault, pwchValue, cchValue);

  int internalEntityDecl(Pointer<Utf16> pwchName, int cchName, Pointer<Utf16> pwchValue, int cchValue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_internalEntityDecl_Native>>>()
      .value
      .asFunction<_internalEntityDecl_Dart>()(ptr.ref.lpVtbl, pwchName, cchName, pwchValue, cchValue);

  int externalEntityDecl(Pointer<Utf16> pwchName, int cchName, Pointer<Utf16> pwchPublicId, int cchPublicId, Pointer<Utf16> pwchSystemId, int cchSystemId) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_externalEntityDecl_Native>>>()
      .value
      .asFunction<_externalEntityDecl_Dart>()(ptr.ref.lpVtbl, pwchName, cchName, pwchPublicId, cchPublicId, pwchSystemId, cchSystemId);

}


