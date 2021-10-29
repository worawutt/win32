// ID3D11ShaderTraceFactory.dart

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
import '../../specialTypes.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11ShaderTraceFactory = '{1FBAD429-66AB-41CC-9617-667AC10E4459}';

typedef _CreateShaderTrace_Native = Int32 Function(
  Pointer,
  COMObject pShader, 
  Pointer<D3D11_SHADER_TRACE_DESC> pTraceDesc, 
  Pointer<COMObject> ppShaderTrace
);
typedef _CreateShaderTrace_Dart = int Function(
  Pointer,
  COMObject pShader, 
  Pointer<D3D11_SHADER_TRACE_DESC> pTraceDesc, 
  Pointer<COMObject> ppShaderTrace
);

/// {@category Interface}
/// {@category com}
class ID3D11ShaderTraceFactory extends IUnknown {
  // vtable begins at 3, ends at 3

   ID3D11ShaderTraceFactory(Pointer<COMObject> ptr) : super(ptr);

  int CreateShaderTrace(COMObject pShader, Pointer<D3D11_SHADER_TRACE_DESC> pTraceDesc, Pointer<COMObject> ppShaderTrace) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateShaderTrace_Native>>>()
      .value
      .asFunction<_CreateShaderTrace_Dart>()(ptr.ref.lpVtbl, pShader, pTraceDesc, ppShaderTrace);

}


