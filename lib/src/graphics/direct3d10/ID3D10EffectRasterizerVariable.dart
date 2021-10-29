// ID3D10EffectRasterizerVariable.dart

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

import '../../graphics/direct3d10/ID3D10EffectVariable.dart';
import '../../graphics/direct3d10/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10EffectRasterizerVariable = '{21AF9F0E-4D94-4EA9-9785-2CB76B8C0B34}';

typedef _GetRasterizerState_Native = Int32 Function(
  Pointer,
  Uint32 Index, 
  Pointer<COMObject> ppRasterizerState
);
typedef _GetRasterizerState_Dart = int Function(
  Pointer,
  int Index, 
  Pointer<COMObject> ppRasterizerState
);

typedef _GetBackingStore_Native = Int32 Function(
  Pointer,
  Uint32 Index, 
  Pointer<D3D10_RASTERIZER_DESC> pRasterizerDesc
);
typedef _GetBackingStore_Dart = int Function(
  Pointer,
  int Index, 
  Pointer<D3D10_RASTERIZER_DESC> pRasterizerDesc
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectRasterizerVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 26

   ID3D10EffectRasterizerVariable(Pointer<COMObject> ptr) : super(ptr);

  int GetRasterizerState(int Index, Pointer<COMObject> ppRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetRasterizerState_Native>>>()
      .value
      .asFunction<_GetRasterizerState_Dart>()(ptr.ref.lpVtbl, Index, ppRasterizerState);

  int GetBackingStore(int Index, Pointer<D3D10_RASTERIZER_DESC> pRasterizerDesc) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetBackingStore_Native>>>()
      .value
      .asFunction<_GetBackingStore_Dart>()(ptr.ref.lpVtbl, Index, pRasterizerDesc);

}


