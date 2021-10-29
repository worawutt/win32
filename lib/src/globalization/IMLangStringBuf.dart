// IMLangStringBufA.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/IUnknown.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../utils.dart';
import '../foundation/structs.g.dart';
/// @nodoc
const IID_IMLangStringBuf = '{D24ACD23-BA72-11D0-B188-00AA0038C969}';

typedef _GetStatus_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plFlags, 
  Pointer<Int32> pcchBuf
);
typedef _GetStatus_Dart = int Function(
  Pointer,
  Pointer<Int32> plFlags, 
  Pointer<Int32> pcchBuf
);

typedef _LockBuf_Native = Int32 Function(
  Pointer,
  Int32 cchOffset, 
  Int32 cchMaxLock, 
  Pointer<Pointer<Uint8>> ppszBuf, 
  Pointer<Int32> pcchBuf
);
typedef _LockBuf_Dart = int Function(
  Pointer,
  int cchOffset, 
  int cchMaxLock, 
  Pointer<Pointer<Uint8>> ppszBuf, 
  Pointer<Int32> pcchBuf
);

typedef _UnlockBuf_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> pszBuf, 
  Int32 cchOffset, 
  Int32 cchWrite
);
typedef _UnlockBuf_Dart = int Function(
  Pointer,
  Pointer<Utf8> pszBuf, 
  int cchOffset, 
  int cchWrite
);

typedef _Insert_Native = Int32 Function(
  Pointer,
  Int32 cchOffset, 
  Int32 cchMaxInsert, 
  Pointer<Int32> pcchActual
);
typedef _Insert_Dart = int Function(
  Pointer,
  int cchOffset, 
  int cchMaxInsert, 
  Pointer<Int32> pcchActual
);

typedef _Delete_Native = Int32 Function(
  Pointer,
  Int32 cchOffset, 
  Int32 cchDelete
);
typedef _Delete_Dart = int Function(
  Pointer,
  int cchOffset, 
  int cchDelete
);

/// {@category Interface}
/// {@category com}
class IMLangStringBuf extends IUnknown {
  // vtable begins at 3, ends at 7

   IMLangStringBuf(Pointer<COMObject> ptr) : super(ptr);

  int GetStatus(Pointer<Int32> plFlags, Pointer<Int32> pcchBuf) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetStatus_Native>>>()
      .value
      .asFunction<_GetStatus_Dart>()(ptr.ref.lpVtbl, plFlags, pcchBuf);

  int LockBuf(int cchOffset, int cchMaxLock, Pointer<Pointer<Uint8>> ppszBuf, Pointer<Int32> pcchBuf) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_LockBuf_Native>>>()
      .value
      .asFunction<_LockBuf_Dart>()(ptr.ref.lpVtbl, cchOffset, cchMaxLock, ppszBuf, pcchBuf);

  int UnlockBuf(Pointer<Utf8> pszBuf, int cchOffset, int cchWrite) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_UnlockBuf_Native>>>()
      .value
      .asFunction<_UnlockBuf_Dart>()(ptr.ref.lpVtbl, pszBuf, cchOffset, cchWrite);

  int Insert(int cchOffset, int cchMaxInsert, Pointer<Int32> pcchActual) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Insert_Native>>>()
      .value
      .asFunction<_Insert_Dart>()(ptr.ref.lpVtbl, cchOffset, cchMaxInsert, pcchActual);

  int Delete(int cchOffset, int cchDelete) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Delete_Native>>>()
      .value
      .asFunction<_Delete_Dart>()(ptr.ref.lpVtbl, cchOffset, cchDelete);

}


