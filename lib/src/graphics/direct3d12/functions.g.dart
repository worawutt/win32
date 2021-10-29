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
import '../../specialTypes.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../graphics/direct3d11/ID3DBlob.dart';
import '../../graphics/direct3d11/ID3D11Device.dart';
import '../../graphics/direct3d11/ID3D11DeviceContext.dart';
import '../../graphics/direct3d9/IDirect3D9Ex.dart';

  // -----------------------------------------------------------------------
  // d3d12.dll
  // -----------------------------------------------------------------------
  final _d3d12 = DynamicLibrary.open('d3d12.dll');

int D3D12CreateDevice(COMObject pAdapter, int MinimumFeatureLevel, Pointer<GUID> riid, Pointer<Pointer> ppDevice) =>
  _D3D12CreateDevice(pAdapter, MinimumFeatureLevel, riid, ppDevice);

  late final _D3D12CreateDevice = _d3d12.lookupFunction<
    Int32 Function(COMObject pAdapter, Uint32 MinimumFeatureLevel, Pointer<GUID> riid, Pointer<Pointer> ppDevice), 
    int Function(COMObject pAdapter, int MinimumFeatureLevel, Pointer<GUID> riid, Pointer<Pointer> ppDevice)
  >('D3D12CreateDevice');


int D3D12CreateRootSignatureDeserializer(Pointer pSrcData, int SrcDataSizeInBytes, Pointer<GUID> pRootSignatureDeserializerInterface, Pointer<Pointer> ppRootSignatureDeserializer) =>
  _D3D12CreateRootSignatureDeserializer(pSrcData, SrcDataSizeInBytes, pRootSignatureDeserializerInterface, ppRootSignatureDeserializer);

  late final _D3D12CreateRootSignatureDeserializer = _d3d12.lookupFunction<
    Int32 Function(Pointer pSrcData, IntPtr SrcDataSizeInBytes, Pointer<GUID> pRootSignatureDeserializerInterface, Pointer<Pointer> ppRootSignatureDeserializer), 
    int Function(Pointer pSrcData, int SrcDataSizeInBytes, Pointer<GUID> pRootSignatureDeserializerInterface, Pointer<Pointer> ppRootSignatureDeserializer)
  >('D3D12CreateRootSignatureDeserializer');


int D3D12CreateVersionedRootSignatureDeserializer(Pointer pSrcData, int SrcDataSizeInBytes, Pointer<GUID> pRootSignatureDeserializerInterface, Pointer<Pointer> ppRootSignatureDeserializer) =>
  _D3D12CreateVersionedRootSignatureDeserializer(pSrcData, SrcDataSizeInBytes, pRootSignatureDeserializerInterface, ppRootSignatureDeserializer);

  late final _D3D12CreateVersionedRootSignatureDeserializer = _d3d12.lookupFunction<
    Int32 Function(Pointer pSrcData, IntPtr SrcDataSizeInBytes, Pointer<GUID> pRootSignatureDeserializerInterface, Pointer<Pointer> ppRootSignatureDeserializer), 
    int Function(Pointer pSrcData, int SrcDataSizeInBytes, Pointer<GUID> pRootSignatureDeserializerInterface, Pointer<Pointer> ppRootSignatureDeserializer)
  >('D3D12CreateVersionedRootSignatureDeserializer');


int D3D12EnableExperimentalFeatures(int NumFeatures, Pointer<GUID> pIIDs, Pointer pConfigurationStructs, Pointer<Uint32> pConfigurationStructSizes) =>
  _D3D12EnableExperimentalFeatures(NumFeatures, pIIDs, pConfigurationStructs, pConfigurationStructSizes);

  late final _D3D12EnableExperimentalFeatures = _d3d12.lookupFunction<
    Int32 Function(Uint32 NumFeatures, Pointer<GUID> pIIDs, Pointer pConfigurationStructs, Pointer<Uint32> pConfigurationStructSizes), 
    int Function(int NumFeatures, Pointer<GUID> pIIDs, Pointer pConfigurationStructs, Pointer<Uint32> pConfigurationStructSizes)
  >('D3D12EnableExperimentalFeatures');


int D3D12GetDebugInterface(Pointer<GUID> riid, Pointer<Pointer> ppvDebug) =>
  _D3D12GetDebugInterface(riid, ppvDebug);

  late final _D3D12GetDebugInterface = _d3d12.lookupFunction<
    Int32 Function(Pointer<GUID> riid, Pointer<Pointer> ppvDebug), 
    int Function(Pointer<GUID> riid, Pointer<Pointer> ppvDebug)
  >('D3D12GetDebugInterface');


int D3D12GetInterface(Pointer<GUID> rclsid, Pointer<GUID> riid, Pointer<Pointer> ppvDebug) =>
  _D3D12GetInterface(rclsid, riid, ppvDebug);

  late final _D3D12GetInterface = _d3d12.lookupFunction<
    Int32 Function(Pointer<GUID> rclsid, Pointer<GUID> riid, Pointer<Pointer> ppvDebug), 
    int Function(Pointer<GUID> rclsid, Pointer<GUID> riid, Pointer<Pointer> ppvDebug)
  >('D3D12GetInterface');


int D3D12SerializeRootSignature(Pointer<D3D12_ROOT_SIGNATURE_DESC> pRootSignature, int Version, Pointer<COMObject> ppBlob, Pointer<COMObject> ppErrorBlob) =>
  _D3D12SerializeRootSignature(pRootSignature, Version, ppBlob, ppErrorBlob);

  late final _D3D12SerializeRootSignature = _d3d12.lookupFunction<
    Int32 Function(Pointer<D3D12_ROOT_SIGNATURE_DESC> pRootSignature, Uint32 Version, Pointer<COMObject> ppBlob, Pointer<COMObject> ppErrorBlob), 
    int Function(Pointer<D3D12_ROOT_SIGNATURE_DESC> pRootSignature, int Version, Pointer<COMObject> ppBlob, Pointer<COMObject> ppErrorBlob)
  >('D3D12SerializeRootSignature');


int D3D12SerializeVersionedRootSignature(Pointer<D3D12_VERSIONED_ROOT_SIGNATURE_DESC> pRootSignature, Pointer<COMObject> ppBlob, Pointer<COMObject> ppErrorBlob) =>
  _D3D12SerializeVersionedRootSignature(pRootSignature, ppBlob, ppErrorBlob);

  late final _D3D12SerializeVersionedRootSignature = _d3d12.lookupFunction<
    Int32 Function(Pointer<D3D12_VERSIONED_ROOT_SIGNATURE_DESC> pRootSignature, Pointer<COMObject> ppBlob, Pointer<COMObject> ppErrorBlob), 
    int Function(Pointer<D3D12_VERSIONED_ROOT_SIGNATURE_DESC> pRootSignature, Pointer<COMObject> ppBlob, Pointer<COMObject> ppErrorBlob)
  >('D3D12SerializeVersionedRootSignature');



  // -----------------------------------------------------------------------
  // d3d11.dll
  // -----------------------------------------------------------------------
  final _d3d11 = DynamicLibrary.open('d3d11.dll');

int D3D11On12CreateDevice(COMObject pDevice, int Flags, Pointer<Uint32> pFeatureLevels, int FeatureLevels, Pointer<COMObject> ppCommandQueues, int NumQueues, int NodeMask, Pointer<COMObject> ppDevice, Pointer<COMObject> ppImmediateContext, Pointer<Uint32> pChosenFeatureLevel) =>
  _D3D11On12CreateDevice(pDevice, Flags, pFeatureLevels, FeatureLevels, ppCommandQueues, NumQueues, NodeMask, ppDevice, ppImmediateContext, pChosenFeatureLevel);

  late final _D3D11On12CreateDevice = _d3d11.lookupFunction<
    Int32 Function(COMObject pDevice, Uint32 Flags, Pointer<Uint32> pFeatureLevels, Uint32 FeatureLevels, Pointer<COMObject> ppCommandQueues, Uint32 NumQueues, Uint32 NodeMask, Pointer<COMObject> ppDevice, Pointer<COMObject> ppImmediateContext, Pointer<Uint32> pChosenFeatureLevel), 
    int Function(COMObject pDevice, int Flags, Pointer<Uint32> pFeatureLevels, int FeatureLevels, Pointer<COMObject> ppCommandQueues, int NumQueues, int NodeMask, Pointer<COMObject> ppDevice, Pointer<COMObject> ppImmediateContext, Pointer<Uint32> pChosenFeatureLevel)
  >('D3D11On12CreateDevice');



  // -----------------------------------------------------------------------
  // d3d9.dll
  // -----------------------------------------------------------------------
  final _d3d9 = DynamicLibrary.open('d3d9.dll');

COMObject Direct3DCreate9On12(int SDKVersion, Pointer<D3D9ON12_ARGS> pOverrideList, int NumOverrideEntries) =>
  _Direct3DCreate9On12(SDKVersion, pOverrideList, NumOverrideEntries);

  late final _Direct3DCreate9On12 = _d3d9.lookupFunction<
    COMObject Function(Uint32 SDKVersion, Pointer<D3D9ON12_ARGS> pOverrideList, Uint32 NumOverrideEntries), 
    COMObject Function(int SDKVersion, Pointer<D3D9ON12_ARGS> pOverrideList, int NumOverrideEntries)
  >('Direct3DCreate9On12');


int Direct3DCreate9On12Ex(int SDKVersion, Pointer<D3D9ON12_ARGS> pOverrideList, int NumOverrideEntries, Pointer<COMObject> ppOutputInterface) =>
  _Direct3DCreate9On12Ex(SDKVersion, pOverrideList, NumOverrideEntries, ppOutputInterface);

  late final _Direct3DCreate9On12Ex = _d3d9.lookupFunction<
    Int32 Function(Uint32 SDKVersion, Pointer<D3D9ON12_ARGS> pOverrideList, Uint32 NumOverrideEntries, Pointer<COMObject> ppOutputInterface), 
    int Function(int SDKVersion, Pointer<D3D9ON12_ARGS> pOverrideList, int NumOverrideEntries, Pointer<COMObject> ppOutputInterface)
  >('Direct3DCreate9On12Ex');



  // -----------------------------------------------------------------------
  // mfplat.dll
  // -----------------------------------------------------------------------
  final _mfplat = DynamicLibrary.open('mfplat.dll');


