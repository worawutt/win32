// ID3D11Device1.dart

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

import '../../graphics/direct3d11/ID3D11Device.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11Device1 = '{A04BFB29-08EF-43D6-A49C-A9BDBDCBE686}';

typedef _GetImmediateContext1_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppImmediateContext
);
typedef _GetImmediateContext1_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppImmediateContext
);

typedef _CreateDeferredContext1_Native = Int32 Function(
  Pointer,
  Uint32 ContextFlags, 
  Pointer<COMObject> ppDeferredContext
);
typedef _CreateDeferredContext1_Dart = int Function(
  Pointer,
  int ContextFlags, 
  Pointer<COMObject> ppDeferredContext
);

typedef _CreateBlendState1_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_BLEND_DESC1> pBlendStateDesc, 
  Pointer<COMObject> ppBlendState
);
typedef _CreateBlendState1_Dart = int Function(
  Pointer,
  Pointer<D3D11_BLEND_DESC1> pBlendStateDesc, 
  Pointer<COMObject> ppBlendState
);

typedef _CreateRasterizerState1_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_RASTERIZER_DESC1> pRasterizerDesc, 
  Pointer<COMObject> ppRasterizerState
);
typedef _CreateRasterizerState1_Dart = int Function(
  Pointer,
  Pointer<D3D11_RASTERIZER_DESC1> pRasterizerDesc, 
  Pointer<COMObject> ppRasterizerState
);

typedef _CreateDeviceContextState_Native = Int32 Function(
  Pointer,
  Uint32 Flags, 
  Pointer<Uint32> pFeatureLevels, 
  Uint32 FeatureLevels, 
  Uint32 SDKVersion, 
  Pointer<GUID> EmulatedInterface, 
  Pointer<Uint32> pChosenFeatureLevel, 
  Pointer<COMObject> ppContextState
);
typedef _CreateDeviceContextState_Dart = int Function(
  Pointer,
  int Flags, 
  Pointer<Uint32> pFeatureLevels, 
  int FeatureLevels, 
  int SDKVersion, 
  Pointer<GUID> EmulatedInterface, 
  Pointer<Uint32> pChosenFeatureLevel, 
  Pointer<COMObject> ppContextState
);

typedef _OpenSharedResource1_Native = Int32 Function(
  Pointer,
  IntPtr hResource, 
  Pointer<GUID> returnedInterface, 
  Pointer<Pointer> ppResource
);
typedef _OpenSharedResource1_Dart = int Function(
  Pointer,
  int hResource, 
  Pointer<GUID> returnedInterface, 
  Pointer<Pointer> ppResource
);

typedef _OpenSharedResourceByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> lpName, 
  Uint32 dwDesiredAccess, 
  Pointer<GUID> returnedInterface, 
  Pointer<Pointer> ppResource
);
typedef _OpenSharedResourceByName_Dart = int Function(
  Pointer,
  Pointer<Utf16> lpName, 
  int dwDesiredAccess, 
  Pointer<GUID> returnedInterface, 
  Pointer<Pointer> ppResource
);

/// {@category Interface}
/// {@category com}
class ID3D11Device1 extends ID3D11Device {
  // vtable begins at 43, ends at 49

   ID3D11Device1(Pointer<COMObject> ptr) : super(ptr);

  void GetImmediateContext1(Pointer<COMObject> ppImmediateContext) => ptr.ref.lpVtbl.value      .elementAt(43)
      .cast<Pointer<NativeFunction<_GetImmediateContext1_Native>>>()
      .value
      .asFunction<_GetImmediateContext1_Dart>()(ptr.ref.lpVtbl, ppImmediateContext);

  int CreateDeferredContext1(int ContextFlags, Pointer<COMObject> ppDeferredContext) => ptr.ref.lpVtbl.value      .elementAt(44)
      .cast<Pointer<NativeFunction<_CreateDeferredContext1_Native>>>()
      .value
      .asFunction<_CreateDeferredContext1_Dart>()(ptr.ref.lpVtbl, ContextFlags, ppDeferredContext);

  int CreateBlendState1(Pointer<D3D11_BLEND_DESC1> pBlendStateDesc, Pointer<COMObject> ppBlendState) => ptr.ref.lpVtbl.value      .elementAt(45)
      .cast<Pointer<NativeFunction<_CreateBlendState1_Native>>>()
      .value
      .asFunction<_CreateBlendState1_Dart>()(ptr.ref.lpVtbl, pBlendStateDesc, ppBlendState);

  int CreateRasterizerState1(Pointer<D3D11_RASTERIZER_DESC1> pRasterizerDesc, Pointer<COMObject> ppRasterizerState) => ptr.ref.lpVtbl.value      .elementAt(46)
      .cast<Pointer<NativeFunction<_CreateRasterizerState1_Native>>>()
      .value
      .asFunction<_CreateRasterizerState1_Dart>()(ptr.ref.lpVtbl, pRasterizerDesc, ppRasterizerState);

  int CreateDeviceContextState(int Flags, Pointer<Uint32> pFeatureLevels, int FeatureLevels, int SDKVersion, Pointer<GUID> EmulatedInterface, Pointer<Uint32> pChosenFeatureLevel, Pointer<COMObject> ppContextState) => ptr.ref.lpVtbl.value      .elementAt(47)
      .cast<Pointer<NativeFunction<_CreateDeviceContextState_Native>>>()
      .value
      .asFunction<_CreateDeviceContextState_Dart>()(ptr.ref.lpVtbl, Flags, pFeatureLevels, FeatureLevels, SDKVersion, EmulatedInterface, pChosenFeatureLevel, ppContextState);

  int OpenSharedResource1(int hResource, Pointer<GUID> returnedInterface, Pointer<Pointer> ppResource) => ptr.ref.lpVtbl.value      .elementAt(48)
      .cast<Pointer<NativeFunction<_OpenSharedResource1_Native>>>()
      .value
      .asFunction<_OpenSharedResource1_Dart>()(ptr.ref.lpVtbl, hResource, returnedInterface, ppResource);

  int OpenSharedResourceByName(Pointer<Utf16> lpName, int dwDesiredAccess, Pointer<GUID> returnedInterface, Pointer<Pointer> ppResource) => ptr.ref.lpVtbl.value      .elementAt(49)
      .cast<Pointer<NativeFunction<_OpenSharedResourceByName_Native>>>()
      .value
      .asFunction<_OpenSharedResourceByName_Dart>()(ptr.ref.lpVtbl, lpName, dwDesiredAccess, returnedInterface, ppResource);

}


