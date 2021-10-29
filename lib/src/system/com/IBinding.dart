// IBinding.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IBinding = '{79EAC9C0-BAF9-11CE-8C82-00AA004BA90B}';

typedef _Abort_Native = Int32 Function(
  Pointer);
typedef _Abort_Dart = int Function(
  Pointer);

typedef _Suspend_Native = Int32 Function(
  Pointer);
typedef _Suspend_Dart = int Function(
  Pointer);

typedef _Resume_Native = Int32 Function(
  Pointer);
typedef _Resume_Dart = int Function(
  Pointer);

typedef _SetPriority_Native = Int32 Function(
  Pointer,
  Int32 nPriority
);
typedef _SetPriority_Dart = int Function(
  Pointer,
  int nPriority
);

typedef _GetPriority_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pnPriority
);
typedef _GetPriority_Dart = int Function(
  Pointer,
  Pointer<Int32> pnPriority
);

typedef _GetBindResult_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pclsidProtocol, 
  Pointer<Uint32> pdwResult, 
  Pointer<Pointer<Utf16>> pszResult, 
  Pointer<Uint32> pdwReserved
);
typedef _GetBindResult_Dart = int Function(
  Pointer,
  Pointer<GUID> pclsidProtocol, 
  Pointer<Uint32> pdwResult, 
  Pointer<Pointer<Utf16>> pszResult, 
  Pointer<Uint32> pdwReserved
);

/// {@category Interface}
/// {@category com}
class IBinding extends IUnknown {
  // vtable begins at 3, ends at 8

   IBinding(Pointer<COMObject> ptr) : super(ptr);

  int Abort() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Abort_Native>>>()
      .value
      .asFunction<_Abort_Dart>()(ptr.ref.lpVtbl);

  int Suspend() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Suspend_Native>>>()
      .value
      .asFunction<_Suspend_Dart>()(ptr.ref.lpVtbl);

  int Resume() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Resume_Native>>>()
      .value
      .asFunction<_Resume_Dart>()(ptr.ref.lpVtbl);

  int SetPriority(int nPriority) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetPriority_Native>>>()
      .value
      .asFunction<_SetPriority_Dart>()(ptr.ref.lpVtbl, nPriority);

  int GetPriority(Pointer<Int32> pnPriority) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetPriority_Native>>>()
      .value
      .asFunction<_GetPriority_Dart>()(ptr.ref.lpVtbl, pnPriority);

  int GetBindResult(Pointer<GUID> pclsidProtocol, Pointer<Uint32> pdwResult, Pointer<Pointer<Utf16>> pszResult, Pointer<Uint32> pdwReserved) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetBindResult_Native>>>()
      .value
      .asFunction<_GetBindResult_Dart>()(ptr.ref.lpVtbl, pclsidProtocol, pdwResult, pszResult, pdwReserved);

}


