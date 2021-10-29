// IDirect3DDevice9On12.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d9/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_IDirect3DDevice9On12 = '{E7FDA234-B589-4049-940D-8878977531C8}';

typedef _GetD3D12Device_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvDevice
);
typedef _GetD3D12Device_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvDevice
);

typedef _UnwrapUnderlyingResource_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  COMObject pCommandQueue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource12
);
typedef _UnwrapUnderlyingResource_Dart = int Function(
  Pointer,
  COMObject pResource, 
  COMObject pCommandQueue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource12
);

typedef _ReturnUnderlyingResource_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Uint32 NumSync, 
  Pointer<Uint64> pSignalValues, 
  Pointer<COMObject> ppFences
);
typedef _ReturnUnderlyingResource_Dart = int Function(
  Pointer,
  COMObject pResource, 
  int NumSync, 
  Pointer<Uint64> pSignalValues, 
  Pointer<COMObject> ppFences
);

/// {@category Interface}
/// {@category com}
class IDirect3DDevice9On12 extends IUnknown {
  // vtable begins at 3, ends at 5

   IDirect3DDevice9On12(Pointer<COMObject> ptr) : super(ptr);

  int GetD3D12Device(Pointer<GUID> riid, Pointer<Pointer> ppvDevice) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetD3D12Device_Native>>>()
      .value
      .asFunction<_GetD3D12Device_Dart>()(ptr.ref.lpVtbl, riid, ppvDevice);

  int UnwrapUnderlyingResource(COMObject pResource, COMObject pCommandQueue, Pointer<GUID> riid, Pointer<Pointer> ppvResource12) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_UnwrapUnderlyingResource_Native>>>()
      .value
      .asFunction<_UnwrapUnderlyingResource_Dart>()(ptr.ref.lpVtbl, pResource, pCommandQueue, riid, ppvResource12);

  int ReturnUnderlyingResource(COMObject pResource, int NumSync, Pointer<Uint64> pSignalValues, Pointer<COMObject> ppFences) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ReturnUnderlyingResource_Native>>>()
      .value
      .asFunction<_ReturnUnderlyingResource_Dart>()(ptr.ref.lpVtbl, pResource, NumSync, pSignalValues, ppFences);

}


