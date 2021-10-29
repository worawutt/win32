// IAsyncManager.dart

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
const IID_IAsyncManager = '{0000002A-0000-0000-C000-000000000046}';

typedef _CompleteCall_Native = Int32 Function(
  Pointer,
  Int32 Result
);
typedef _CompleteCall_Dart = int Function(
  Pointer,
  int Result
);

typedef _GetCallContext_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> pInterface
);
typedef _GetCallContext_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> pInterface
);

typedef _GetState_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulStateFlags
);
typedef _GetState_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulStateFlags
);

/// {@category Interface}
/// {@category com}
class IAsyncManager extends IUnknown {
  // vtable begins at 3, ends at 5

   IAsyncManager(Pointer<COMObject> ptr) : super(ptr);

  int CompleteCall(int Result) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CompleteCall_Native>>>()
      .value
      .asFunction<_CompleteCall_Dart>()(ptr.ref.lpVtbl, Result);

  int GetCallContext(Pointer<GUID> riid, Pointer<Pointer> pInterface) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCallContext_Native>>>()
      .value
      .asFunction<_GetCallContext_Dart>()(ptr.ref.lpVtbl, riid, pInterface);

  int GetState(Pointer<Uint32> pulStateFlags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetState_Native>>>()
      .value
      .asFunction<_GetState_Dart>()(ptr.ref.lpVtbl, pulStateFlags);

}


