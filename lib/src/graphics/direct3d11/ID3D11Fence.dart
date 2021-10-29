// ID3D11Fence.dart

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

import '../../graphics/direct3d11/ID3D11DeviceChild.dart';
import '../../security/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11Fence = '{AFFDE9D1-1DF7-4BB7-8A34-0F46251DAB80}';

typedef _CreateSharedHandle_Native = Int32 Function(
  Pointer,
  Pointer<SECURITY_ATTRIBUTES> pAttributes, 
  Uint32 dwAccess, 
  Pointer<Utf16> lpName, 
  Pointer<IntPtr> pHandle
);
typedef _CreateSharedHandle_Dart = int Function(
  Pointer,
  Pointer<SECURITY_ATTRIBUTES> pAttributes, 
  int dwAccess, 
  Pointer<Utf16> lpName, 
  Pointer<IntPtr> pHandle
);

typedef _GetCompletedValue_Native = Uint64 Function(
  Pointer);
typedef _GetCompletedValue_Dart = int Function(
  Pointer);

typedef _SetEventOnCompletion_Native = Int32 Function(
  Pointer,
  Uint64 Value, 
  IntPtr hEvent
);
typedef _SetEventOnCompletion_Dart = int Function(
  Pointer,
  int Value, 
  int hEvent
);

/// {@category Interface}
/// {@category com}
class ID3D11Fence extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 9

   ID3D11Fence(Pointer<COMObject> ptr) : super(ptr);

  int CreateSharedHandle(Pointer<SECURITY_ATTRIBUTES> pAttributes, int dwAccess, Pointer<Utf16> lpName, Pointer<IntPtr> pHandle) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CreateSharedHandle_Native>>>()
      .value
      .asFunction<_CreateSharedHandle_Dart>()(ptr.ref.lpVtbl, pAttributes, dwAccess, lpName, pHandle);

  int GetCompletedValue() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetCompletedValue_Native>>>()
      .value
      .asFunction<_GetCompletedValue_Dart>()(ptr.ref.lpVtbl);

  int SetEventOnCompletion(int Value, int hEvent) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetEventOnCompletion_Native>>>()
      .value
      .asFunction<_SetEventOnCompletion_Dart>()(ptr.ref.lpVtbl, Value, hEvent);

}


