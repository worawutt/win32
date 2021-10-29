// ID3D10EffectPass.dart

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
import '../../graphics/direct3d10/structs.g.dart';
/// @nodoc
const IID_ID3D10EffectPass = '{5CFBEB89-1A06-46E0-B282-E3F9BFA36A54}';

typedef _IsValid_Native = Int32 Function(
  Pointer);
typedef _IsValid_Dart = int Function(
  Pointer);

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_PASS_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_PASS_DESC> pDesc
);

typedef _GetVertexShaderDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_PASS_SHADER_DESC> pDesc
);
typedef _GetVertexShaderDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_PASS_SHADER_DESC> pDesc
);

typedef _GetGeometryShaderDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_PASS_SHADER_DESC> pDesc
);
typedef _GetGeometryShaderDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_PASS_SHADER_DESC> pDesc
);

typedef _GetPixelShaderDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_PASS_SHADER_DESC> pDesc
);
typedef _GetPixelShaderDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_PASS_SHADER_DESC> pDesc
);

typedef _GetAnnotationByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetAnnotationByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetAnnotationByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetAnnotationByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _Apply_Native = Int32 Function(
  Pointer,
  Uint32 Flags
);
typedef _Apply_Dart = int Function(
  Pointer,
  int Flags
);

typedef _ComputeStateBlockMask_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask
);
typedef _ComputeStateBlockMask_Dart = int Function(
  Pointer,
  Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectPass {
  // vtable begins at 0, ends at 8

  Pointer<COMObject> ptr;

   ID3D10EffectPass(this.ptr);

  int IsValid() => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_IsValid_Native>>>()
      .value
      .asFunction<_IsValid_Dart>()(ptr.ref.lpVtbl);

  int GetDesc(Pointer<D3D10_PASS_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  int GetVertexShaderDesc(Pointer<D3D10_PASS_SHADER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(2)
      .cast<Pointer<NativeFunction<_GetVertexShaderDesc_Native>>>()
      .value
      .asFunction<_GetVertexShaderDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  int GetGeometryShaderDesc(Pointer<D3D10_PASS_SHADER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetGeometryShaderDesc_Native>>>()
      .value
      .asFunction<_GetGeometryShaderDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  int GetPixelShaderDesc(Pointer<D3D10_PASS_SHADER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPixelShaderDesc_Native>>>()
      .value
      .asFunction<_GetPixelShaderDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetAnnotationByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetAnnotationByIndex_Native>>>()
      .value
      .asFunction<_GetAnnotationByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetAnnotationByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetAnnotationByName_Native>>>()
      .value
      .asFunction<_GetAnnotationByName_Dart>()(ptr.ref.lpVtbl, Name);

  int Apply(int Flags) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Apply_Native>>>()
      .value
      .asFunction<_Apply_Dart>()(ptr.ref.lpVtbl, Flags);

  int ComputeStateBlockMask(Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ComputeStateBlockMask_Native>>>()
      .value
      .asFunction<_ComputeStateBlockMask_Dart>()(ptr.ref.lpVtbl, pStateBlockMask);

}


