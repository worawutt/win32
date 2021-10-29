// ID3D12Resource.dart

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
const IID_ID3D12Resource = '{696442BE-A72E-4059-BC79-5B5C98040FAD}';

typedef _Map_Native = Int32 Function(
  Pointer,
  Uint32 Subresource, 
  Pointer<D3D12_RANGE> pReadRange, 
  Pointer<Pointer> ppData
);
typedef _Map_Dart = int Function(
  Pointer,
  int Subresource, 
  Pointer<D3D12_RANGE> pReadRange, 
  Pointer<Pointer> ppData
);

typedef _Unmap_Native = Void Function(
  Pointer,
  Uint32 Subresource, 
  Pointer<D3D12_RANGE> pWrittenRange
);
typedef _Unmap_Dart = void Function(
  Pointer,
  int Subresource, 
  Pointer<D3D12_RANGE> pWrittenRange
);

typedef _GetDesc_Native = D3D12_RESOURCE_DESC Function(
  Pointer);
typedef _GetDesc_Dart = D3D12_RESOURCE_DESC Function(
  Pointer);

typedef _GetGPUVirtualAddress_Native = Uint64 Function(
  Pointer);
typedef _GetGPUVirtualAddress_Dart = int Function(
  Pointer);

typedef _WriteToSubresource_Native = Int32 Function(
  Pointer,
  Uint32 DstSubresource, 
  Pointer<D3D12_BOX> pDstBox, 
  Pointer pSrcData, 
  Uint32 SrcRowPitch, 
  Uint32 SrcDepthPitch
);
typedef _WriteToSubresource_Dart = int Function(
  Pointer,
  int DstSubresource, 
  Pointer<D3D12_BOX> pDstBox, 
  Pointer pSrcData, 
  int SrcRowPitch, 
  int SrcDepthPitch
);

typedef _ReadFromSubresource_Native = Int32 Function(
  Pointer,
  Pointer pDstData, 
  Uint32 DstRowPitch, 
  Uint32 DstDepthPitch, 
  Uint32 SrcSubresource, 
  Pointer<D3D12_BOX> pSrcBox
);
typedef _ReadFromSubresource_Dart = int Function(
  Pointer,
  Pointer pDstData, 
  int DstRowPitch, 
  int DstDepthPitch, 
  int SrcSubresource, 
  Pointer<D3D12_BOX> pSrcBox
);

typedef _GetHeapProperties_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, 
  Pointer<Uint32> pHeapFlags
);
typedef _GetHeapProperties_Dart = int Function(
  Pointer,
  Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, 
  Pointer<Uint32> pHeapFlags
);

/// {@category Interface}
/// {@category com}
class ID3D12Resource extends ID3D12Pageable {
  // vtable begins at 8, ends at 14

   ID3D12Resource(Pointer<COMObject> ptr) : super(ptr);

  int Map(int Subresource, Pointer<D3D12_RANGE> pReadRange, Pointer<Pointer> ppData) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Map_Native>>>()
      .value
      .asFunction<_Map_Dart>()(ptr.ref.lpVtbl, Subresource, pReadRange, ppData);

  void Unmap(int Subresource, Pointer<D3D12_RANGE> pWrittenRange) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Unmap_Native>>>()
      .value
      .asFunction<_Unmap_Dart>()(ptr.ref.lpVtbl, Subresource, pWrittenRange);

  D3D12_RESOURCE_DESC GetDesc() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl);

  int GetGPUVirtualAddress() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetGPUVirtualAddress_Native>>>()
      .value
      .asFunction<_GetGPUVirtualAddress_Dart>()(ptr.ref.lpVtbl);

  int WriteToSubresource(int DstSubresource, Pointer<D3D12_BOX> pDstBox, Pointer pSrcData, int SrcRowPitch, int SrcDepthPitch) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_WriteToSubresource_Native>>>()
      .value
      .asFunction<_WriteToSubresource_Dart>()(ptr.ref.lpVtbl, DstSubresource, pDstBox, pSrcData, SrcRowPitch, SrcDepthPitch);

  int ReadFromSubresource(Pointer pDstData, int DstRowPitch, int DstDepthPitch, int SrcSubresource, Pointer<D3D12_BOX> pSrcBox) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_ReadFromSubresource_Native>>>()
      .value
      .asFunction<_ReadFromSubresource_Dart>()(ptr.ref.lpVtbl, pDstData, DstRowPitch, DstDepthPitch, SrcSubresource, pSrcBox);

  int GetHeapProperties(Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, Pointer<Uint32> pHeapFlags) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetHeapProperties_Native>>>()
      .value
      .asFunction<_GetHeapProperties_Dart>()(ptr.ref.lpVtbl, pHeapProperties, pHeapFlags);

}


