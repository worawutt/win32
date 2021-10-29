// ID3D10ShaderReflectionVariable.dart

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
const IID_ID3D10ShaderReflectionVariable = '{1BF63C95-2650-405D-99C1-3636BD1DA0A1}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D10_SHADER_VARIABLE_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D10_SHADER_VARIABLE_DESC> pDesc
);

typedef _GetType_Native = COMObject Function(
  Pointer);
typedef _GetType_Dart = COMObject Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D10ShaderReflectionVariable {
  // vtable begins at 0, ends at 1

  Pointer<COMObject> ptr;

   ID3D10ShaderReflectionVariable(this.ptr);

  int GetDesc(Pointer<D3D10_SHADER_VARIABLE_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetType() => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl);

}


