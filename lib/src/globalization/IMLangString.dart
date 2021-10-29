// IMLangString.dart

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
import '../specialTypes.dart';
/// @nodoc
const IID_IMLangString = '{C04D65CE-B70D-11D0-B188-00AA0038C969}';

typedef _Sync_Native = Int32 Function(
  Pointer,
  Int32 fNoAccess
);
typedef _Sync_Dart = int Function(
  Pointer,
  int fNoAccess
);

typedef _GetLength_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plLen
);
typedef _GetLength_Dart = int Function(
  Pointer,
  Pointer<Int32> plLen
);

typedef _SetMLStr_Native = Int32 Function(
  Pointer,
  Int32 lDestPos, 
  Int32 lDestLen, 
  COMObject pSrcMLStr, 
  Int32 lSrcPos, 
  Int32 lSrcLen
);
typedef _SetMLStr_Dart = int Function(
  Pointer,
  int lDestPos, 
  int lDestLen, 
  COMObject pSrcMLStr, 
  int lSrcPos, 
  int lSrcLen
);

typedef _GetMLStr_Native = Int32 Function(
  Pointer,
  Int32 lSrcPos, 
  Int32 lSrcLen, 
  COMObject pUnkOuter, 
  Uint32 dwClsContext, 
  Pointer<GUID> piid, 
  Pointer<COMObject> ppDestMLStr, 
  Pointer<Int32> plDestPos, 
  Pointer<Int32> plDestLen
);
typedef _GetMLStr_Dart = int Function(
  Pointer,
  int lSrcPos, 
  int lSrcLen, 
  COMObject pUnkOuter, 
  int dwClsContext, 
  Pointer<GUID> piid, 
  Pointer<COMObject> ppDestMLStr, 
  Pointer<Int32> plDestPos, 
  Pointer<Int32> plDestLen
);

/// {@category Interface}
/// {@category com}
class IMLangString extends IUnknown {
  // vtable begins at 3, ends at 6

   IMLangString(Pointer<COMObject> ptr) : super(ptr);

  int Sync(int fNoAccess) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Sync_Native>>>()
      .value
      .asFunction<_Sync_Dart>()(ptr.ref.lpVtbl, fNoAccess);

  int GetLength(Pointer<Int32> plLen) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetLength_Native>>>()
      .value
      .asFunction<_GetLength_Dart>()(ptr.ref.lpVtbl, plLen);

  int SetMLStr(int lDestPos, int lDestLen, COMObject pSrcMLStr, int lSrcPos, int lSrcLen) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetMLStr_Native>>>()
      .value
      .asFunction<_SetMLStr_Dart>()(ptr.ref.lpVtbl, lDestPos, lDestLen, pSrcMLStr, lSrcPos, lSrcLen);

  int GetMLStr(int lSrcPos, int lSrcLen, COMObject pUnkOuter, int dwClsContext, Pointer<GUID> piid, Pointer<COMObject> ppDestMLStr, Pointer<Int32> plDestPos, Pointer<Int32> plDestLen) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetMLStr_Native>>>()
      .value
      .asFunction<_GetMLStr_Dart>()(ptr.ref.lpVtbl, lSrcPos, lSrcLen, pUnkOuter, dwClsContext, piid, ppDestMLStr, plDestPos, plDestLen);

}


