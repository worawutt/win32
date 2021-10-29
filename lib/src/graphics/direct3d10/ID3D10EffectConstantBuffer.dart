// ID3D10EffectConstantBuffer.dart

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
const IID_ID3D10EffectConstantBuffer = '{56648F4D-CC8B-4444-A5AD-B5A3D76E91B3}';

typedef _SetConstantBuffer_Native = Int32 Function(
  Pointer,
  COMObject pConstantBuffer
);
typedef _SetConstantBuffer_Dart = int Function(
  Pointer,
  COMObject pConstantBuffer
);

typedef _GetConstantBuffer_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppConstantBuffer
);
typedef _GetConstantBuffer_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppConstantBuffer
);

typedef _SetTextureBuffer_Native = Int32 Function(
  Pointer,
  COMObject pTextureBuffer
);
typedef _SetTextureBuffer_Dart = int Function(
  Pointer,
  COMObject pTextureBuffer
);

typedef _GetTextureBuffer_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppTextureBuffer
);
typedef _GetTextureBuffer_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppTextureBuffer
);

/// {@category Interface}
/// {@category com}
class ID3D10EffectConstantBuffer extends ID3D10EffectVariable {
  // vtable begins at 25, ends at 28

   ID3D10EffectConstantBuffer(Pointer<COMObject> ptr) : super(ptr);

  int SetConstantBuffer(COMObject pConstantBuffer) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetConstantBuffer_Native>>>()
      .value
      .asFunction<_SetConstantBuffer_Dart>()(ptr.ref.lpVtbl, pConstantBuffer);

  int GetConstantBuffer(Pointer<COMObject> ppConstantBuffer) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetConstantBuffer_Native>>>()
      .value
      .asFunction<_GetConstantBuffer_Dart>()(ptr.ref.lpVtbl, ppConstantBuffer);

  int SetTextureBuffer(COMObject pTextureBuffer) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SetTextureBuffer_Native>>>()
      .value
      .asFunction<_SetTextureBuffer_Dart>()(ptr.ref.lpVtbl, pTextureBuffer);

  int GetTextureBuffer(Pointer<COMObject> ppTextureBuffer) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetTextureBuffer_Native>>>()
      .value
      .asFunction<_GetTextureBuffer_Dart>()(ptr.ref.lpVtbl, ppTextureBuffer);

}


