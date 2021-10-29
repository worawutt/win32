// ID3D12Device8.dart

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

import '../../graphics/direct3d12/ID3D12Device7.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12Device8 = '{9218E6BB-F944-4F7E-A75C-B1B2C7B701F3}';

typedef _GetResourceAllocationInfo2_Native = D3D12_RESOURCE_ALLOCATION_INFO Function(
  Pointer,
  Uint32 visibleMask, 
  Uint32 numResourceDescs, 
  Pointer<D3D12_RESOURCE_DESC1> pResourceDescs, 
  Pointer<D3D12_RESOURCE_ALLOCATION_INFO1> pResourceAllocationInfo1
);
typedef _GetResourceAllocationInfo2_Dart = D3D12_RESOURCE_ALLOCATION_INFO Function(
  Pointer,
  int visibleMask, 
  int numResourceDescs, 
  Pointer<D3D12_RESOURCE_DESC1> pResourceDescs, 
  Pointer<D3D12_RESOURCE_ALLOCATION_INFO1> pResourceAllocationInfo1
);

typedef _CreateCommittedResource2_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, 
  Uint32 HeapFlags, 
  Pointer<D3D12_RESOURCE_DESC1> pDesc, 
  Uint32 InitialResourceState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  COMObject pProtectedSession, 
  Pointer<GUID> riidResource, 
  Pointer<Pointer> ppvResource
);
typedef _CreateCommittedResource2_Dart = int Function(
  Pointer,
  Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, 
  int HeapFlags, 
  Pointer<D3D12_RESOURCE_DESC1> pDesc, 
  int InitialResourceState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  COMObject pProtectedSession, 
  Pointer<GUID> riidResource, 
  Pointer<Pointer> ppvResource
);

typedef _CreatePlacedResource1_Native = Int32 Function(
  Pointer,
  COMObject pHeap, 
  Uint64 HeapOffset, 
  Pointer<D3D12_RESOURCE_DESC1> pDesc, 
  Uint32 InitialState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource
);
typedef _CreatePlacedResource1_Dart = int Function(
  Pointer,
  COMObject pHeap, 
  int HeapOffset, 
  Pointer<D3D12_RESOURCE_DESC1> pDesc, 
  int InitialState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource
);

typedef _CreateSamplerFeedbackUnorderedAccessView_Native = Void Function(
  Pointer,
  COMObject pTargetedResource, 
  COMObject pFeedbackResource, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);
typedef _CreateSamplerFeedbackUnorderedAccessView_Dart = void Function(
  Pointer,
  COMObject pTargetedResource, 
  COMObject pFeedbackResource, 
  D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor
);

typedef _GetCopyableFootprints1_Native = Void Function(
  Pointer,
  Pointer<D3D12_RESOURCE_DESC1> pResourceDesc, 
  Uint32 FirstSubresource, 
  Uint32 NumSubresources, 
  Uint64 BaseOffset, 
  Pointer<D3D12_PLACED_SUBRESOURCE_FOOTPRINT> pLayouts, 
  Pointer<Uint32> pNumRows, 
  Pointer<Uint64> pRowSizeInBytes, 
  Pointer<Uint64> pTotalBytes
);
typedef _GetCopyableFootprints1_Dart = void Function(
  Pointer,
  Pointer<D3D12_RESOURCE_DESC1> pResourceDesc, 
  int FirstSubresource, 
  int NumSubresources, 
  int BaseOffset, 
  Pointer<D3D12_PLACED_SUBRESOURCE_FOOTPRINT> pLayouts, 
  Pointer<Uint32> pNumRows, 
  Pointer<Uint64> pRowSizeInBytes, 
  Pointer<Uint64> pTotalBytes
);

/// {@category Interface}
/// {@category com}
class ID3D12Device8 extends ID3D12Device7 {
  // vtable begins at 68, ends at 72

   ID3D12Device8(Pointer<COMObject> ptr) : super(ptr);

  D3D12_RESOURCE_ALLOCATION_INFO GetResourceAllocationInfo2(int visibleMask, int numResourceDescs, Pointer<D3D12_RESOURCE_DESC1> pResourceDescs, Pointer<D3D12_RESOURCE_ALLOCATION_INFO1> pResourceAllocationInfo1) => ptr.ref.lpVtbl.value      .elementAt(68)
      .cast<Pointer<NativeFunction<_GetResourceAllocationInfo2_Native>>>()
      .value
      .asFunction<_GetResourceAllocationInfo2_Dart>()(ptr.ref.lpVtbl, visibleMask, numResourceDescs, pResourceDescs, pResourceAllocationInfo1);

  int CreateCommittedResource2(Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, int HeapFlags, Pointer<D3D12_RESOURCE_DESC1> pDesc, int InitialResourceState, Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, COMObject pProtectedSession, Pointer<GUID> riidResource, Pointer<Pointer> ppvResource) => ptr.ref.lpVtbl.value      .elementAt(69)
      .cast<Pointer<NativeFunction<_CreateCommittedResource2_Native>>>()
      .value
      .asFunction<_CreateCommittedResource2_Dart>()(ptr.ref.lpVtbl, pHeapProperties, HeapFlags, pDesc, InitialResourceState, pOptimizedClearValue, pProtectedSession, riidResource, ppvResource);

  int CreatePlacedResource1(COMObject pHeap, int HeapOffset, Pointer<D3D12_RESOURCE_DESC1> pDesc, int InitialState, Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, Pointer<GUID> riid, Pointer<Pointer> ppvResource) => ptr.ref.lpVtbl.value      .elementAt(70)
      .cast<Pointer<NativeFunction<_CreatePlacedResource1_Native>>>()
      .value
      .asFunction<_CreatePlacedResource1_Dart>()(ptr.ref.lpVtbl, pHeap, HeapOffset, pDesc, InitialState, pOptimizedClearValue, riid, ppvResource);

  void CreateSamplerFeedbackUnorderedAccessView(COMObject pTargetedResource, COMObject pFeedbackResource, D3D12_CPU_DESCRIPTOR_HANDLE DestDescriptor) => ptr.ref.lpVtbl.value      .elementAt(71)
      .cast<Pointer<NativeFunction<_CreateSamplerFeedbackUnorderedAccessView_Native>>>()
      .value
      .asFunction<_CreateSamplerFeedbackUnorderedAccessView_Dart>()(ptr.ref.lpVtbl, pTargetedResource, pFeedbackResource, DestDescriptor);

  void GetCopyableFootprints1(Pointer<D3D12_RESOURCE_DESC1> pResourceDesc, int FirstSubresource, int NumSubresources, int BaseOffset, Pointer<D3D12_PLACED_SUBRESOURCE_FOOTPRINT> pLayouts, Pointer<Uint32> pNumRows, Pointer<Uint64> pRowSizeInBytes, Pointer<Uint64> pTotalBytes) => ptr.ref.lpVtbl.value      .elementAt(72)
      .cast<Pointer<NativeFunction<_GetCopyableFootprints1_Native>>>()
      .value
      .asFunction<_GetCopyableFootprints1_Dart>()(ptr.ref.lpVtbl, pResourceDesc, FirstSubresource, NumSubresources, BaseOffset, pLayouts, pNumRows, pRowSizeInBytes, pTotalBytes);

}


