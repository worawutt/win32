// ID3D10EffectDepthStencilViewVariable.dart

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
const IID_ID3D10EffectDepthStencilViewVariable = '{3E02C918-CC79-4985-B622-2D92AD701623}';

typedef _SetDepthStencil_Native = Int32 Function(
  Pointer,
  COMObject pResource
);
typedef _SetDepthStencil_Dart = int Function(
  Pointer,
  COMObject pResource
);

typedef _GetDepthStencil_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResource
);
typedef _GetDepthStencil_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResource
);

typedef _SetDepthStencilArray_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetDepthStencilArray_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  int Offset, 
  int Count
);

typedef _GetDepthStencilArray_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetDepthStencilArray_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  int Offset, 
  int Count
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectDepthStencilViewVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 28

   ID3D10EffectDepthStencilViewVariable(Pointer<COMObject> ptr) : super(ptr);

  int SetDepthStencil(COMObject pResource) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetDepthStencil_Native>>>()
      .value
      .asFunction<_SetDepthStencil_Dart>()(ptr.ref.lpVtbl, pResource);

  int GetDepthStencil(Pointer<COMObject> ppResource) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetDepthStencil_Native>>>()
      .value
      .asFunction<_GetDepthStencil_Dart>()(ptr.ref.lpVtbl, ppResource);

  int SetDepthStencilArray(Pointer<COMObject> ppResources, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetDepthStencilArray_Native>>>()
      .value
      .asFunction<_SetDepthStencilArray_Dart>()(ptr.ref.lpVtbl, ppResources, Offset, Count);

  int GetDepthStencilArray(Pointer<COMObject> ppResources, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetDepthStencilArray_Native>>>()
      .value
      .asFunction<_GetDepthStencilArray_Dart>()(ptr.ref.lpVtbl, ppResources, Offset, Count);

}


