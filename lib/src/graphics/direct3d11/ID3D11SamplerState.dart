// ID3D11SamplerState.dart

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
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11SamplerState = '{DA6FEA51-564C-4487-9810-F0D0F9B4E3A5}';

typedef _GetDesc_Native = Void Function(
  Pointer,
  Pointer<D3D11_SAMPLER_DESC> pDesc
);
typedef _GetDesc_Dart = void Function(
  Pointer,
  Pointer<D3D11_SAMPLER_DESC> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D11SamplerState extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 7

   ID3D11SamplerState(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc(Pointer<D3D11_SAMPLER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

}


