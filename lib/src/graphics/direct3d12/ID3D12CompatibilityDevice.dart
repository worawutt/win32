// ID3D12CompatibilityDevice.dart

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
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12CompatibilityDevice = '{8F1C0E3C-FAE3-4A82-B098-BFE1708207FF}';

typedef _CreateSharedResource_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, 
  Uint32 HeapFlags, 
  Pointer<D3D12_RESOURCE_DESC> pDesc, 
  Uint32 InitialResourceState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<D3D11_RESOURCE_FLAGS> pFlags11, 
  Uint32 CompatibilityFlags, 
  COMObject pLifetimeTracker, 
  COMObject pOwningSwapchain, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppResource
);
typedef _CreateSharedResource_Dart = int Function(
  Pointer,
  Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, 
  int HeapFlags, 
  Pointer<D3D12_RESOURCE_DESC> pDesc, 
  int InitialResourceState, 
  Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, 
  Pointer<D3D11_RESOURCE_FLAGS> pFlags11, 
  int CompatibilityFlags, 
  COMObject pLifetimeTracker, 
  COMObject pOwningSwapchain, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppResource
);

typedef _CreateSharedHeap_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_HEAP_DESC> pHeapDesc, 
  Uint32 CompatibilityFlags, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppHeap
);
typedef _CreateSharedHeap_Dart = int Function(
  Pointer,
  Pointer<D3D12_HEAP_DESC> pHeapDesc, 
  int CompatibilityFlags, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppHeap
);

typedef _ReflectSharedProperties_Native = Int32 Function(
  Pointer,
  COMObject pHeapOrResource, 
  Uint32 ReflectType, 
  Pointer pData, 
  Uint32 DataSize
);
typedef _ReflectSharedProperties_Dart = int Function(
  Pointer,
  COMObject pHeapOrResource, 
  int ReflectType, 
  Pointer pData, 
  int DataSize
);

/// {@category Interface}
/// {@category com}
class ID3D12CompatibilityDevice extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3D12CompatibilityDevice(Pointer<COMObject> ptr) : super(ptr);

  int CreateSharedResource(Pointer<D3D12_HEAP_PROPERTIES> pHeapProperties, int HeapFlags, Pointer<D3D12_RESOURCE_DESC> pDesc, int InitialResourceState, Pointer<D3D12_CLEAR_VALUE> pOptimizedClearValue, Pointer<D3D11_RESOURCE_FLAGS> pFlags11, int CompatibilityFlags, COMObject pLifetimeTracker, COMObject pOwningSwapchain, Pointer<GUID> riid, Pointer<Pointer> ppResource) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateSharedResource_Native>>>()
      .value
      .asFunction<_CreateSharedResource_Dart>()(ptr.ref.lpVtbl, pHeapProperties, HeapFlags, pDesc, InitialResourceState, pOptimizedClearValue, pFlags11, CompatibilityFlags, pLifetimeTracker, pOwningSwapchain, riid, ppResource);

  int CreateSharedHeap(Pointer<D3D12_HEAP_DESC> pHeapDesc, int CompatibilityFlags, Pointer<GUID> riid, Pointer<Pointer> ppHeap) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateSharedHeap_Native>>>()
      .value
      .asFunction<_CreateSharedHeap_Dart>()(ptr.ref.lpVtbl, pHeapDesc, CompatibilityFlags, riid, ppHeap);

  int ReflectSharedProperties(COMObject pHeapOrResource, int ReflectType, Pointer pData, int DataSize) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ReflectSharedProperties_Native>>>()
      .value
      .asFunction<_ReflectSharedProperties_Dart>()(ptr.ref.lpVtbl, pHeapOrResource, ReflectType, pData, DataSize);

}


