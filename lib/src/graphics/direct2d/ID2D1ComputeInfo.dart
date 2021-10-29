// ID2D1ComputeInfo.dart

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
const IID_ID2D1ComputeInfo = '{5598B14B-9FD7-48B7-9BDB-8F0964EB38BC}';

typedef _SetComputeShaderConstantBuffer_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> buffer, 
  Uint32 bufferCount
);
typedef _SetComputeShaderConstantBuffer_Dart = int Function(
  Pointer,
  Pointer<Uint8> buffer, 
  int bufferCount
);

typedef _SetComputeShader_Native = Int32 Function(
  Pointer,
  Pointer<GUID> shaderId
);
typedef _SetComputeShader_Dart = int Function(
  Pointer,
  Pointer<GUID> shaderId
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

/// {@category Interface}
/// {@category com}
class ID2D1ComputeInfo extends ID2D1RenderInfo {
  // vtable begins at 7, ends at 9

   ID2D1ComputeInfo(Pointer<COMObject> ptr) : super(ptr);

  int SetComputeShaderConstantBuffer(Pointer<Uint8> buffer, int bufferCount) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetComputeShaderConstantBuffer_Native>>>()
      .value
      .asFunction<_SetComputeShaderConstantBuffer_Dart>()(ptr.ref.lpVtbl, buffer, bufferCount);

  int SetComputeShader(Pointer<GUID> shaderId) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetComputeShader_Native>>>()
      .value
      .asFunction<_SetComputeShader_Dart>()(ptr.ref.lpVtbl, shaderId);

  int SetResourceTexture(int textureIndex, COMObject resourceTexture) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetResourceTexture_Native>>>()
      .value
      .asFunction<_SetResourceTexture_Dart>()(ptr.ref.lpVtbl, textureIndex, resourceTexture);

}


