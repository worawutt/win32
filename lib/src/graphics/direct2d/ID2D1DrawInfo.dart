// ID2D1DrawInfo.dart

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

import '../../graphics/direct2d/ID2D1RenderInfo.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1DrawInfo = '{693CE632-7F2F-45DE-93FE-18D88B37AA21}';

typedef _SetPixelShaderConstantBuffer_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> buffer, 
  Uint32 bufferCount
);
typedef _SetPixelShaderConstantBuffer_Dart = int Function(
  Pointer,
  Pointer<Uint8> buffer, 
  int bufferCount
);

typedef _SetResourceTexture_Native = Int32 Function(
  Pointer,
  Uint32 textureIndex, 
  COMObject resourceTexture
);
typedef _SetResourceTexture_Dart = int Function(
  Pointer,
  int textureIndex, 
  COMObject resourceTexture
);

typedef _SetVertexShaderConstantBuffer_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> buffer, 
  Uint32 bufferCount
);
typedef _SetVertexShaderConstantBuffer_Dart = int Function(
  Pointer,
  Pointer<Uint8> buffer, 
  int bufferCount
);

typedef _SetPixelShader_Native = Int32 Function(
  Pointer,
  Pointer<GUID> shaderId, 
  Uint32 pixelOptions
);
typedef _SetPixelShader_Dart = int Function(
  Pointer,
  Pointer<GUID> shaderId, 
  int pixelOptions
);

typedef _SetVertexProcessing_Native = Int32 Function(
  Pointer,
  COMObject vertexBuffer, 
  Uint32 vertexOptions, 
  Pointer<D2D1_BLEND_DESCRIPTION> blendDescription, 
  Pointer<D2D1_VERTEX_RANGE> vertexRange, 
  Pointer<GUID> vertexShader
);
typedef _SetVertexProcessing_Dart = int Function(
  Pointer,
  COMObject vertexBuffer, 
  int vertexOptions, 
  Pointer<D2D1_BLEND_DESCRIPTION> blendDescription, 
  Pointer<D2D1_VERTEX_RANGE> vertexRange, 
  Pointer<GUID> vertexShader
);

/// {@category Interface}
/// {@category com}
class ID2D1DrawInfo extends ID2D1RenderInfo {
  // vtable begins at 7, ends at 11

   ID2D1DrawInfo(Pointer<COMObject> ptr) : super(ptr);

  int SetPixelShaderConstantBuffer(Pointer<Uint8> buffer, int bufferCount) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetPixelShaderConstantBuffer_Native>>>()
      .value
      .asFunction<_SetPixelShaderConstantBuffer_Dart>()(ptr.ref.lpVtbl, buffer, bufferCount);

  int SetResourceTexture(int textureIndex, COMObject resourceTexture) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetResourceTexture_Native>>>()
      .value
      .asFunction<_SetResourceTexture_Dart>()(ptr.ref.lpVtbl, textureIndex, resourceTexture);

  int SetVertexShaderConstantBuffer(Pointer<Uint8> buffer, int bufferCount) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetVertexShaderConstantBuffer_Native>>>()
      .value
      .asFunction<_SetVertexShaderConstantBuffer_Dart>()(ptr.ref.lpVtbl, buffer, bufferCount);

  int SetPixelShader(Pointer<GUID> shaderId, int pixelOptions) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetPixelShader_Native>>>()
      .value
      .asFunction<_SetPixelShader_Dart>()(ptr.ref.lpVtbl, shaderId, pixelOptions);

  int SetVertexProcessing(COMObject vertexBuffer, int vertexOptions, Pointer<D2D1_BLEND_DESCRIPTION> blendDescription, Pointer<D2D1_VERTEX_RANGE> vertexRange, Pointer<GUID> vertexShader) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_SetVertexProcessing_Native>>>()
      .value
      .asFunction<_SetVertexProcessing_Dart>()(ptr.ref.lpVtbl, vertexBuffer, vertexOptions, blendDescription, vertexRange, vertexShader);

}


