// ID3D12PipelineLibrary1.dart

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

import '../../graphics/direct3d12/ID3D12PipelineLibrary.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12PipelineLibrary1 = '{80EABF42-2568-4E5E-BD82-C37F86961DC3}';

typedef _LoadPipeline_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pName, 
  Pointer<D3D12_PIPELINE_STATE_STREAM_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);
typedef _LoadPipeline_Dart = int Function(
  Pointer,
  Pointer<Utf16> pName, 
  Pointer<D3D12_PIPELINE_STATE_STREAM_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineState
);

/// {@category Interface}
/// {@category com}
class ID3D12PipelineLibrary1 extends ID3D12PipelineLibrary {
  // vtable begins at 13, ends at 13

   ID3D12PipelineLibrary1(Pointer<COMObject> ptr) : super(ptr);

  int LoadPipeline(Pointer<Utf16> pName, Pointer<D3D12_PIPELINE_STATE_STREAM_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppPipelineState) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_LoadPipeline_Native>>>()
      .value
      .asFunction<_LoadPipeline_Dart>()(ptr.ref.lpVtbl, pName, pDesc, riid, ppPipelineState);

}


