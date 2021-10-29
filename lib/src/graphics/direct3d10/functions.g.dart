// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../guid.dart';
import '../../combase.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../graphics/direct3d11/ID3DInclude.dart';
import '../../graphics/direct3d11/ID3DBlob.dart';
import '../../graphics/dxgi/IDXGIAdapter.dart';
import '../../graphics/direct3d10/structs.g.dart';
import '../../graphics/direct3d10/ID3D10Device.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/dxgi/IDXGISwapChain.dart';
import '../../graphics/direct3d10/ID3D10EffectPool.dart';
import '../../graphics/direct3d10/ID3D10Effect.dart';
import '../../graphics/direct3d10/ID3D10StateBlock.dart';
import '../../graphics/direct3d10/ID3D10ShaderReflection.dart';
import '../../graphics/direct3d10/ID3D10Device1.dart';

  // -----------------------------------------------------------------------
  // d3d10.dll
  // -----------------------------------------------------------------------
  final _d3d10 = DynamicLibrary.open('d3d10.dll');

int D3D10CompileEffectFromMemory(Pointer pData, int DataLength, Pointer<Utf8> pSrcFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, int HLSLFlags, int FXFlags, Pointer<COMObject> ppCompiledEffect, Pointer<COMObject> ppErrors) =>
  _D3D10CompileEffectFromMemory(pData, DataLength, pSrcFileName, pDefines, pInclude, HLSLFlags, FXFlags, ppCompiledEffect, ppErrors);

  late final _D3D10CompileEffectFromMemory = _d3d10.lookupFunction<
    Int32 Function(Pointer pData, IntPtr DataLength, Pointer<Utf8> pSrcFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, Uint32 HLSLFlags, Uint32 FXFlags, Pointer<COMObject> ppCompiledEffect, Pointer<COMObject> ppErrors), 
    int Function(Pointer pData, int DataLength, Pointer<Utf8> pSrcFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, int HLSLFlags, int FXFlags, Pointer<COMObject> ppCompiledEffect, Pointer<COMObject> ppErrors)
  >('D3D10CompileEffectFromMemory');


int D3D10CompileShader(Pointer<Utf8> pSrcData, int SrcDataSize, Pointer<Utf8> pFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, Pointer<Utf8> pFunctionName, Pointer<Utf8> pProfile, int Flags, Pointer<COMObject> ppShader, Pointer<COMObject> ppErrorMsgs) =>
  _D3D10CompileShader(pSrcData, SrcDataSize, pFileName, pDefines, pInclude, pFunctionName, pProfile, Flags, ppShader, ppErrorMsgs);

  late final _D3D10CompileShader = _d3d10.lookupFunction<
    Int32 Function(Pointer<Utf8> pSrcData, IntPtr SrcDataSize, Pointer<Utf8> pFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, Pointer<Utf8> pFunctionName, Pointer<Utf8> pProfile, Uint32 Flags, Pointer<COMObject> ppShader, Pointer<COMObject> ppErrorMsgs), 
    int Function(Pointer<Utf8> pSrcData, int SrcDataSize, Pointer<Utf8> pFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, Pointer<Utf8> pFunctionName, Pointer<Utf8> pProfile, int Flags, Pointer<COMObject> ppShader, Pointer<COMObject> ppErrorMsgs)
  >('D3D10CompileShader');


int D3D10CreateBlob(int NumBytes, Pointer<COMObject> ppBuffer) =>
  _D3D10CreateBlob(NumBytes, ppBuffer);

  late final _D3D10CreateBlob = _d3d10.lookupFunction<
    Int32 Function(IntPtr NumBytes, Pointer<COMObject> ppBuffer), 
    int Function(int NumBytes, Pointer<COMObject> ppBuffer)
  >('D3D10CreateBlob');


int D3D10CreateDevice(COMObject pAdapter, int DriverType, int Software, int Flags, int SDKVersion, Pointer<COMObject> ppDevice) =>
  _D3D10CreateDevice(pAdapter, DriverType, Software, Flags, SDKVersion, ppDevice);

  late final _D3D10CreateDevice = _d3d10.lookupFunction<
    Int32 Function(COMObject pAdapter, Uint32 DriverType, IntPtr Software, Uint32 Flags, Uint32 SDKVersion, Pointer<COMObject> ppDevice), 
    int Function(COMObject pAdapter, int DriverType, int Software, int Flags, int SDKVersion, Pointer<COMObject> ppDevice)
  >('D3D10CreateDevice');


int D3D10CreateDeviceAndSwapChain(COMObject pAdapter, int DriverType, int Software, int Flags, int SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice) =>
  _D3D10CreateDeviceAndSwapChain(pAdapter, DriverType, Software, Flags, SDKVersion, pSwapChainDesc, ppSwapChain, ppDevice);

  late final _D3D10CreateDeviceAndSwapChain = _d3d10.lookupFunction<
    Int32 Function(COMObject pAdapter, Uint32 DriverType, IntPtr Software, Uint32 Flags, Uint32 SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice), 
    int Function(COMObject pAdapter, int DriverType, int Software, int Flags, int SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice)
  >('D3D10CreateDeviceAndSwapChain');


int D3D10CreateEffectFromMemory(Pointer pData, int DataLength, int FXFlags, COMObject pDevice, COMObject pEffectPool, Pointer<COMObject> ppEffect) =>
  _D3D10CreateEffectFromMemory(pData, DataLength, FXFlags, pDevice, pEffectPool, ppEffect);

  late final _D3D10CreateEffectFromMemory = _d3d10.lookupFunction<
    Int32 Function(Pointer pData, IntPtr DataLength, Uint32 FXFlags, COMObject pDevice, COMObject pEffectPool, Pointer<COMObject> ppEffect), 
    int Function(Pointer pData, int DataLength, int FXFlags, COMObject pDevice, COMObject pEffectPool, Pointer<COMObject> ppEffect)
  >('D3D10CreateEffectFromMemory');


int D3D10CreateEffectPoolFromMemory(Pointer pData, int DataLength, int FXFlags, COMObject pDevice, Pointer<COMObject> ppEffectPool) =>
  _D3D10CreateEffectPoolFromMemory(pData, DataLength, FXFlags, pDevice, ppEffectPool);

  late final _D3D10CreateEffectPoolFromMemory = _d3d10.lookupFunction<
    Int32 Function(Pointer pData, IntPtr DataLength, Uint32 FXFlags, COMObject pDevice, Pointer<COMObject> ppEffectPool), 
    int Function(Pointer pData, int DataLength, int FXFlags, COMObject pDevice, Pointer<COMObject> ppEffectPool)
  >('D3D10CreateEffectPoolFromMemory');


int D3D10CreateStateBlock(COMObject pDevice, Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask, Pointer<COMObject> ppStateBlock) =>
  _D3D10CreateStateBlock(pDevice, pStateBlockMask, ppStateBlock);

  late final _D3D10CreateStateBlock = _d3d10.lookupFunction<
    Int32 Function(COMObject pDevice, Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask, Pointer<COMObject> ppStateBlock), 
    int Function(COMObject pDevice, Pointer<D3D10_STATE_BLOCK_MASK> pStateBlockMask, Pointer<COMObject> ppStateBlock)
  >('D3D10CreateStateBlock');


int D3D10DisassembleEffect(COMObject pEffect, int EnableColorCode, Pointer<COMObject> ppDisassembly) =>
  _D3D10DisassembleEffect(pEffect, EnableColorCode, ppDisassembly);

  late final _D3D10DisassembleEffect = _d3d10.lookupFunction<
    Int32 Function(COMObject pEffect, Int32 EnableColorCode, Pointer<COMObject> ppDisassembly), 
    int Function(COMObject pEffect, int EnableColorCode, Pointer<COMObject> ppDisassembly)
  >('D3D10DisassembleEffect');


int D3D10DisassembleShader(Pointer pShader, int BytecodeLength, int EnableColorCode, Pointer<Utf8> pComments, Pointer<COMObject> ppDisassembly) =>
  _D3D10DisassembleShader(pShader, BytecodeLength, EnableColorCode, pComments, ppDisassembly);

  late final _D3D10DisassembleShader = _d3d10.lookupFunction<
    Int32 Function(Pointer pShader, IntPtr BytecodeLength, Int32 EnableColorCode, Pointer<Utf8> pComments, Pointer<COMObject> ppDisassembly), 
    int Function(Pointer pShader, int BytecodeLength, int EnableColorCode, Pointer<Utf8> pComments, Pointer<COMObject> ppDisassembly)
  >('D3D10DisassembleShader');


Pointer<Utf8> D3D10GetGeometryShaderProfile(COMObject pDevice) =>
  _D3D10GetGeometryShaderProfile(pDevice);

  late final _D3D10GetGeometryShaderProfile = _d3d10.lookupFunction<
    Pointer<Utf8> Function(COMObject pDevice), 
    Pointer<Utf8> Function(COMObject pDevice)
  >('D3D10GetGeometryShaderProfile');


int D3D10GetInputAndOutputSignatureBlob(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppSignatureBlob) =>
  _D3D10GetInputAndOutputSignatureBlob(pShaderBytecode, BytecodeLength, ppSignatureBlob);

  late final _D3D10GetInputAndOutputSignatureBlob = _d3d10.lookupFunction<
    Int32 Function(Pointer pShaderBytecode, IntPtr BytecodeLength, Pointer<COMObject> ppSignatureBlob), 
    int Function(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppSignatureBlob)
  >('D3D10GetInputAndOutputSignatureBlob');


int D3D10GetInputSignatureBlob(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppSignatureBlob) =>
  _D3D10GetInputSignatureBlob(pShaderBytecode, BytecodeLength, ppSignatureBlob);

  late final _D3D10GetInputSignatureBlob = _d3d10.lookupFunction<
    Int32 Function(Pointer pShaderBytecode, IntPtr BytecodeLength, Pointer<COMObject> ppSignatureBlob), 
    int Function(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppSignatureBlob)
  >('D3D10GetInputSignatureBlob');


int D3D10GetOutputSignatureBlob(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppSignatureBlob) =>
  _D3D10GetOutputSignatureBlob(pShaderBytecode, BytecodeLength, ppSignatureBlob);

  late final _D3D10GetOutputSignatureBlob = _d3d10.lookupFunction<
    Int32 Function(Pointer pShaderBytecode, IntPtr BytecodeLength, Pointer<COMObject> ppSignatureBlob), 
    int Function(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppSignatureBlob)
  >('D3D10GetOutputSignatureBlob');


Pointer<Utf8> D3D10GetPixelShaderProfile(COMObject pDevice) =>
  _D3D10GetPixelShaderProfile(pDevice);

  late final _D3D10GetPixelShaderProfile = _d3d10.lookupFunction<
    Pointer<Utf8> Function(COMObject pDevice), 
    Pointer<Utf8> Function(COMObject pDevice)
  >('D3D10GetPixelShaderProfile');


int D3D10GetShaderDebugInfo(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppDebugInfo) =>
  _D3D10GetShaderDebugInfo(pShaderBytecode, BytecodeLength, ppDebugInfo);

  late final _D3D10GetShaderDebugInfo = _d3d10.lookupFunction<
    Int32 Function(Pointer pShaderBytecode, IntPtr BytecodeLength, Pointer<COMObject> ppDebugInfo), 
    int Function(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppDebugInfo)
  >('D3D10GetShaderDebugInfo');


Pointer<Utf8> D3D10GetVertexShaderProfile(COMObject pDevice) =>
  _D3D10GetVertexShaderProfile(pDevice);

  late final _D3D10GetVertexShaderProfile = _d3d10.lookupFunction<
    Pointer<Utf8> Function(COMObject pDevice), 
    Pointer<Utf8> Function(COMObject pDevice)
  >('D3D10GetVertexShaderProfile');


int D3D10PreprocessShader(Pointer<Utf8> pSrcData, int SrcDataSize, Pointer<Utf8> pFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, Pointer<COMObject> ppShaderText, Pointer<COMObject> ppErrorMsgs) =>
  _D3D10PreprocessShader(pSrcData, SrcDataSize, pFileName, pDefines, pInclude, ppShaderText, ppErrorMsgs);

  late final _D3D10PreprocessShader = _d3d10.lookupFunction<
    Int32 Function(Pointer<Utf8> pSrcData, IntPtr SrcDataSize, Pointer<Utf8> pFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, Pointer<COMObject> ppShaderText, Pointer<COMObject> ppErrorMsgs), 
    int Function(Pointer<Utf8> pSrcData, int SrcDataSize, Pointer<Utf8> pFileName, Pointer<D3D_SHADER_MACRO> pDefines, COMObject pInclude, Pointer<COMObject> ppShaderText, Pointer<COMObject> ppErrorMsgs)
  >('D3D10PreprocessShader');


int D3D10ReflectShader(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppReflector) =>
  _D3D10ReflectShader(pShaderBytecode, BytecodeLength, ppReflector);

  late final _D3D10ReflectShader = _d3d10.lookupFunction<
    Int32 Function(Pointer pShaderBytecode, IntPtr BytecodeLength, Pointer<COMObject> ppReflector), 
    int Function(Pointer pShaderBytecode, int BytecodeLength, Pointer<COMObject> ppReflector)
  >('D3D10ReflectShader');


int D3D10StateBlockMaskDifference(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult) =>
  _D3D10StateBlockMaskDifference(pA, pB, pResult);

  late final _D3D10StateBlockMaskDifference = _d3d10.lookupFunction<
    Int32 Function(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult), 
    int Function(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult)
  >('D3D10StateBlockMaskDifference');


int D3D10StateBlockMaskDisableAll(Pointer<D3D10_STATE_BLOCK_MASK> pMask) =>
  _D3D10StateBlockMaskDisableAll(pMask);

  late final _D3D10StateBlockMaskDisableAll = _d3d10.lookupFunction<
    Int32 Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask), 
    int Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask)
  >('D3D10StateBlockMaskDisableAll');


int D3D10StateBlockMaskDisableCapture(Pointer<D3D10_STATE_BLOCK_MASK> pMask, int StateType, int RangeStart, int RangeLength) =>
  _D3D10StateBlockMaskDisableCapture(pMask, StateType, RangeStart, RangeLength);

  late final _D3D10StateBlockMaskDisableCapture = _d3d10.lookupFunction<
    Int32 Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask, Uint32 StateType, Uint32 RangeStart, Uint32 RangeLength), 
    int Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask, int StateType, int RangeStart, int RangeLength)
  >('D3D10StateBlockMaskDisableCapture');


int D3D10StateBlockMaskEnableAll(Pointer<D3D10_STATE_BLOCK_MASK> pMask) =>
  _D3D10StateBlockMaskEnableAll(pMask);

  late final _D3D10StateBlockMaskEnableAll = _d3d10.lookupFunction<
    Int32 Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask), 
    int Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask)
  >('D3D10StateBlockMaskEnableAll');


int D3D10StateBlockMaskEnableCapture(Pointer<D3D10_STATE_BLOCK_MASK> pMask, int StateType, int RangeStart, int RangeLength) =>
  _D3D10StateBlockMaskEnableCapture(pMask, StateType, RangeStart, RangeLength);

  late final _D3D10StateBlockMaskEnableCapture = _d3d10.lookupFunction<
    Int32 Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask, Uint32 StateType, Uint32 RangeStart, Uint32 RangeLength), 
    int Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask, int StateType, int RangeStart, int RangeLength)
  >('D3D10StateBlockMaskEnableCapture');


int D3D10StateBlockMaskGetSetting(Pointer<D3D10_STATE_BLOCK_MASK> pMask, int StateType, int Entry) =>
  _D3D10StateBlockMaskGetSetting(pMask, StateType, Entry);

  late final _D3D10StateBlockMaskGetSetting = _d3d10.lookupFunction<
    Int32 Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask, Uint32 StateType, Uint32 Entry), 
    int Function(Pointer<D3D10_STATE_BLOCK_MASK> pMask, int StateType, int Entry)
  >('D3D10StateBlockMaskGetSetting');


int D3D10StateBlockMaskIntersect(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult) =>
  _D3D10StateBlockMaskIntersect(pA, pB, pResult);

  late final _D3D10StateBlockMaskIntersect = _d3d10.lookupFunction<
    Int32 Function(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult), 
    int Function(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult)
  >('D3D10StateBlockMaskIntersect');


int D3D10StateBlockMaskUnion(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult) =>
  _D3D10StateBlockMaskUnion(pA, pB, pResult);

  late final _D3D10StateBlockMaskUnion = _d3d10.lookupFunction<
    Int32 Function(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult), 
    int Function(Pointer<D3D10_STATE_BLOCK_MASK> pA, Pointer<D3D10_STATE_BLOCK_MASK> pB, Pointer<D3D10_STATE_BLOCK_MASK> pResult)
  >('D3D10StateBlockMaskUnion');



  // -----------------------------------------------------------------------
  // d3d10_1.dll
  // -----------------------------------------------------------------------
  final _d3d10_1 = DynamicLibrary.open('d3d10_1.dll');

int D3D10CreateDevice1(COMObject pAdapter, int DriverType, int Software, int Flags, int HardwareLevel, int SDKVersion, Pointer<COMObject> ppDevice) =>
  _D3D10CreateDevice1(pAdapter, DriverType, Software, Flags, HardwareLevel, SDKVersion, ppDevice);

  late final _D3D10CreateDevice1 = _d3d10_1.lookupFunction<
    Int32 Function(COMObject pAdapter, Uint32 DriverType, IntPtr Software, Uint32 Flags, Uint32 HardwareLevel, Uint32 SDKVersion, Pointer<COMObject> ppDevice), 
    int Function(COMObject pAdapter, int DriverType, int Software, int Flags, int HardwareLevel, int SDKVersion, Pointer<COMObject> ppDevice)
  >('D3D10CreateDevice1');


int D3D10CreateDeviceAndSwapChain1(COMObject pAdapter, int DriverType, int Software, int Flags, int HardwareLevel, int SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice) =>
  _D3D10CreateDeviceAndSwapChain1(pAdapter, DriverType, Software, Flags, HardwareLevel, SDKVersion, pSwapChainDesc, ppSwapChain, ppDevice);

  late final _D3D10CreateDeviceAndSwapChain1 = _d3d10_1.lookupFunction<
    Int32 Function(COMObject pAdapter, Uint32 DriverType, IntPtr Software, Uint32 Flags, Uint32 HardwareLevel, Uint32 SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice), 
    int Function(COMObject pAdapter, int DriverType, int Software, int Flags, int HardwareLevel, int SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice)
  >('D3D10CreateDeviceAndSwapChain1');



