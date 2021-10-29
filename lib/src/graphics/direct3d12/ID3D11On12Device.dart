// ID3D11On12Device.dart

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
import '../../specialTypes.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11On12Device = '{85611E73-70A9-490E-9614-A9E302777904}';

typedef _CreateWrappedResource_Native = Int32 Function(
  Pointer,
  COMObject pResource12, 
  Pointer<D3D11_RESOURCE_FLAGS> pFlags11, 
  Uint32 InState, 
  Uint32 OutState, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppResource11
);
typedef _CreateWrappedResource_Dart = int Function(
  Pointer,
  COMObject pResource12, 
  Pointer<D3D11_RESOURCE_FLAGS> pFlags11, 
  int InState, 
  int OutState, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppResource11
);

typedef _ReleaseWrappedResources_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  Uint32 NumResources
);
typedef _ReleaseWrappedResources_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  int NumResources
);

typedef _AcquireWrappedResources_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  Uint32 NumResources
);
typedef _AcquireWrappedResources_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  int NumResources
);

/// {@category Interface}
/// {@category com}
class ID3D11On12Device extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3D11On12Device(Pointer<COMObject> ptr) : super(ptr);

  int CreateWrappedResource(COMObject pResource12, Pointer<D3D11_RESOURCE_FLAGS> pFlags11, int InState, int OutState, Pointer<GUID> riid, Pointer<Pointer> ppResource11) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateWrappedResource_Native>>>()
      .value
      .asFunction<_CreateWrappedResource_Dart>()(ptr.ref.lpVtbl, pResource12, pFlags11, InState, OutState, riid, ppResource11);

  void ReleaseWrappedResources(Pointer<COMObject> ppResources, int NumResources) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ReleaseWrappedResources_Native>>>()
      .value
      .asFunction<_ReleaseWrappedResources_Dart>()(ptr.ref.lpVtbl, ppResources, NumResources);

  void AcquireWrappedResources(Pointer<COMObject> ppResources, int NumResources) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_AcquireWrappedResources_Native>>>()
      .value
      .asFunction<_AcquireWrappedResources_Dart>()(ptr.ref.lpVtbl, ppResources, NumResources);

}


