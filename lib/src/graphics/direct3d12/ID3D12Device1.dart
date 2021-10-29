// ID3D12Device1.dart

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

import '../../graphics/direct3d12/ID3D12Device.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12Device1 = '{77ACCE80-638E-4E65-8895-C1F23386863E}';

typedef _CreatePipelineLibrary_Native = Int32 Function(
  Pointer,
  Pointer pLibraryBlob, 
  IntPtr BlobLength, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineLibrary
);
typedef _CreatePipelineLibrary_Dart = int Function(
  Pointer,
  Pointer pLibraryBlob, 
  int BlobLength, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppPipelineLibrary
);

typedef _SetEventOnMultipleFenceCompletion_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppFences, 
  Pointer<Uint64> pFenceValues, 
  Uint32 NumFences, 
  Uint32 Flags, 
  IntPtr hEvent
);
typedef _SetEventOnMultipleFenceCompletion_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppFences, 
  Pointer<Uint64> pFenceValues, 
  int NumFences, 
  int Flags, 
  int hEvent
);

typedef _SetResidencyPriority_Native = Int32 Function(
  Pointer,
  Uint32 NumObjects, 
  Pointer<COMObject> ppObjects, 
  Pointer<Uint32> pPriorities
);
typedef _SetResidencyPriority_Dart = int Function(
  Pointer,
  int NumObjects, 
  Pointer<COMObject> ppObjects, 
  Pointer<Uint32> pPriorities
);

/// {@category Interface}
/// {@category com}
class ID3D12Device1 extends ID3D12Device {
  // vtable begins at 44, ends at 46

   ID3D12Device1(Pointer<COMObject> ptr) : super(ptr);

  int CreatePipelineLibrary(Pointer pLibraryBlob, int BlobLength, Pointer<GUID> riid, Pointer<Pointer> ppPipelineLibrary) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_CreatePipelineLibrary_Native>>>()
      .value
      .asFunction<_CreatePipelineLibrary_Dart>()(ptr.ref.lpVtbl, pLibraryBlob, BlobLength, riid, ppPipelineLibrary);

  int SetEventOnMultipleFenceCompletion(Pointer<COMObject> ppFences, Pointer<Uint64> pFenceValues, int NumFences, int Flags, int hEvent) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_SetEventOnMultipleFenceCompletion_Native>>>()
      .value
      .asFunction<_SetEventOnMultipleFenceCompletion_Dart>()(ptr.ref.lpVtbl, ppFences, pFenceValues, NumFences, Flags, hEvent);

  int SetResidencyPriority(int NumObjects, Pointer<COMObject> ppObjects, Pointer<Uint32> pPriorities) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_SetResidencyPriority_Native>>>()
      .value
      .asFunction<_SetResidencyPriority_Dart>()(ptr.ref.lpVtbl, NumObjects, ppObjects, pPriorities);

}


