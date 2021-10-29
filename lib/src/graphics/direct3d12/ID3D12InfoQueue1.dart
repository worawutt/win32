// ID3D12InfoQueue1.dart

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

import '../../graphics/direct3d12/ID3D12InfoQueue.dart';
import '../../graphics/direct3d12/callbacks.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12InfoQueue1 = '{2852DD88-B484-4C0C-B6B1-67168500E600}';

typedef _RegisterMessageCallback_Native = Int32 Function(
  Pointer,
  Pointer<NativeFunction<D3D12MessageFunc>> CallbackFunc, 
  Uint32 CallbackFilterFlags, 
  Pointer pContext, 
  Pointer<Uint32> pCallbackCookie
);
typedef _RegisterMessageCallback_Dart = int Function(
  Pointer,
  Pointer<NativeFunction<D3D12MessageFunc>> CallbackFunc, 
  int CallbackFilterFlags, 
  Pointer pContext, 
  Pointer<Uint32> pCallbackCookie
);

typedef _UnregisterMessageCallback_Native = Int32 Function(
  Pointer,
  Uint32 CallbackCookie
);
typedef _UnregisterMessageCallback_Dart = int Function(
  Pointer,
  int CallbackCookie
);

/// {@category Interface}
/// {@category com}
class ID3D12InfoQueue1 extends ID3D12InfoQueue {
  // vtable begins at 38, ends at 39

   ID3D12InfoQueue1(Pointer<COMObject> ptr) : super(ptr);

  int RegisterMessageCallback(Pointer<NativeFunction<D3D12MessageFunc>> CallbackFunc, int CallbackFilterFlags, Pointer pContext, Pointer<Uint32> pCallbackCookie) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_RegisterMessageCallback_Native>>>()
      .value
      .asFunction<_RegisterMessageCallback_Dart>()(ptr.ref.lpVtbl, CallbackFunc, CallbackFilterFlags, pContext, pCallbackCookie);

  int UnregisterMessageCallback(int CallbackCookie) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_UnregisterMessageCallback_Native>>>()
      .value
      .asFunction<_UnregisterMessageCallback_Dart>()(ptr.ref.lpVtbl, CallbackCookie);

}


