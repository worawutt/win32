// ID3D11FunctionLinkingGraph.dart

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
const IID_ID3D11FunctionLinkingGraph = '{54133220-1CE8-43D3-8236-9855C5CEECFF}';

typedef _CreateModuleInstance_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppModuleInstance, 
  Pointer<COMObject> ppErrorBuffer
);
typedef _CreateModuleInstance_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppModuleInstance, 
  Pointer<COMObject> ppErrorBuffer
);

typedef _SetInputSignature_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_PARAMETER_DESC> pInputParameters, 
  Uint32 cInputParameters, 
  Pointer<COMObject> ppInputNode
);
typedef _SetInputSignature_Dart = int Function(
  Pointer,
  Pointer<D3D11_PARAMETER_DESC> pInputParameters, 
  int cInputParameters, 
  Pointer<COMObject> ppInputNode
);

typedef _SetOutputSignature_Native = Int32 Function(
  Pointer,
  Pointer<D3D11_PARAMETER_DESC> pOutputParameters, 
  Uint32 cOutputParameters, 
  Pointer<COMObject> ppOutputNode
);
typedef _SetOutputSignature_Dart = int Function(
  Pointer,
  Pointer<D3D11_PARAMETER_DESC> pOutputParameters, 
  int cOutputParameters, 
  Pointer<COMObject> ppOutputNode
);

typedef _CallFunction_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> pModuleInstanceNamespace, 
  COMObject pModuleWithFunctionPrototype, 
  Pointer<Utf8> pFunctionName, 
  Pointer<COMObject> ppCallNode
);
typedef _CallFunction_Dart = int Function(
  Pointer,
  Pointer<Utf8> pModuleInstanceNamespace, 
  COMObject pModuleWithFunctionPrototype, 
  Pointer<Utf8> pFunctionName, 
  Pointer<COMObject> ppCallNode
);

typedef _PassValue_Native = Int32 Function(
  Pointer,
  COMObject pSrcNode, 
  Int32 SrcParameterIndex, 
  COMObject pDstNode, 
  Int32 DstParameterIndex
);
typedef _PassValue_Dart = int Function(
  Pointer,
  COMObject pSrcNode, 
  int SrcParameterIndex, 
  COMObject pDstNode, 
  int DstParameterIndex
);

typedef _PassValueWithSwizzle_Native = Int32 Function(
  Pointer,
  COMObject pSrcNode, 
  Int32 SrcParameterIndex, 
  Pointer<Utf8> pSrcSwizzle, 
  COMObject pDstNode, 
  Int32 DstParameterIndex, 
  Pointer<Utf8> pDstSwizzle
);
typedef _PassValueWithSwizzle_Dart = int Function(
  Pointer,
  COMObject pSrcNode, 
  int SrcParameterIndex, 
  Pointer<Utf8> pSrcSwizzle, 
  COMObject pDstNode, 
  int DstParameterIndex, 
  Pointer<Utf8> pDstSwizzle
);

typedef _GetLastError_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppErrorBuffer
);
typedef _GetLastError_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppErrorBuffer
);

typedef _GenerateHlsl_Native = Int32 Function(
  Pointer,
  Uint32 uFlags, 
  Pointer<COMObject> ppBuffer
);
typedef _GenerateHlsl_Dart = int Function(
  Pointer,
  int uFlags, 
  Pointer<COMObject> ppBuffer
);

/// {@category Interface}
/// {@category com}
class ID3D11FunctionLinkingGraph extends IUnknown {
  // vtable begins at 3, ends at 10

   ID3D11FunctionLinkingGraph(Pointer<COMObject> ptr) : super(ptr);

  int CreateModuleInstance(Pointer<COMObject> ppModuleInstance, Pointer<COMObject> ppErrorBuffer) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateModuleInstance_Native>>>()
      .value
      .asFunction<_CreateModuleInstance_Dart>()(ptr.ref.lpVtbl, ppModuleInstance, ppErrorBuffer);

  int SetInputSignature(Pointer<D3D11_PARAMETER_DESC> pInputParameters, int cInputParameters, Pointer<COMObject> ppInputNode) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetInputSignature_Native>>>()
      .value
      .asFunction<_SetInputSignature_Dart>()(ptr.ref.lpVtbl, pInputParameters, cInputParameters, ppInputNode);

  int SetOutputSignature(Pointer<D3D11_PARAMETER_DESC> pOutputParameters, int cOutputParameters, Pointer<COMObject> ppOutputNode) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetOutputSignature_Native>>>()
      .value
      .asFunction<_SetOutputSignature_Dart>()(ptr.ref.lpVtbl, pOutputParameters, cOutputParameters, ppOutputNode);

  int CallFunction(Pointer<Utf8> pModuleInstanceNamespace, COMObject pModuleWithFunctionPrototype, Pointer<Utf8> pFunctionName, Pointer<COMObject> ppCallNode) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CallFunction_Native>>>()
      .value
      .asFunction<_CallFunction_Dart>()(ptr.ref.lpVtbl, pModuleInstanceNamespace, pModuleWithFunctionPrototype, pFunctionName, ppCallNode);

  int PassValue(COMObject pSrcNode, int SrcParameterIndex, COMObject pDstNode, int DstParameterIndex) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_PassValue_Native>>>()
      .value
      .asFunction<_PassValue_Dart>()(ptr.ref.lpVtbl, pSrcNode, SrcParameterIndex, pDstNode, DstParameterIndex);

  int PassValueWithSwizzle(COMObject pSrcNode, int SrcParameterIndex, Pointer<Utf8> pSrcSwizzle, COMObject pDstNode, int DstParameterIndex, Pointer<Utf8> pDstSwizzle) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_PassValueWithSwizzle_Native>>>()
      .value
      .asFunction<_PassValueWithSwizzle_Dart>()(ptr.ref.lpVtbl, pSrcNode, SrcParameterIndex, pSrcSwizzle, pDstNode, DstParameterIndex, pDstSwizzle);

  int GetLastError(Pointer<COMObject> ppErrorBuffer) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetLastError_Native>>>()
      .value
      .asFunction<_GetLastError_Dart>()(ptr.ref.lpVtbl, ppErrorBuffer);

  int GenerateHlsl(int uFlags, Pointer<COMObject> ppBuffer) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GenerateHlsl_Native>>>()
      .value
      .asFunction<_GenerateHlsl_Dart>()(ptr.ref.lpVtbl, uFlags, ppBuffer);

}


