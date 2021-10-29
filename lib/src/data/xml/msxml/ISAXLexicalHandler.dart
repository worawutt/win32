// ISAXLexicalHandler.dart

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
const IID_ISAXLexicalHandler = '{7F85D5F5-47A8-4497-BDA5-84BA04819EA6}';

typedef _startDTD_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName, 
  Pointer<Utf16> pwchPublicId, 
  Int32 cchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  Int32 cchSystemId
);
typedef _startDTD_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName, 
  Pointer<Utf16> pwchPublicId, 
  int cchPublicId, 
  Pointer<Utf16> pwchSystemId, 
  int cchSystemId
);

typedef _endDTD_Native = Int32 Function(
  Pointer);
typedef _endDTD_Dart = int Function(
  Pointer);

typedef _startEntity_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName
);
typedef _startEntity_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName
);

typedef _endEntity_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  Int32 cchName
);
typedef _endEntity_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchName, 
  int cchName
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
  Pointer<Utf16> pwchChars, 
  Int32 cchChars
);
typedef _comment_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwchChars, 
  int cchChars
);

/// {@category Interface}
/// {@category com}
class ISAXLexicalHandler extends IUnknown {
  // vtable begins at 3, ends at 9

   ISAXLexicalHandler(Pointer<COMObject> ptr) : super(ptr);

  int startDTD(Pointer<Utf16> pwchName, int cchName, Pointer<Utf16> pwchPublicId, int cchPublicId, Pointer<Utf16> pwchSystemId, int cchSystemId) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_startDTD_Native>>>()
      .value
      .asFunction<_startDTD_Dart>()(ptr.ref.lpVtbl, pwchName, cchName, pwchPublicId, cchPublicId, pwchSystemId, cchSystemId);

  int endDTD() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_endDTD_Native>>>()
      .value
      .asFunction<_endDTD_Dart>()(ptr.ref.lpVtbl);

  int startEntity(Pointer<Utf16> pwchName, int cchName) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_startEntity_Native>>>()
      .value
      .asFunction<_startEntity_Dart>()(ptr.ref.lpVtbl, pwchName, cchName);

  int endEntity(Pointer<Utf16> pwchName, int cchName) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_endEntity_Native>>>()
      .value
      .asFunction<_endEntity_Dart>()(ptr.ref.lpVtbl, pwchName, cchName);

  int startCDATA() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_startCDATA_Native>>>()
      .value
      .asFunction<_startCDATA_Dart>()(ptr.ref.lpVtbl);

  int endCDATA() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_endCDATA_Native>>>()
      .value
      .asFunction<_endCDATA_Dart>()(ptr.ref.lpVtbl);

  int comment(Pointer<Utf16> pwchChars, int cchChars) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_comment_Native>>>()
      .value
      .asFunction<_comment_Dart>()(ptr.ref.lpVtbl, pwchChars, cchChars);

}


