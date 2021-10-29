// ID3D12CommandQueue.dart

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

import '../../graphics/direct3d12/ID3D12Pageable.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12CommandQueue = '{0EC870A6-5D7E-4C22-8CFC-5BAAE07616ED}';

typedef _UpdateTileMappings_Native = Void Function(
  Pointer,
  COMObject pResource, 
  Uint32 NumResourceRegions, 
  Pointer<D3D12_TILED_RESOURCE_COORDINATE> pResourceRegionStartCoordinates, 
  Pointer<D3D12_TILE_REGION_SIZE> pResourceRegionSizes, 
  COMObject pHeap, 
  Uint32 NumRanges, 
  Pointer<Uint32> pRangeFlags, 
  Pointer<Uint32> pHeapRangeStartOffsets, 
  Pointer<Uint32> pRangeTileCounts, 
  Uint32 Flags
);
typedef _UpdateTileMappings_Dart = void Function(
  Pointer,
  COMObject pResource, 
  int NumResourceRegions, 
  Pointer<D3D12_TILED_RESOURCE_COORDINATE> pResourceRegionStartCoordinates, 
  Pointer<D3D12_TILE_REGION_SIZE> pResourceRegionSizes, 
  COMObject pHeap, 
  int NumRanges, 
  Pointer<Uint32> pRangeFlags, 
  Pointer<Uint32> pHeapRangeStartOffsets, 
  Pointer<Uint32> pRangeTileCounts, 
  int Flags
);

typedef _CopyTileMappings_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  Pointer<D3D12_TILED_RESOURCE_COORDINATE> pDstRegionStartCoordinate, 
  COMObject pSrcResource, 
  Pointer<D3D12_TILED_RESOURCE_COORDINATE> pSrcRegionStartCoordinate, 
  Pointer<D3D12_TILE_REGION_SIZE> pRegionSize, 
  Uint32 Flags
);
typedef _CopyTileMappings_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  Pointer<D3D12_TILED_RESOURCE_COORDINATE> pDstRegionStartCoordinate, 
  COMObject pSrcResource, 
  Pointer<D3D12_TILED_RESOURCE_COORDINATE> pSrcRegionStartCoordinate, 
  Pointer<D3D12_TILE_REGION_SIZE> pRegionSize, 
  int Flags
);

typedef _ExecuteCommandLists_Native = Void Function(
  Pointer,
  Uint32 NumCommandLists, 
  Pointer<COMObject> ppCommandLists
);
typedef _ExecuteCommandLists_Dart = void Function(
  Pointer,
  int NumCommandLists, 
  Pointer<COMObject> ppCommandLists
);

typedef _SetMarker_Native = Void Function(
  Pointer,
  Uint32 Metadata, 
  Pointer pData, 
  Uint32 Size
);
typedef _SetMarker_Dart = void Function(
  Pointer,
  int Metadata, 
  Pointer pData, 
  int Size
);

typedef _BeginEvent_Native = Void Function(
  Pointer,
  Uint32 Metadata, 
  Pointer pData, 
  Uint32 Size
);
typedef _BeginEvent_Dart = void Function(
  Pointer,
  int Metadata, 
  Pointer pData, 
  int Size
);

typedef _EndEvent_Native = Void Function(
  Pointer);
typedef _EndEvent_Dart = void Function(
  Pointer);

typedef _Signal_Native = Int32 Function(
  Pointer,
  COMObject pFence, 
  Uint64 Value
);
typedef _Signal_Dart = int Function(
  Pointer,
  COMObject pFence, 
  int Value
);

typedef _Wait_Native = Int32 Function(
  Pointer,
  COMObject pFence, 
  Uint64 Value
);
typedef _Wait_Dart = int Function(
  Pointer,
  COMObject pFence, 
  int Value
);

typedef _GetTimestampFrequency_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> pFrequency
);
typedef _GetTimestampFrequency_Dart = int Function(
  Pointer,
  Pointer<Uint64> pFrequency
);

typedef _GetClockCalibration_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> pGpuTimestamp, 
  Pointer<Uint64> pCpuTimestamp
);
typedef _GetClockCalibration_Dart = int Function(
  Pointer,
  Pointer<Uint64> pGpuTimestamp, 
  Pointer<Uint64> pCpuTimestamp
);

typedef _GetDesc_Native = D3D12_COMMAND_QUEUE_DESC Function(
  Pointer);
typedef _GetDesc_Dart = D3D12_COMMAND_QUEUE_DESC Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12CommandQueue extends ID3D12Pageable {
  // vtable begins at 8, ends at 18

   ID3D12CommandQueue(Pointer<COMObject> ptr) : super(ptr);

  void UpdateTileMappings(COMObject pResource, int NumResourceRegions, Pointer<D3D12_TILED_RESOURCE_COORDINATE> pResourceRegionStartCoordinates, Pointer<D3D12_TILE_REGION_SIZE> pResourceRegionSizes, COMObject pHeap, int NumRanges, Pointer<Uint32> pRangeFlags, Pointer<Uint32> pHeapRangeStartOffsets, Pointer<Uint32> pRangeTileCounts, int Flags) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_UpdateTileMappings_Native>>>()
      .value
      .asFunction<_UpdateTileMappings_Dart>()(ptr.ref.lpVtbl, pResource, NumResourceRegions, pResourceRegionStartCoordinates, pResourceRegionSizes, pHeap, NumRanges, pRangeFlags, pHeapRangeStartOffsets, pRangeTileCounts, Flags);

  void CopyTileMappings(COMObject pDstResource, Pointer<D3D12_TILED_RESOURCE_COORDINATE> pDstRegionStartCoordinate, COMObject pSrcResource, Pointer<D3D12_TILED_RESOURCE_COORDINATE> pSrcRegionStartCoordinate, Pointer<D3D12_TILE_REGION_SIZE> pRegionSize, int Flags) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_CopyTileMappings_Native>>>()
      .value
      .asFunction<_CopyTileMappings_Dart>()(ptr.ref.lpVtbl, pDstResource, pDstRegionStartCoordinate, pSrcResource, pSrcRegionStartCoordinate, pRegionSize, Flags);

  void ExecuteCommandLists(int NumCommandLists, Pointer<COMObject> ppCommandLists) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_ExecuteCommandLists_Native>>>()
      .value
      .asFunction<_ExecuteCommandLists_Dart>()(ptr.ref.lpVtbl, NumCommandLists, ppCommandLists);

  void SetMarker(int Metadata, Pointer pData, int Size) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetMarker_Native>>>()
      .value
      .asFunction<_SetMarker_Dart>()(ptr.ref.lpVtbl, Metadata, pData, Size);

  void BeginEvent(int Metadata, Pointer pData, int Size) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_BeginEvent_Native>>>()
      .value
      .asFunction<_BeginEvent_Dart>()(ptr.ref.lpVtbl, Metadata, pData, Size);

  void EndEvent() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_EndEvent_Native>>>()
      .value
      .asFunction<_EndEvent_Dart>()(ptr.ref.lpVtbl);

  int Signal(COMObject pFence, int Value) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_Signal_Native>>>()
      .value
      .asFunction<_Signal_Dart>()(ptr.ref.lpVtbl, pFence, Value);

  int Wait(COMObject pFence, int Value) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_Wait_Native>>>()
      .value
      .asFunction<_Wait_Dart>()(ptr.ref.lpVtbl, pFence, Value);

  int GetTimestampFrequency(Pointer<Uint64> pFrequency) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetTimestampFrequency_Native>>>()
      .value
      .asFunction<_GetTimestampFrequency_Dart>()(ptr.ref.lpVtbl, pFrequency);

  int GetClockCalibration(Pointer<Uint64> pGpuTimestamp, Pointer<Uint64> pCpuTimestamp) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetClockCalibration_Native>>>()
      .value
      .asFunction<_GetClockCalibration_Dart>()(ptr.ref.lpVtbl, pGpuTimestamp, pCpuTimestamp);

  D3D12_COMMAND_QUEUE_DESC GetDesc() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl);

}


