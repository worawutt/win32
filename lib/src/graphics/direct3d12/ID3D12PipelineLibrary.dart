// ID3D12PipelineLibrary.dart

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

import '../../graphics/direct3d12/ID3D12DeviceChild.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12PipelineLibrary = '{C64226A8-9201-46AF-B4CC-53FB9FF7414F}';

typedef _StorePipeline_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName, 
  COMObject pPipeline
);
typedef _StorePipeline_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName, 
  COMObject pPipeline
);

typedef _LoadGraphicsPipeline_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName, 
  Pointer<D3D12_GRAPHICS_PIPELINE_STATE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);
typedef _LoadGraphicsPipeline_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName, 
  Pointer<D3D12_GRAPHICS_PIPELINE_STATE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);

typedef _LoadComputePipeline_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName, 
  Pointer<D3D12_COMPUTE_PIPELINE_STATE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);
typedef _LoadComputePipeline_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName, 
  Pointer<D3D12_COMPUTE_PIPELINE_STATE_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);

typedef _GetSerializedSize_Native = IntPtr Function(
  Pointer);
typedef _GetSerializedSize_Dart = int Function(
  Pointer);

typedef _Serialize_Native = Int32 Function(
  Pointer,
  Pointer pData, 
  IntPtr DataSizeInBytes
);
typedef _Serialize_Dart = int Function(
  Pointer,
  Pointer pData, 
  int DataSizeInBytes
);

/// {@category Interface}
/// {@category com}
class ID3D12PipelineLibrary extends ID3D12DeviceChild {
  // vtable begins at 8, ends at 12

   ID3D12PipelineLibrary(Pointer<COMObject> ptr) : super(ptr);

  int StorePipeline(Pointer<Utf16> pName, COMObject pPipeline) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_StorePipeline_Native>>>()
      .value
      .asFunction<_StorePipeline_Dart>()(ptr.ref.lpVtbl, pName, pPipeline);

  int LoadGraphicsPipeline(Pointer<Utf16> pName, Pointer<D3D12_GRAPHICS_PIPELINE_STATE_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppPipelineState) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_LoadGraphicsPipeline_Native>>>()
      .value
      .asFunction<_LoadGraphicsPipeline_Dart>()(ptr.ref.lpVtbl, pName, pDesc, riid, ppPipelineState);

  int LoadComputePipeline(Pointer<Utf16> pName, Pointer<D3D12_COMPUTE_PIPELINE_STATE_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppPipelineState) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_LoadComputePipeline_Native>>>()
      .value
      .asFunction<_LoadComputePipeline_Dart>()(ptr.ref.lpVtbl, pName, pDesc, riid, ppPipelineState);

  int GetSerializedSize() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetSerializedSize_Native>>>()
      .value
      .asFunction<_GetSerializedSize_Dart>()(ptr.ref.lpVtbl);

  int Serialize(Pointer pData, int DataSizeInBytes) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Serialize_Native>>>()
      .value
      .asFunction<_Serialize_Dart>()(ptr.ref.lpVtbl, pData, DataSizeInBytes);

}


