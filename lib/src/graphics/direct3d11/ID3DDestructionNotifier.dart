// ID3DDestructionNotifier.dart

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
import '../../graphics/direct3d11/callbacks.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3DDestructionNotifier = '{A06EB39A-50DA-425B-8C31-4EECD6C270F3}';

typedef _RegisterDestructionCallback_Native = Int32 Function(
  Pointer,
  Pointer<NativeFunction<PFN_DESTRUCTION_CALLBACK>> callbackFn, 
  Pointer pData, 
  Pointer<Uint32> pCallbackID
);
typedef _RegisterDestructionCallback_Dart = int Function(
  Pointer,
  Pointer<NativeFunction<PFN_DESTRUCTION_CALLBACK>> callbackFn, 
  Pointer pData, 
  Pointer<Uint32> pCallbackID
);

typedef _UnregisterDestructionCallback_Native = Int32 Function(
  Pointer,
  Uint32 callbackID
);
typedef _UnregisterDestructionCallback_Dart = int Function(
  Pointer,
  int callbackID
);

/// {@category Interface}
/// {@category com}
class ID3DDestructionNotifier extends IUnknown {
  // vtable begins at 3, ends at 4

   ID3DDestructionNotifier(Pointer<COMObject> ptr) : super(ptr);

  int RegisterDestructionCallback(Pointer<NativeFunction<PFN_DESTRUCTION_CALLBACK>> callbackFn, Pointer pData, Pointer<Uint32> pCallbackID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_RegisterDestructionCallback_Native>>>()
      .value
      .asFunction<_RegisterDestructionCallback_Dart>()(ptr.ref.lpVtbl, callbackFn, pData, pCallbackID);

  int UnregisterDestructionCallback(int callbackID) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UnregisterDestructionCallback_Native>>>()
      .value
      .asFunction<_UnregisterDestructionCallback_Dart>()(ptr.ref.lpVtbl, callbackID);

}


