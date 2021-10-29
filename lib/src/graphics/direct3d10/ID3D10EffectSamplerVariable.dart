// ID3D10EffectSamplerVariable.dart

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
const IID_ID3D10EffectSamplerVariable = '{6530D5C7-07E9-4271-A418-E7CE4BD1E480}';

typedef _GetSampler_Native = Int32 Function(
  Pointer,
  Uint32 Index, 
  Pointer<COMObject> ppSampler
);
typedef _GetSampler_Dart = int Function(
  Pointer,
  int Index, 
  Pointer<COMObject> ppSampler
);

typedef _GetBackingStore_Native = Int32 Function(
  Pointer,
  Uint32 Index, 
  Pointer<D3D10_SAMPLER_DESC> pSamplerDesc
);
typedef _GetBackingStore_Dart = int Function(
  Pointer,
  int Index, 
  Pointer<D3D10_SAMPLER_DESC> pSamplerDesc
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectSamplerVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 26

   ID3D10EffectSamplerVariable(Pointer<COMObject> ptr) : super(ptr);

  int GetSampler(int Index, Pointer<COMObject> ppSampler) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetSampler_Native>>>()
      .value
      .asFunction<_GetSampler_Dart>()(ptr.ref.lpVtbl, Index, ppSampler);

  int GetBackingStore(int Index, Pointer<D3D10_SAMPLER_DESC> pSamplerDesc) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetBackingStore_Native>>>()
      .value
      .asFunction<_GetBackingStore_Dart>()(ptr.ref.lpVtbl, Index, pSamplerDesc);

}


