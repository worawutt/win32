// ID3D10EffectRenderTargetViewVariable.dart

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
const IID_ID3D10EffectRenderTargetViewVariable = '{28CA0CC3-C2C9-40BB-B57F-67B737122B17}';

typedef _SetRenderTarget_Native = Int32 Function(
  Pointer,
  COMObject pResource
);
typedef _SetRenderTarget_Dart = int Function(
  Pointer,
  COMObject pResource
);

typedef _GetRenderTarget_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResource
);
typedef _GetRenderTarget_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResource
);

typedef _SetRenderTargetArray_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _SetRenderTargetArray_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  int Offset, 
  int Count
);

typedef _GetRenderTargetArray_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  Uint32 Offset, 
  Uint32 Count
);
typedef _GetRenderTargetArray_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppResources, 
  int Offset, 
  int Count
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectRenderTargetViewVariable extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 28

   ID3D10EffectRenderTargetViewVariable(Pointer<COMObject> ptr) : super(ptr);

  int SetRenderTarget(COMObject pResource) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetRenderTarget_Native>>>()
      .value
      .asFunction<_SetRenderTarget_Dart>()(ptr.ref.lpVtbl, pResource);

  int GetRenderTarget(Pointer<COMObject> ppResource) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetRenderTarget_Native>>>()
      .value
      .asFunction<_GetRenderTarget_Dart>()(ptr.ref.lpVtbl, ppResource);

  int SetRenderTargetArray(Pointer<COMObject> ppResources, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetRenderTargetArray_Native>>>()
      .value
      .asFunction<_SetRenderTargetArray_Dart>()(ptr.ref.lpVtbl, ppResources, Offset, Count);

  int GetRenderTargetArray(Pointer<COMObject> ppResources, int Offset, int Count) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetRenderTargetArray_Native>>>()
      .value
      .asFunction<_GetRenderTargetArray_Dart>()(ptr.ref.lpVtbl, ppResources, Offset, Count);

}


