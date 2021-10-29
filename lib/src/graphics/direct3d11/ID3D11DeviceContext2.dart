// ID3D11DeviceContext2.dart

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

import '../../graphics/direct3d11/ID3D11DeviceContext1.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11DeviceContext2 = '{420D5B32-B90C-4DA4-BEF0-359F6A24A83A}';

typedef _UpdateTileMappings_Native = Int32 Function(
  Pointer,
  COMObject pTiledResource, 
  Uint32 NumTiledResourceRegions, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pTiledResourceRegionStartCoordinates, 
  Pointer<D3D11_TILE_REGION_SIZE> pTiledResourceRegionSizes, 
  COMObject pTilePool, 
  Uint32 NumRanges, 
  Pointer<Uint32> pRangeFlags, 
  Pointer<Uint32> pTilePoolStartOffsets, 
  Pointer<Uint32> pRangeTileCounts, 
  Uint32 Flags
);
typedef _UpdateTileMappings_Dart = int Function(
  Pointer,
  COMObject pTiledResource, 
  int NumTiledResourceRegions, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pTiledResourceRegionStartCoordinates, 
  Pointer<D3D11_TILE_REGION_SIZE> pTiledResourceRegionSizes, 
  COMObject pTilePool, 
  int NumRanges, 
  Pointer<Uint32> pRangeFlags, 
  Pointer<Uint32> pTilePoolStartOffsets, 
  Pointer<Uint32> pRangeTileCounts, 
  int Flags
);

typedef _CopyTileMappings_Native = Int32 Function(
  Pointer,
  COMObject pDestTiledResource, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pDestRegionStartCoordinate, 
  COMObject pSourceTiledResource, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pSourceRegionStartCoordinate, 
  Pointer<D3D11_TILE_REGION_SIZE> pTileRegionSize, 
  Uint32 Flags
);
typedef _CopyTileMappings_Dart = int Function(
  Pointer,
  COMObject pDestTiledResource, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pDestRegionStartCoordinate, 
  COMObject pSourceTiledResource, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pSourceRegionStartCoordinate, 
  Pointer<D3D11_TILE_REGION_SIZE> pTileRegionSize, 
  int Flags
);

typedef _CopyTiles_Native = Void Function(
  Pointer,
  COMObject pTiledResource, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pTileRegionStartCoordinate, 
  Pointer<D3D11_TILE_REGION_SIZE> pTileRegionSize, 
  COMObject pBuffer, 
  Uint64 BufferStartOffsetInBytes, 
  Uint32 Flags
);
typedef _CopyTiles_Dart = void Function(
  Pointer,
  COMObject pTiledResource, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pTileRegionStartCoordinate, 
  Pointer<D3D11_TILE_REGION_SIZE> pTileRegionSize, 
  COMObject pBuffer, 
  int BufferStartOffsetInBytes, 
  int Flags
);

typedef _UpdateTiles_Native = Void Function(
  Pointer,
  COMObject pDestTiledResource, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pDestTileRegionStartCoordinate, 
  Pointer<D3D11_TILE_REGION_SIZE> pDestTileRegionSize, 
  Pointer pSourceTileData, 
  Uint32 Flags
);
typedef _UpdateTiles_Dart = void Function(
  Pointer,
  COMObject pDestTiledResource, 
  Pointer<D3D11_TILED_RESOURCE_COORDINATE> pDestTileRegionStartCoordinate, 
  Pointer<D3D11_TILE_REGION_SIZE> pDestTileRegionSize, 
  Pointer pSourceTileData, 
  int Flags
);

typedef _ResizeTilePool_Native = Int32 Function(
  Pointer,
  COMObject pTilePool, 
  Uint64 NewSizeInBytes
);
typedef _ResizeTilePool_Dart = int Function(
  Pointer,
  COMObject pTilePool, 
  int NewSizeInBytes
);

typedef _TiledResourceBarrier_Native = Void Function(
  Pointer,
  COMObject pTiledResourceOrViewAccessBeforeBarrier, 
  COMObject pTiledResourceOrViewAccessAfterBarrier
);
typedef _TiledResourceBarrier_Dart = void Function(
  Pointer,
  COMObject pTiledResourceOrViewAccessBeforeBarrier, 
  COMObject pTiledResourceOrViewAccessAfterBarrier
);

typedef _IsAnnotationEnabled_Native = Int32 Function(
  Pointer);
typedef _IsAnnotationEnabled_Dart = int Function(
  Pointer);

typedef _SetMarkerInt_Native = Void Function(
  Pointer,
  Pointer<Utf16> pLabel, 
  Int32 Data
);
typedef _SetMarkerInt_Dart = void Function(
  Pointer,
  Pointer<Utf16> pLabel, 
  int Data
);

typedef _BeginEventInt_Native = Void Function(
  Pointer,
  Pointer<Utf16> pLabel, 
  Int32 Data
);
typedef _BeginEventInt_Dart = void Function(
  Pointer,
  Pointer<Utf16> pLabel, 
  int Data
);

typedef _EndEvent_Native = Void Function(
  Pointer);
typedef _EndEvent_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D11DeviceContext2 extends ID3D11DeviceContext1 {
  // vtable begins at 134, ends at 143

   ID3D11DeviceContext2(Pointer<COMObject> ptr) : super(ptr);

  int UpdateTileMappings(COMObject pTiledResource, int NumTiledResourceRegions, Pointer<D3D11_TILED_RESOURCE_COORDINATE> pTiledResourceRegionStartCoordinates, Pointer<D3D11_TILE_REGION_SIZE> pTiledResourceRegionSizes, COMObject pTilePool, int NumRanges, Pointer<Uint32> pRangeFlags, Pointer<Uint32> pTilePoolStartOffsets, Pointer<Uint32> pRangeTileCounts, int Flags) => ptr.ref.lpVtbl.value      .elementAt(134)
      .cast<Pointer<NativeFunction<_UpdateTileMappings_Native>>>()
      .value
      .asFunction<_UpdateTileMappings_Dart>()(ptr.ref.lpVtbl, pTiledResource, NumTiledResourceRegions, pTiledResourceRegionStartCoordinates, pTiledResourceRegionSizes, pTilePool, NumRanges, pRangeFlags, pTilePoolStartOffsets, pRangeTileCounts, Flags);

  int CopyTileMappings(COMObject pDestTiledResource, Pointer<D3D11_TILED_RESOURCE_COORDINATE> pDestRegionStartCoordinate, COMObject pSourceTiledResource, Pointer<D3D11_TILED_RESOURCE_COORDINATE> pSourceRegionStartCoordinate, Pointer<D3D11_TILE_REGION_SIZE> pTileRegionSize, int Flags) => ptr.ref.lpVtbl.value      .elementAt(135)
      .cast<Pointer<NativeFunction<_CopyTileMappings_Native>>>()
      .value
      .asFunction<_CopyTileMappings_Dart>()(ptr.ref.lpVtbl, pDestTiledResource, pDestRegionStartCoordinate, pSourceTiledResource, pSourceRegionStartCoordinate, pTileRegionSize, Flags);

  void CopyTiles(COMObject pTiledResource, Pointer<D3D11_TILED_RESOURCE_COORDINATE> pTileRegionStartCoordinate, Pointer<D3D11_TILE_REGION_SIZE> pTileRegionSize, COMObject pBuffer, int BufferStartOffsetInBytes, int Flags) => ptr.ref.lpVtbl.value      .elementAt(136)
      .cast<Pointer<NativeFunction<_CopyTiles_Native>>>()
      .value
      .asFunction<_CopyTiles_Dart>()(ptr.ref.lpVtbl, pTiledResource, pTileRegionStartCoordinate, pTileRegionSize, pBuffer, BufferStartOffsetInBytes, Flags);

  void UpdateTiles(COMObject pDestTiledResource, Pointer<D3D11_TILED_RESOURCE_COORDINATE> pDestTileRegionStartCoordinate, Pointer<D3D11_TILE_REGION_SIZE> pDestTileRegionSize, Pointer pSourceTileData, int Flags) => ptr.ref.lpVtbl.value      .elementAt(137)
      .cast<Pointer<NativeFunction<_UpdateTiles_Native>>>()
      .value
      .asFunction<_UpdateTiles_Dart>()(ptr.ref.lpVtbl, pDestTiledResource, pDestTileRegionStartCoordinate, pDestTileRegionSize, pSourceTileData, Flags);

  int ResizeTilePool(COMObject pTilePool, int NewSizeInBytes) => ptr.ref.lpVtbl.value      .elementAt(138)
      .cast<Pointer<NativeFunction<_ResizeTilePool_Native>>>()
      .value
      .asFunction<_ResizeTilePool_Dart>()(ptr.ref.lpVtbl, pTilePool, NewSizeInBytes);

  void TiledResourceBarrier(COMObject pTiledResourceOrViewAccessBeforeBarrier, COMObject pTiledResourceOrViewAccessAfterBarrier) => ptr.ref.lpVtbl.value      .elementAt(139)
      .cast<Pointer<NativeFunction<_TiledResourceBarrier_Native>>>()
      .value
      .asFunction<_TiledResourceBarrier_Dart>()(ptr.ref.lpVtbl, pTiledResourceOrViewAccessBeforeBarrier, pTiledResourceOrViewAccessAfterBarrier);

  int IsAnnotationEnabled() => ptr.ref.lpVtbl.value      .elementAt(140)
      .cast<Pointer<NativeFunction<_IsAnnotationEnabled_Native>>>()
      .value
      .asFunction<_IsAnnotationEnabled_Dart>()(ptr.ref.lpVtbl);

  void SetMarkerInt(Pointer<Utf16> pLabel, int Data) => ptr.ref.lpVtbl.value      .elementAt(141)
      .cast<Pointer<NativeFunction<_SetMarkerInt_Native>>>()
      .value
      .asFunction<_SetMarkerInt_Dart>()(ptr.ref.lpVtbl, pLabel, Data);

  void BeginEventInt(Pointer<Utf16> pLabel, int Data) => ptr.ref.lpVtbl.value      .elementAt(142)
      .cast<Pointer<NativeFunction<_BeginEventInt_Native>>>()
      .value
      .asFunction<_BeginEventInt_Dart>()(ptr.ref.lpVtbl, pLabel, Data);

  void EndEvent() => ptr.ref.lpVtbl.value      .elementAt(143)
      .cast<Pointer<NativeFunction<_EndEvent_Native>>>()
      .value
      .asFunction<_EndEvent_Dart>()(ptr.ref.lpVtbl);

}


