// ISAXLocator.dart

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
const IID_ISAXLocator = '{9B7E472A-0DE4-4640-BFF3-84D38A051C31}';

typedef _getColumnNumber_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pnColumn
);
typedef _getColumnNumber_Dart = int Function(
  Pointer,
  Pointer<Int32> pnColumn
);

typedef _getLineNumber_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pnLine
);
typedef _getLineNumber_Dart = int Function(
  Pointer,
  Pointer<Int32> pnLine
);

typedef _getPublicId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwchPublicId
);
typedef _getPublicId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwchPublicId
);

typedef _getSystemId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwchSystemId
);
typedef _getSystemId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwchSystemId
);

/// {@category Interface}
/// {@category com}
class ISAXLocator extends IUnknown {
  // vtable begins at 3, ends at 6

   ISAXLocator(Pointer<COMObject> ptr) : super(ptr);

  int getColumnNumber(Pointer<Int32> pnColumn) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_getColumnNumber_Native>>>()
      .value
      .asFunction<_getColumnNumber_Dart>()(ptr.ref.lpVtbl, pnColumn);

  int getLineNumber(Pointer<Int32> pnLine) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_getLineNumber_Native>>>()
      .value
      .asFunction<_getLineNumber_Dart>()(ptr.ref.lpVtbl, pnLine);

  int getPublicId(Pointer<Pointer<Uint16>> ppwchPublicId) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_getPublicId_Native>>>()
      .value
      .asFunction<_getPublicId_Dart>()(ptr.ref.lpVtbl, ppwchPublicId);

  int getSystemId(Pointer<Pointer<Uint16>> ppwchSystemId) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_getSystemId_Native>>>()
      .value
      .asFunction<_getSystemId_Dart>()(ptr.ref.lpVtbl, ppwchSystemId);

}


