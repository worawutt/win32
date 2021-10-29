// ID3D10EffectShaderResourceVariable.dart

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

import '../../graphics/direct3d10/ID3D10EffectVariable.dart';
import '../../graphics/direct3d10/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10EffectShaderResourceVariable = '{C0A7157B-D872-4B1D-8073-EFC2ACD4B1FC}';

typedef _SetResource_Native = Int32 Function(
  Pointer,
  COMObject pResource
);
typedef _SetResource_Dart = int Function(
  Pointer,
  COMObject pResource
);

typedef _GetResource_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResource
);
typedef _GetResource_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResource
);

typedef _SetResourceArray_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetResourceArray_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  int Offset, 
  int Count
);

typedef _GetResourceArray_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetResourceArray_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  int Offset, 
  int Count
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectShaderResourceVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 28

   ID3D10EffectShaderResourceVariable(Pointer<COMObject> ptr) : super(ptr);

  int SetResource(COMObject pResource) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetResource_Native>>>()
      .value
      .asFunction<_SetResource_Dart>()(ptr.ref.lpVtbl, pResource);

  int GetResource(Pointer<COMObject> ppResource) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetResource_Native>>>()
      .value
      .asFunction<_GetResource_Dart>()(ptr.ref.lpVtbl, ppResource);

  int SetResourceArray(Pointer<COMObject> ppResources, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetResourceArray_Native>>>()
      .value
      .asFunction<_SetResourceArray_Dart>()(ptr.ref.lpVtbl, ppResources, Offset, Count);

  int GetResourceArray(Pointer<COMObject> ppResources, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetResourceArray_Native>>>()
      .value
      .asFunction<_GetResourceArray_Dart>()(ptr.ref.lpVtbl, ppResources, Offset, Count);

}


