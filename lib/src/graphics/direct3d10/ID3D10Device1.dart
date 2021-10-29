// ID3D10Device1.dart

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

import '../../graphics/direct3d10/ID3D10Device.dart';
import '../../graphics/direct3d10/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10Device1 = '{9B7E4C8F-342C-4106-A19F-4F2704F689F0}';

typedef _CreateShaderResourceView1_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D10_SHADER_RESOURCE_VIEW_DESC1> pDesc, 
  Pointer<COMObject> ppSRView
);
typedef _CreateShaderResourceView1_Dart = int Function(
  Pointer,
  COMObject pResource, 
  Pointer<D3D10_SHADER_RESOURCE_VIEW_DESC1> pDesc, 
  Pointer<COMObject> ppSRView
);

typedef _CreateBlendState1_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_BLEND_DESC1> pBlendStateDesc, 
  Pointer<COMObject> ppBlendState
);
typedef _CreateBlendState1_Dart = int Function(
  Pointer,
  Pointer<D3D10_BLEND_DESC1> pBlendStateDesc, 
  Pointer<COMObject> ppBlendState
);

typedef _GetFeatureLevel_Native = Uint32 Function(
  Pointer);
typedef _GetFeatureLevel_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D10Device1 extends ID3D10Device {
  // vtable begins at 98, ends at 100

   ID3D10Device1(Pointer<COMObject> ptr) : super(ptr);

  int CreateShaderResourceView1(COMObject pResource, Pointer<D3D10_SHADER_RESOURCE_VIEW_DESC1> pDesc, Pointer<COMObject> ppSRView) => ptr.ref.lpVtbl.value      .elementAt(98)
      .cast<Pointer<NativeFunction<_CreateShaderResourceView1_Native>>>()
      .value
      .asFunction<_CreateShaderResourceView1_Dart>()(ptr.ref.lpVtbl, pResource, pDesc, ppSRView);

  int CreateBlendState1(Pointer<D3D10_BLEND_DESC1> pBlendStateDesc, Pointer<COMObject> ppBlendState) => ptr.ref.lpVtbl.value      .elementAt(99)
      .cast<Pointer<NativeFunction<_CreateBlendState1_Native>>>()
      .value
      .asFunction<_CreateBlendState1_Dart>()(ptr.ref.lpVtbl, pBlendStateDesc, ppBlendState);

  int GetFeatureLevel() => ptr.ref.lpVtbl.value      .elementAt(100)
      .cast<Pointer<NativeFunction<_GetFeatureLevel_Native>>>()
      .value
      .asFunction<_GetFeatureLevel_Dart>()(ptr.ref.lpVtbl);

}


