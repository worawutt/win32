// ID3D12ShaderCacheSession.dart

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

import '../../graphics/direct3d12/ID3D12DeviceChild.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12ShaderCacheSession = '{28E2495D-0F64-4AE4-A6EC-129255DC49A8}';

typedef _FindValue_Native = Int32 Function(
  Pointer,
  Pointer pKey, 
  Uint32 KeySize, 
  Pointer pValue, 
  Pointer<Uint32> pValueSize
);
typedef _FindValue_Dart = int Function(
  Pointer,
  Pointer pKey, 
  int KeySize, 
  Pointer pValue, 
  Pointer<Uint32> pValueSize
);

typedef _StoreValue_Native = Int32 Function(
  Pointer,
  Pointer pKey, 
  Uint32 KeySize, 
  Pointer pValue, 
  Uint32 ValueSize
);
typedef _StoreValue_Dart = int Function(
  Pointer,
  Pointer pKey, 
  int KeySize, 
  Pointer pValue, 
  int ValueSize
);

typedef _SetDeleteOnDestroy_Native = Void Function(
  Pointer);
typedef _SetDeleteOnDestroy_Dart = void Function(
  Pointer);

typedef _GetDesc_Native = D3D12_SHADER_CACHE_SESSION_DESC Function(
  Pointer);
typedef _GetDesc_Dart = D3D12_SHADER_CACHE_SESSION_DESC Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12ShaderCacheSession extends ID3D12DeviceChild {
  // vtable begins at 8, ends at 11

   ID3D12ShaderCacheSession(Pointer<COMObject> ptr) : super(ptr);

  int FindValue(Pointer pKey, int KeySize, Pointer pValue, Pointer<Uint32> pValueSize) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_FindValue_Native>>>()
      .value
      .asFunction<_FindValue_Dart>()(ptr.ref.lpVtbl, pKey, KeySize, pValue, pValueSize);

  int StoreValue(Pointer pKey, int KeySize, Pointer pValue, int ValueSize) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_StoreValue_Native>>>()
      .value
      .asFunction<_StoreValue_Dart>()(ptr.ref.lpVtbl, pKey, KeySize, pValue, ValueSize);

  void SetDeleteOnDestroy() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetDeleteOnDestroy_Native>>>()
      .value
      .asFunction<_SetDeleteOnDestroy_Dart>()(ptr.ref.lpVtbl);

  D3D12_SHADER_CACHE_SESSION_DESC GetDesc() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl);

}


