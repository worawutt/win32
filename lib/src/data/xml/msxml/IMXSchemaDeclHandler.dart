// IMXSchemaDeclHandler.dart

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
const IID_IMXSchemaDeclHandler = '{FA4BB38C-FAF9-4CCA-9302-D1DD0FE520DB}';

typedef _schemaElementDecl_Native = Int32 Function(
  Pointer,
  COMObject oSchemaElement
);
typedef _schemaElementDecl_Dart = int Function(
  Pointer,
  COMObject oSchemaElement
);

/// {@category Interface}
/// {@category com}
class IMXSchemaDeclHandler extends IDispatch {
  // vtable begins at 7, ends at 7

   IMXSchemaDeclHandler(Pointer<COMObject> ptr) : super(ptr);

  int schemaElementDecl(COMObject oSchemaElement) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_schemaElementDecl_Native>>>()
      .value
      .asFunction<_schemaElementDecl_Dart>()(ptr.ref.lpVtbl, oSchemaElement);

}


