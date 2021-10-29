// ID3D12SwapChainAssistant.dart

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
const IID_ID3D12SwapChainAssistant = '{F1DF64B6-57FD-49CD-8807-C0EB88B45C8F}';

typedef _GetLUID_Native = LUID Function(
  Pointer);
typedef _GetLUID_Dart = LUID Function(
  Pointer);

typedef _GetSwapChainObject_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);
typedef _GetSwapChainObject_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppv
);

typedef _GetCurrentResourceAndCommandQueue_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riidResource, 
  Pointer<Pointer> ppvResource, 
  Pointer<GUID> riidQueue, 
  Pointer<Pointer> ppvQueue
);
typedef _GetCurrentResourceAndCommandQueue_Dart = int Function(
  Pointer,
  Pointer<GUID> riidResource, 
  Pointer<Pointer> ppvResource, 
  Pointer<GUID> riidQueue, 
  Pointer<Pointer> ppvQueue
);

typedef _InsertImplicitSync_Native = Int32 Function(
  Pointer);
typedef _InsertImplicitSync_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12SwapChainAssistant extends IUnknown {
  // vtable begins at 3, ends at 6

   ID3D12SwapChainAssistant(Pointer<COMObject> ptr) : super(ptr);

  LUID GetLUID() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetLUID_Native>>>()
      .value
      .asFunction<_GetLUID_Dart>()(ptr.ref.lpVtbl);

  int GetSwapChainObject(Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetSwapChainObject_Native>>>()
      .value
      .asFunction<_GetSwapChainObject_Dart>()(ptr.ref.lpVtbl, riid, ppv);

  int GetCurrentResourceAndCommandQueue(Pointer<GUID> riidResource, Pointer<Pointer> ppvResource, Pointer<GUID> riidQueue, Pointer<Pointer> ppvQueue) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetCurrentResourceAndCommandQueue_Native>>>()
      .value
      .asFunction<_GetCurrentResourceAndCommandQueue_Dart>()(ptr.ref.lpVtbl, riidResource, ppvResource, riidQueue, ppvQueue);

  int InsertImplicitSync() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_InsertImplicitSync_Native>>>()
      .value
      .asFunction<_InsertImplicitSync_Dart>()(ptr.ref.lpVtbl);

}


