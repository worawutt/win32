// ID3D12GraphicsCommandList5.dart

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

import '../../graphics/direct3d12/ID3D12GraphicsCommandList4.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12GraphicsCommandList5 = '{55050859-4024-474C-87F5-6472EAEE44EA}';

typedef _RSSetShadingRate_Native = Void Function(
  Pointer,
  Uint32 baseShadingRate, 
  Pointer<Uint32> combiners
);
typedef _RSSetShadingRate_Dart = void Function(
  Pointer,
  int baseShadingRate, 
  Pointer<Uint32> combiners
);

typedef _RSSetShadingRateImage_Native = Void Function(
  Pointer,
  COMObject shadingRateImage
);
typedef _RSSetShadingRateImage_Dart = void Function(
  Pointer,
  COMObject shadingRateImage
);

/// {@category Interface}
/// {@category com}
class ID3D12GraphicsCommandList5 extends ID3D12GraphicsCommandList4 {
  // vtable begins at 77, ends at 78

   ID3D12GraphicsCommandList5(Pointer<COMObject> ptr) : super(ptr);

  void RSSetShadingRate(int baseShadingRate, Pointer<Uint32> combiners) => ptr.ref.lpVtbl.value      .elementAt(77)
      .cast<Pointer<NativeFunction<_RSSetShadingRate_Native>>>()
      .value
      .asFunction<_RSSetShadingRate_Dart>()(ptr.ref.lpVtbl, baseShadingRate, combiners);

  void RSSetShadingRateImage(COMObject shadingRateImage) => ptr.ref.lpVtbl.value      .elementAt(78)
      .cast<Pointer<NativeFunction<_RSSetShadingRateImage_Native>>>()
      .value
      .asFunction<_RSSetShadingRateImage_Dart>()(ptr.ref.lpVtbl, shadingRateImage);

}


