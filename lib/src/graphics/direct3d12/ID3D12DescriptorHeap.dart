// ID3D12DescriptorHeap.dart

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
/// @nodoc
const IID_ID3D12DescriptorHeap = '{8EFB471D-616C-4F49-90F7-127BB763FA51}';

typedef _GetDesc_Native = D3D12_DESCRIPTOR_HEAP_DESC Function(
  Pointer);
typedef _GetDesc_Dart = D3D12_DESCRIPTOR_HEAP_DESC Function(
  Pointer);

typedef _GetCPUDescriptorHandleForHeapStart_Native = D3D12_CPU_DESCRIPTOR_HANDLE Function(
  Pointer);
typedef _GetCPUDescriptorHandleForHeapStart_Dart = D3D12_CPU_DESCRIPTOR_HANDLE Function(
  Pointer);

typedef _GetGPUDescriptorHandleForHeapStart_Native = D3D12_GPU_DESCRIPTOR_HANDLE Function(
  Pointer);
typedef _GetGPUDescriptorHandleForHeapStart_Dart = D3D12_GPU_DESCRIPTOR_HANDLE Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12DescriptorHeap extends ID3D12Pageable {
  // vtable begins at 8, ends at 10

   ID3D12DescriptorHeap(Pointer<COMObject> ptr) : super(ptr);

  D3D12_DESCRIPTOR_HEAP_DESC GetDesc() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl);

  D3D12_CPU_DESCRIPTOR_HANDLE GetCPUDescriptorHandleForHeapStart() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetCPUDescriptorHandleForHeapStart_Native>>>()
      .value
      .asFunction<_GetCPUDescriptorHandleForHeapStart_Dart>()(ptr.ref.lpVtbl);

  D3D12_GPU_DESCRIPTOR_HANDLE GetGPUDescriptorHandleForHeapStart() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetGPUDescriptorHandleForHeapStart_Native>>>()
      .value
      .asFunction<_GetGPUDescriptorHandleForHeapStart_Dart>()(ptr.ref.lpVtbl);

}


