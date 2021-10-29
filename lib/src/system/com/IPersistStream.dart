// IPersistStream.dart

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

import '../../system/com/IPersist.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IPersistStream = '{00000109-0000-0000-C000-000000000046}';

typedef _IsDirty_Native = Int32 Function(
  Pointer);
typedef _IsDirty_Dart = int Function(
  Pointer);

typedef _Load_Native = Int32 Function(
  Pointer,
  COMObject pStm
);
typedef _Load_Dart = int Function(
  Pointer,
  COMObject pStm
);

typedef _Save_Native = Int32 Function(
  Pointer,
  COMObject pStm, 
  Int32 fClearDirty
);
typedef _Save_Dart = int Function(
  Pointer,
  COMObject pStm, 
  int fClearDirty
);

typedef _GetSizeMax_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> pcbSize
);
typedef _GetSizeMax_Dart = int Function(
  Pointer,
  Pointer<Uint64> pcbSize
);

/// {@category Interface}
/// {@category com}
class IPersistStream extends IPersist {
  // vtable begins at 4, ends at 7

   IPersistStream(Pointer<COMObject> ptr) : super(ptr);

  int IsDirty() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsDirty_Native>>>()
      .value
      .asFunction<_IsDirty_Dart>()(ptr.ref.lpVtbl);

  int Load(COMObject pStm) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Load_Native>>>()
      .value
      .asFunction<_Load_Dart>()(ptr.ref.lpVtbl, pStm);

  int Save(COMObject pStm, int fClearDirty) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Save_Native>>>()
      .value
      .asFunction<_Save_Dart>()(ptr.ref.lpVtbl, pStm, fClearDirty);

  int GetSizeMax(Pointer<Uint64> pcbSize) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetSizeMax_Native>>>()
      .value
      .asFunction<_GetSizeMax_Dart>()(ptr.ref.lpVtbl, pcbSize);

}


