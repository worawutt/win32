// ID3D11FunctionReflection.dart

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
const IID_ID3D11FunctionReflection = '{207BCECB-D683-4A06-A8A3-9B149B9F73A4}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_FUNCTION_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D11_FUNCTION_DESC> pDesc
);

typedef _GetConstantBufferByIndex_Native = COMObject Function(
  Pointer,
  Uint32 BufferIndex
);
typedef _GetConstantBufferByIndex_Dart = COMObject Function(
  Pointer,
  int BufferIndex
);

typedef _GetConstantBufferByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetConstantBufferByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _GetResourceBindingDesc_Native = Int32 Function(
  Pointer,
  Uint32 ResourceIndex, 
  Pointer<D3D11_SHADER_INPUT_BIND_DESC> pDesc
);
typedef _GetResourceBindingDesc_Dart = int Function(
  Pointer,
  int ResourceIndex, 
  Pointer<D3D11_SHADER_INPUT_BIND_DESC> pDesc
);

typedef _GetVariableByName_Native = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);
typedef _GetVariableByName_Dart = COMObject Function(
  Pointer,
  Pointer<Utf8> Name
);

typedef _GetResourceBindingDescByName_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> Name, 
  Pointer<D3D11_SHADER_INPUT_BIND_DESC> pDesc
);
typedef _GetResourceBindingDescByName_Dart = int Function(
  Pointer,
  Pointer<Utf8> Name, 
  Pointer<D3D11_SHADER_INPUT_BIND_DESC> pDesc
);

typedef _GetFunctionParameter_Native = COMObject Function(
  Pointer,
  Int32 ParameterIndex
);
typedef _GetFunctionParameter_Dart = COMObject Function(
  Pointer,
  int ParameterIndex
);

/// {@category Interface}
/// {@category com}
class ID3D11FunctionReflection {
  // vtable begins at 0, ends at 6

  Pointer<COMObject> ptr;

   ID3D11FunctionReflection(this.ptr);

  int GetDesc(Pointer<D3D11_FUNCTION_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(0)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetConstantBufferByIndex(int BufferIndex) => ptr.ref.lpVtbl.value      .elementAt(1)
      .cast<Pointer<NativeFunction<_GetConstantBufferByIndex_Native>>>()
      .value
      .asFunction<_GetConstantBufferByIndex_Dart>()(ptr.ref.lpVtbl, BufferIndex);

  COMObject GetConstantBufferByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(2)
      .cast<Pointer<NativeFunction<_GetConstantBufferByName_Native>>>()
      .value
      .asFunction<_GetConstantBufferByName_Dart>()(ptr.ref.lpVtbl, Name);

  int GetResourceBindingDesc(int ResourceIndex, Pointer<D3D11_SHADER_INPUT_BIND_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetResourceBindingDesc_Native>>>()
      .value
      .asFunction<_GetResourceBindingDesc_Dart>()(ptr.ref.lpVtbl, ResourceIndex, pDesc);

  COMObject GetVariableByName(Pointer<Utf8> Name) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetVariableByName_Native>>>()
      .value
      .asFunction<_GetVariableByName_Dart>()(ptr.ref.lpVtbl, Name);

  int GetResourceBindingDescByName(Pointer<Utf8> Name, Pointer<D3D11_SHADER_INPUT_BIND_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetResourceBindingDescByName_Native>>>()
      .value
      .asFunction<_GetResourceBindingDescByName_Dart>()(ptr.ref.lpVtbl, Name, pDesc);

  COMObject GetFunctionParameter(int ParameterIndex) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetFunctionParameter_Native>>>()
      .value
      .asFunction<_GetFunctionParameter_Dart>()(ptr.ref.lpVtbl, ParameterIndex);

}


