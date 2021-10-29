// IVBSAXLexicalHandler.dart

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
const IID_IVBSAXLexicalHandler = '{032AAC35-8C0E-4D9D-979F-E3B702935576}';

typedef _startDTD_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId
);
typedef _startDTD_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName, 
  Pointer<Pointer<Utf16>> strPublicId, 
  Pointer<Pointer<Utf16>> strSystemId
);

typedef _endDTD_Native = Int32 Function(
  Pointer);
typedef _endDTD_Dart = int Function(
  Pointer);

typedef _startEntity_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName
);
typedef _startEntity_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName
);

typedef _endEntity_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName
);
typedef _endEntity_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strName
);

typedef _startCDATA_Native = Int32 Function(
  Pointer);
typedef _startCDATA_Dart = int Function(
  Pointer);

typedef _endCDATA_Native = Int32 Function(
  Pointer);
typedef _endCDATA_Dart = int Function(
  Pointer);

typedef _comment_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> strChars
);
typedef _comment_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> strChars
);

/// {@category Interface}
/// {@category com}
class IVBSAXLexicalHandler extends IDispatch {
  // vtable begins at 7, ends at 13

   IVBSAXLexicalHandler(Pointer<COMObject> ptr) : super(ptr);

  int startDTD(Pointer<Pointer<Utf16>> strName, Pointer<Pointer<Utf16>> strPublicId, Pointer<Pointer<Utf16>> strSystemId) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_startDTD_Native>>>()
      .value
      .asFunction<_startDTD_Dart>()(ptr.ref.lpVtbl, strName, strPublicId, strSystemId);

  int endDTD() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_endDTD_Native>>>()
      .value
      .asFunction<_endDTD_Dart>()(ptr.ref.lpVtbl);

  int startEntity(Pointer<Pointer<Utf16>> strName) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_startEntity_Native>>>()
      .value
      .asFunction<_startEntity_Dart>()(ptr.ref.lpVtbl, strName);

  int endEntity(Pointer<Pointer<Utf16>> strName) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_endEntity_Native>>>()
      .value
      .asFunction<_endEntity_Dart>()(ptr.ref.lpVtbl, strName);

  int startCDATA() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_startCDATA_Native>>>()
      .value
      .asFunction<_startCDATA_Dart>()(ptr.ref.lpVtbl);

  int endCDATA() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_endCDATA_Native>>>()
      .value
      .asFunction<_endCDATA_Dart>()(ptr.ref.lpVtbl);

  int comment(Pointer<Pointer<Utf16>> strChars) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_comment_Native>>>()
      .value
      .asFunction<_comment_Dart>()(ptr.ref.lpVtbl, strChars);

}


