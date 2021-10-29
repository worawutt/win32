// IGlobalInterfaceTable.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IGlobalInterfaceTable = '{00000146-0000-0000-C000-000000000046}';

typedef _RegisterInterfaceInGlobal_Native = Int32 Function(
  Pointer,
  COMObject pUnk, 
  Pointer<GUID> riid, 
  Pointer<Uint32> pdwCookie
);
typedef _RegisterInterfaceInGlobal_Dart = int Function(
  Pointer,
  COMObject pUnk, 
  Pointer<GUID> riid, 
  Pointer<Uint32> pdwCookie
);

typedef _RevokeInterfaceFromGlobal_Native = Int32 Function(
  Pointer,
  Uint32 dwCookie
);
typedef _RevokeInterfaceFromGlobal_Dart = int Function(
  Pointer,
  int dwCookie
);

typedef _GetInterfaceFromGlobal_Native = Int32 Function(
  Pointer,
  Uint32 dwCookie, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);
typedef _GetInterfaceFromGlobal_Dart = int Function(
  Pointer,
  int dwCookie, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);

/// {@category Interface}
/// {@category com}
class IGlobalInterfaceTable extends IUnknown {
  // vtable begins at 3, ends at 5

   IGlobalInterfaceTable(Pointer<COMObject> ptr) : super(ptr);

  int RegisterInterfaceInGlobal(COMObject pUnk, Pointer<GUID> riid, Pointer<Uint32> pdwCookie) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterInterfaceInGlobal_Native>>>()
      .value
      .asFunction<_RegisterInterfaceInGlobal_Dart>()(ptr.ref.lpVtbl, pUnk, riid, pdwCookie);

  int RevokeInterfaceFromGlobal(int dwCookie) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RevokeInterfaceFromGlobal_Native>>>()
      .value
      .asFunction<_RevokeInterfaceFromGlobal_Dart>()(ptr.ref.lpVtbl, dwCookie);

  int GetInterfaceFromGlobal(int dwCookie, Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetInterfaceFromGlobal_Native>>>()
      .value
      .asFunction<_GetInterfaceFromGlobal_Dart>()(ptr.ref.lpVtbl, dwCookie, riid, ppv);

}


