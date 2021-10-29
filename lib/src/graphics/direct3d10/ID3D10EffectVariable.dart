// ID3D10EffectVariable.dart

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
const IID_ID3D10EffectVariable = '{AE897105-00E6-45BF-BB8E-281DD6DB8E1B}';

typedef _IsValid_Native = Int32 Function(
  Pointer);
typedef _IsValid_Dart = int Function(
  Pointer);

typedef _GetType_Native = COMObject Function(
  Pointer);
typedef _GetType_Dart = COMObject Function(
  Pointer);

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_EFFECT_VARIABLE_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_EFFECT_VARIABLE_DESC> pDesc
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

typedef _GetMemberByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetMemberByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetMemberByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetMemberByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _GetMemberBySemantic_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Semantic
);
typedef _GetMemberBySemantic_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Semantic
);

typedef _GetElement_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetElement_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetParentConstantBuffer_Native = COMObject Function(
  Pointer);
typedef _GetParentConstantBuffer_Dart = COMObject Function(
  Pointer);

typedef _AsScalar_Native = COMObject Function(
  Pointer);
typedef _AsScalar_Dart = COMObject Function(
  Pointer);

typedef _AsVector_Native = COMObject Function(
  Pointer);
typedef _AsVector_Dart = COMObject Function(
  Pointer);

typedef _AsMatrix_Native = COMObject Function(
  Pointer);
typedef _AsMatrix_Dart = COMObject Function(
  Pointer);

typedef _AsString_Native = COMObject Function(
  Pointer);
typedef _AsString_Dart = COMObject Function(
  Pointer);

typedef _AsShaderResource_Native = COMObject Function(
  Pointer);
typedef _AsShaderResource_Dart = COMObject Function(
  Pointer);

typedef _AsRenderTargetView_Native = COMObject Function(
  Pointer);
typedef _AsRenderTargetView_Dart = COMObject Function(
  Pointer);

typedef _AsDepthStencilView_Native = COMObject Function(
  Pointer);
typedef _AsDepthStencilView_Dart = COMObject Function(
  Pointer);

typedef _AsConstantBuffer_Native = COMObject Function(
  Pointer);
typedef _AsConstantBuffer_Dart = COMObject Function(
  Pointer);

typedef _AsShader_Native = COMObject Function(
  Pointer);
typedef _AsShader_Dart = COMObject Function(
  Pointer);

typedef _AsBlend_Native = COMObject Function(
  Pointer);
typedef _AsBlend_Dart = COMObject Function(
  Pointer);

typedef _AsDepthStencil_Native = COMObject Function(
  Pointer);
typedef _AsDepthStencil_Dart = COMObject Function(
  Pointer);

typedef _AsRasterizer_Native = COMObject Function(
  Pointer);
typedef _AsRasterizer_Dart = COMObject Function(
  Pointer);

typedef _AsSampler_Native = COMObject Function(
  Pointer);
typedef _AsSampler_Dart = COMObject Function(
  Pointer);

typedef _SetRawValue_Native = Int32 Function(
  Pointer,
  Pointer pData, 
  Uint32 Offset, 
  Uint32 ByteCount
);
typedef _SetRawValue_Dart = int Function(
  Pointer,
  Pointer pData, 
  int Offset, 
  int ByteCount
);

typedef _GetRawValue_Native = Int32 Function(
  Pointer,
  Pointer pData, 
  Uint32 Offset, 
  Uint32 ByteCount
);
typedef _GetRawValue_Dart = int Function(
  Pointer,
  Pointer pData, 
  int Offset, 
  int ByteCount
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectVariable {
  // vtable begins at 0, ends at 24

  Pointer<COMObject> ptr;

   ID3D10EffectVariable(this.ptr);

  int IsValid() => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_IsValid_Native>>>()
      .value
      .asFunction<_IsValid_Dart>()(ptr.ref.lpVtbl);

  COMObject GetType() => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl);

  int GetDesc(Pointer<D3D10_EFFECT_VARIABLE_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(2)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetAnnotationByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetAnnotationByIndex_Native>>>()
      .value
      .asFunction<_GetAnnotationByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetAnnotationByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAnnotationByName_Native>>>()
      .value
      .asFunction<_GetAnnotationByName_Dart>()(ptr.ref.lpVtbl, Name);

  COMObject GetMemberByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMemberByIndex_Native>>>()
      .value
      .asFunction<_GetMemberByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetMemberByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetMemberByName_Native>>>()
      .value
      .asFunction<_GetMemberByName_Dart>()(ptr.ref.lpVtbl, Name);

  COMObject GetMemberBySemantic(Pointer<Utf8> Semantic) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetMemberBySemantic_Native>>>()
      .value
      .asFunction<_GetMemberBySemantic_Dart>()(ptr.ref.lpVtbl, Semantic);

  COMObject GetElement(int Index) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetElement_Native>>>()
      .value
      .asFunction<_GetElement_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetParentConstantBuffer() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetParentConstantBuffer_Native>>>()
      .value
      .asFunction<_GetParentConstantBuffer_Dart>()(ptr.ref.lpVtbl);

  COMObject AsScalar() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_AsScalar_Native>>>()
      .value
      .asFunction<_AsScalar_Dart>()(ptr.ref.lpVtbl);

  COMObject AsVector() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_AsVector_Native>>>()
      .value
      .asFunction<_AsVector_Dart>()(ptr.ref.lpVtbl);

  COMObject AsMatrix() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_AsMatrix_Native>>>()
      .value
      .asFunction<_AsMatrix_Dart>()(ptr.ref.lpVtbl);

  COMObject AsString() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_AsString_Native>>>()
      .value
      .asFunction<_AsString_Dart>()(ptr.ref.lpVtbl);

  COMObject AsShaderResource() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_AsShaderResource_Native>>>()
      .value
      .asFunction<_AsShaderResource_Dart>()(ptr.ref.lpVtbl);

  COMObject AsRenderTargetView() => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_AsRenderTargetView_Native>>>()
      .value
      .asFunction<_AsRenderTargetView_Dart>()(ptr.ref.lpVtbl);

  COMObject AsDepthStencilView() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_AsDepthStencilView_Native>>>()
      .value
      .asFunction<_AsDepthStencilView_Dart>()(ptr.ref.lpVtbl);

  COMObject AsConstantBuffer() => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_AsConstantBuffer_Native>>>()
      .value
      .asFunction<_AsConstantBuffer_Dart>()(ptr.ref.lpVtbl);

  COMObject AsShader() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_AsShader_Native>>>()
      .value
      .asFunction<_AsShader_Dart>()(ptr.ref.lpVtbl);

  COMObject AsBlend() => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_AsBlend_Native>>>()
      .value
      .asFunction<_AsBlend_Dart>()(ptr.ref.lpVtbl);

  COMObject AsDepthStencil() => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_AsDepthStencil_Native>>>()
      .value
      .asFunction<_AsDepthStencil_Dart>()(ptr.ref.lpVtbl);

  COMObject AsRasterizer() => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_AsRasterizer_Native>>>()
      .value
      .asFunction<_AsRasterizer_Dart>()(ptr.ref.lpVtbl);

  COMObject AsSampler() => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_AsSampler_Native>>>()
      .value
      .asFunction<_AsSampler_Dart>()(ptr.ref.lpVtbl);

  int SetRawValue(Pointer pData, int Offset, int ByteCount) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_SetRawValue_Native>>>()
      .value
      .asFunction<_SetRawValue_Dart>()(ptr.ref.lpVtbl, pData, Offset, ByteCount);

  int GetRawValue(Pointer pData, int Offset, int ByteCount) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetRawValue_Native>>>()
      .value
      .asFunction<_GetRawValue_Dart>()(ptr.ref.lpVtbl, pData, Offset, ByteCount);

}


