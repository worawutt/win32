// ID3D12GraphicsCommandList1.dart

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

import '../../graphics/direct3d12/ID3D12GraphicsCommandList.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID3D12GraphicsCommandList1 = '{553103FB-1FE7-4557-BB38-946D7D0E7CA7}';

typedef _AtomicCopyBufferUINT_Native = Void Function(
  Pointer,
  COMObject pDstBuffer, 
  Uint64 DstOffset, 
  COMObject pSrcBuffer, 
  Uint64 SrcOffset, 
  Uint32 Dependencies, 
  Pointer<COMObject> ppDependentResources, 
  Pointer<D3D12_SUBRESOURCE_RANGE_UINT64> pDependentSubresourceRanges
);
typedef _AtomicCopyBufferUINT_Dart = void Function(
  Pointer,
  COMObject pDstBuffer, 
  int DstOffset, 
  COMObject pSrcBuffer, 
  int SrcOffset, 
  int Dependencies, 
  Pointer<COMObject> ppDependentResources, 
  Pointer<D3D12_SUBRESOURCE_RANGE_UINT64> pDependentSubresourceRanges
);

typedef _AtomicCopyBufferUINT64_Native = Void Function(
  Pointer,
  COMObject pDstBuffer, 
  Uint64 DstOffset, 
  COMObject pSrcBuffer, 
  Uint64 SrcOffset, 
  Uint32 Dependencies, 
  Pointer<COMObject> ppDependentResources, 
  Pointer<D3D12_SUBRESOURCE_RANGE_UINT64> pDependentSubresourceRanges
);
typedef _AtomicCopyBufferUINT64_Dart = void Function(
  Pointer,
  COMObject pDstBuffer, 
  int DstOffset, 
  COMObject pSrcBuffer, 
  int SrcOffset, 
  int Dependencies, 
  Pointer<COMObject> ppDependentResources, 
  Pointer<D3D12_SUBRESOURCE_RANGE_UINT64> pDependentSubresourceRanges
);

typedef _OMSetDepthBounds_Native = Void Function(
  Pointer,
  Float Min, 
  Float Max
);
typedef _OMSetDepthBounds_Dart = void Function(
  Pointer,
  double Min, 
  double Max
);

typedef _SetSamplePositions_Native = Void Function(
  Pointer,
  Uint32 NumSamplesPerPixel, 
  Uint32 NumPixels, 
  Pointer<D3D12_SAMPLE_POSITION> pSamplePositions
);
typedef _SetSamplePositions_Dart = void Function(
  Pointer,
  int NumSamplesPerPixel, 
  int NumPixels, 
  Pointer<D3D12_SAMPLE_POSITION> pSamplePositions
);

typedef _ResolveSubresourceRegion_Native = Void Function(
  Pointer,
  COMObject pDstResource, 
  Uint32 DstSubresource, 
  Uint32 DstX, 
  Uint32 DstY, 
  COMObject pSrcResource, 
  Uint32 SrcSubresource, 
  Pointer<RECT> pSrcRect, 
  Uint32 Format, 
  Uint32 ResolveMode
);
typedef _ResolveSubresourceRegion_Dart = void Function(
  Pointer,
  COMObject pDstResource, 
  int DstSubresource, 
  int DstX, 
  int DstY, 
  COMObject pSrcResource, 
  int SrcSubresource, 
  Pointer<RECT> pSrcRect, 
  int Format, 
  int ResolveMode
);

typedef _SetViewInstanceMask_Native = Void Function(
  Pointer,
  Uint32 Mask
);
typedef _SetViewInstanceMask_Dart = void Function(
  Pointer,
  int Mask
);

/// {@category Interface}
/// {@category com}
class ID3D12GraphicsCommandList1 extends ID3D12GraphicsCommandList {
  // vtable begins at 60, ends at 65

   ID3D12GraphicsCommandList1(Pointer<COMObject> ptr) : super(ptr);

  void AtomicCopyBufferUINT(COMObject pDstBuffer, int DstOffset, COMObject pSrcBuffer, int SrcOffset, int Dependencies, Pointer<COMObject> ppDependentResources, Pointer<D3D12_SUBRESOURCE_RANGE_UINT64> pDependentSubresourceRanges) => ptr.ref.lpVtbl.value      .elementAt(60)
      .cast<Pointer<NativeFunction<_AtomicCopyBufferUINT_Native>>>()
      .value
      .asFunction<_AtomicCopyBufferUINT_Dart>()(ptr.ref.lpVtbl, pDstBuffer, DstOffset, pSrcBuffer, SrcOffset, Dependencies, ppDependentResources, pDependentSubresourceRanges);

  void AtomicCopyBufferUINT64(COMObject pDstBuffer, int DstOffset, COMObject pSrcBuffer, int SrcOffset, int Dependencies, Pointer<COMObject> ppDependentResources, Pointer<D3D12_SUBRESOURCE_RANGE_UINT64> pDependentSubresourceRanges) => ptr.ref.lpVtbl.value      .elementAt(61)
      .cast<Pointer<NativeFunction<_AtomicCopyBufferUINT64_Native>>>()
      .value
      .asFunction<_AtomicCopyBufferUINT64_Dart>()(ptr.ref.lpVtbl, pDstBuffer, DstOffset, pSrcBuffer, SrcOffset, Dependencies, ppDependentResources, pDependentSubresourceRanges);

  void OMSetDepthBounds(double Min, double Max) => ptr.ref.lpVtbl.value      .elementAt(62)
      .cast<Pointer<NativeFunction<_OMSetDepthBounds_Native>>>()
      .value
      .asFunction<_OMSetDepthBounds_Dart>()(ptr.ref.lpVtbl, Min, Max);

  void SetSamplePositions(int NumSamplesPerPixel, int NumPixels, Pointer<D3D12_SAMPLE_POSITION> pSamplePositions) => ptr.ref.lpVtbl.value      .elementAt(63)
      .cast<Pointer<NativeFunction<_SetSamplePositions_Native>>>()
      .value
      .asFunction<_SetSamplePositions_Dart>()(ptr.ref.lpVtbl, NumSamplesPerPixel, NumPixels, pSamplePositions);

  void ResolveSubresourceRegion(COMObject pDstResource, int DstSubresource, int DstX, int DstY, COMObject pSrcResource, int SrcSubresource, Pointer<RECT> pSrcRect, int Format, int ResolveMode) => ptr.ref.lpVtbl.value      .elementAt(64)
      .cast<Pointer<NativeFunction<_ResolveSubresourceRegion_Native>>>()
      .value
      .asFunction<_ResolveSubresourceRegion_Dart>()(ptr.ref.lpVtbl, pDstResource, DstSubresource, DstX, DstY, pSrcResource, SrcSubresource, pSrcRect, Format, ResolveMode);

  void SetViewInstanceMask(int Mask) => ptr.ref.lpVtbl.value      .elementAt(65)
      .cast<Pointer<NativeFunction<_SetViewInstanceMask_Native>>>()
      .value
      .asFunction<_SetViewInstanceMask_Dart>()(ptr.ref.lpVtbl, Mask);

}


