// ID3D11ShaderReflectionVariable.dart

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
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11ShaderReflectionVariable = '{51F23923-F3E5-4BD1-91CB-606177D8DB4C}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_SHADER_VARIABLE_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D11_SHADER_VARIABLE_DESC> pDesc
);

typedef _GetType_Native = COMObject Function(
  Pointer);
typedef _GetType_Dart = COMObject Function(
  Pointer);

typedef _GetBuffer_Native = COMObject Function(
  Pointer);
typedef _GetBuffer_Dart = COMObject Function(
  Pointer);

typedef _GetInterfaceSlot_Native = Uint32 Function(
  Pointer,
  Uint32 uArrayIndex
);
typedef _GetInterfaceSlot_Dart = int Function(
  Pointer,
  int uArrayIndex
);

/// {@category Interface}
/// {@category com}
class ID3D11ShaderReflectionVariable {
  // vtable begins at 0, ends at 3

  Pointer<COMObject> ptr;

   ID3D11ShaderReflectionVariable(this.ptr);

  int GetDesc(Pointer<D3D11_SHADER_VARIABLE_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetType() => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl);

  COMObject GetBuffer() => ptr.ref.lpVtbl.value      .elementAt(2)
      .cast<Pointer<NativeFunction<_GetBuffer_Native>>>()
      .value
      .asFunction<_GetBuffer_Dart>()(ptr.ref.lpVtbl);

  int GetInterfaceSlot(int uArrayIndex) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetInterfaceSlot_Native>>>()
      .value
      .asFunction<_GetInterfaceSlot_Dart>()(ptr.ref.lpVtbl, uArrayIndex);

}


