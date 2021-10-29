// ID3D10ShaderReflectionConstantBuffer.dart

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
import '../../graphics/direct3d10/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10ShaderReflectionConstantBuffer = '{66C66A94-DDDD-4B62-A66A-F0DA33C2B4D0}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_SHADER_BUFFER_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_SHADER_BUFFER_DESC> pDesc
);

typedef _GetVariableByIndex_Native = COMObject Function(
  Pointer,
  Uint32 Index
);
typedef _GetVariableByIndex_Dart = COMObject Function(
  Pointer,
  int Index
);

typedef _GetVariableByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetVariableByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

/// {@category Interface}
/// {@category com}
class ID3D10ShaderReflectionConstantBuffer {
  // vtable begins at 0, ends at 2

  Pointer<COMObject> ptr;

   ID3D10ShaderReflectionConstantBuffer(this.ptr);

  int GetDesc(Pointer<D3D10_SHADER_BUFFER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetVariableByIndex(int Index) => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetVariableByIndex_Native>>>()
      .value
      .asFunction<_GetVariableByIndex_Dart>()(ptr.ref.lpVtbl, Index);

  COMObject GetVariableByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(2)
      .cast<Pointer<NativeFunction<_GetVariableByName_Native>>>()
      .value
      .asFunction<_GetVariableByName_Dart>()(ptr.ref.lpVtbl, Name);

}


