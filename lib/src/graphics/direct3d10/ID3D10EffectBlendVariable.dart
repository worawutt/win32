// ID3D10EffectBlendVariable.dart

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
const IID_ID3D10EffectBlendVariable = '{1FCD2294-DF6D-4EAE-86B3-0E9160CFB07B}';

typedef _GetBlendState_Native = Int32 Function(
  Pointer,
  Uint32 Index, 
  Pointer<COMObject> ppBlendState
);
typedef _GetBlendState_Dart = int Function(
  Pointer,
  int Index, 
  Pointer<COMObject> ppBlendState
);

typedef _GetBackingStore_Native = Int32 Function(
  Pointer,
  Uint32 Index, 
  Pointer<D3D10_BLEND_DESC> pBlendDesc
);
typedef _GetBackingStore_Dart = int Function(
  Pointer,
  int Index, 
  Pointer<D3D10_BLEND_DESC> pBlendDesc
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectBlendVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 26

   ID3D10EffectBlendVariable(Pointer<COMObject> ptr) : super(ptr);

  int GetBlendState(int Index, Pointer<COMObject> ppBlendState) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetBlendState_Native>>>()
      .value
      .asFunction<_GetBlendState_Dart>()(ptr.ref.lpVtbl, Index, ppBlendState);

  int GetBackingStore(int Index, Pointer<D3D10_BLEND_DESC> pBlendDesc) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetBackingStore_Native>>>()
      .value
      .asFunction<_GetBackingStore_Dart>()(ptr.ref.lpVtbl, Index, pBlendDesc);

}


