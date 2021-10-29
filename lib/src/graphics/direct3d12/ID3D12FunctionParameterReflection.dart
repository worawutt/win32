// ID3D12FunctionParameterReflection.dart

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
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12FunctionParameterReflection = '{EC25F42D-7006-4F2B-B33E-02CC3375733F}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_PARAMETER_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D12_PARAMETER_DESC> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D12FunctionParameterReflection {
  // vtable begins at 0, ends at 0

  Pointer<COMObject> ptr;

   ID3D12FunctionParameterReflection(this.ptr);

  int GetDesc(Pointer<D3D12_PARAMETER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

}


