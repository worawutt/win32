// ID3D11Device2.dart

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

import '../../graphics/direct3d11/ID3D11Device1.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID3D11Device2 = '{9D06DFFA-D1E5-4D07-83A8-1BB123F2F841}';

typedef _GetImmediateContext2_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppImmediateContext
);
typedef _GetImmediateContext2_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppImmediateContext
);

typedef _CreateDeferredContext2_Native = Int32 Function(
  Pointer,
  Uint32 ContextFlags, 
  Pointer<COMObject> ppDeferredContext
);
typedef _CreateDeferredContext2_Dart = int Function(
  Pointer,
  int ContextFlags, 
  Pointer<COMObject> ppDeferredContext
);

typedef _GetResourceTiling_Native = Void Function(
  Pointer,
  COMObject pTiledResource, 
  Pointer<Uint32> pNumTilesForEntireResource, 
  Pointer<D3D11_PACKED_MIP_DESC> pPackedMipDesc, 
  Pointer<D3D11_TILE_SHAPE> pStandardTileShapeForNonPackedMips, 
  Pointer<Uint32> pNumSubresourceTilings, 
  Uint32 FirstSubresourceTilingToGet, 
  Pointer<D3D11_SUBRESOURCE_TILING> pSubresourceTilingsForNonPackedMips
);
typedef _GetResourceTiling_Dart = void Function(
  Pointer,
  COMObject pTiledResource, 
  Pointer<Uint32> pNumTilesForEntireResource, 
  Pointer<D3D11_PACKED_MIP_DESC> pPackedMipDesc, 
  Pointer<D3D11_TILE_SHAPE> pStandardTileShapeForNonPackedMips, 
  Pointer<Uint32> pNumSubresourceTilings, 
  int FirstSubresourceTilingToGet, 
  Pointer<D3D11_SUBRESOURCE_TILING> pSubresourceTilingsForNonPackedMips
);

typedef _CheckMultisampleQualityLevels1_Native = Int32 Function(
  Pointer,
  Uint32 Format, 
  Uint32 SampleCount, 
  Uint32 Flags, 
  Pointer<Uint32> pNumQualityLevels
);
typedef _CheckMultisampleQualityLevels1_Dart = int Function(
  Pointer,
  int Format, 
  int SampleCount, 
  int Flags, 
  Pointer<Uint32> pNumQualityLevels
);

/// {@category Interface}
/// {@category com}
class ID3D11Device2 extends ID3D11Device1 {
  // vtable begins at 50, ends at 53

   ID3D11Device2(Pointer<COMObject> ptr) : super(ptr);

  void GetImmediateContext2(Pointer<COMObject> ppImmediateContext) => ptr.ref.lpVtbl.value      .elementAt(50)
      .cast<Pointer<NativeFunction<_GetImmediateContext2_Native>>>()
      .value
      .asFunction<_GetImmediateContext2_Dart>()(ptr.ref.lpVtbl, ppImmediateContext);

  int CreateDeferredContext2(int ContextFlags, Pointer<COMObject> ppDeferredContext) => ptr.ref.lpVtbl.value      .elementAt(51)
      .cast<Pointer<NativeFunction<_CreateDeferredContext2_Native>>>()
      .value
      .asFunction<_CreateDeferredContext2_Dart>()(ptr.ref.lpVtbl, ContextFlags, ppDeferredContext);

  void GetResourceTiling(COMObject pTiledResource, Pointer<Uint32> pNumTilesForEntireResource, Pointer<D3D11_PACKED_MIP_DESC> pPackedMipDesc, Pointer<D3D11_TILE_SHAPE> pStandardTileShapeForNonPackedMips, Pointer<Uint32> pNumSubresourceTilings, int FirstSubresourceTilingToGet, Pointer<D3D11_SUBRESOURCE_TILING> pSubresourceTilingsForNonPackedMips) => ptr.ref.lpVtbl.value      .elementAt(52)
      .cast<Pointer<NativeFunction<_GetResourceTiling_Native>>>()
      .value
      .asFunction<_GetResourceTiling_Dart>()(ptr.ref.lpVtbl, pTiledResource, pNumTilesForEntireResource, pPackedMipDesc, pStandardTileShapeForNonPackedMips, pNumSubresourceTilings, FirstSubresourceTilingToGet, pSubresourceTilingsForNonPackedMips);

  int CheckMultisampleQualityLevels1(int Format, int SampleCount, int Flags, Pointer<Uint32> pNumQualityLevels) => ptr.ref.lpVtbl.value      .elementAt(53)
      .cast<Pointer<NativeFunction<_CheckMultisampleQualityLevels1_Native>>>()
      .value
      .asFunction<_CheckMultisampleQualityLevels1_Dart>()(ptr.ref.lpVtbl, Format, SampleCount, Flags, pNumQualityLevels);

}


