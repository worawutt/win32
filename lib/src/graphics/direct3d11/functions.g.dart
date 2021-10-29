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
import '../../graphics/dxgi/IDXGIAdapter.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d11/ID3D11Device.dart';
import '../../graphics/direct3d11/ID3D11DeviceContext.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/dxgi/IDXGISwapChain.dart';
import '../../graphics/direct3d11/ID3DX11FFT.dart';
import '../../graphics/direct3d11/ID3DX11Scan.dart';
import '../../graphics/direct3d11/ID3DX11SegmentedScan.dart';

  // -----------------------------------------------------------------------
  // d3d11.dll
  // -----------------------------------------------------------------------
  final _d3d11 = DynamicLibrary.open('d3d11.dll');

int D3D11CreateDevice(COMObject pAdapter, int DriverType, int Software, int Flags, Pointer<Uint32> pFeatureLevels, int FeatureLevels, int SDKVersion, Pointer<COMObject> ppDevice, Pointer<Uint32> pFeatureLevel, Pointer<COMObject> ppImmediateContext) =>
  _D3D11CreateDevice(pAdapter, DriverType, Software, Flags, pFeatureLevels, FeatureLevels, SDKVersion, ppDevice, pFeatureLevel, ppImmediateContext);

  late final _D3D11CreateDevice = _d3d11.lookupFunction<
    Int32 Function(COMObject pAdapter, Uint32 DriverType, IntPtr Software, Uint32 Flags, Pointer<Uint32> pFeatureLevels, Uint32 FeatureLevels, Uint32 SDKVersion, Pointer<COMObject> ppDevice, Pointer<Uint32> pFeatureLevel, Pointer<COMObject> ppImmediateContext), 
    int Function(COMObject pAdapter, int DriverType, int Software, int Flags, Pointer<Uint32> pFeatureLevels, int FeatureLevels, int SDKVersion, Pointer<COMObject> ppDevice, Pointer<Uint32> pFeatureLevel, Pointer<COMObject> ppImmediateContext)
  >('D3D11CreateDevice');


int D3D11CreateDeviceAndSwapChain(COMObject pAdapter, int DriverType, int Software, int Flags, Pointer<Uint32> pFeatureLevels, int FeatureLevels, int SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice, Pointer<Uint32> pFeatureLevel, Pointer<COMObject> ppImmediateContext) =>
  _D3D11CreateDeviceAndSwapChain(pAdapter, DriverType, Software, Flags, pFeatureLevels, FeatureLevels, SDKVersion, pSwapChainDesc, ppSwapChain, ppDevice, pFeatureLevel, ppImmediateContext);

  late final _D3D11CreateDeviceAndSwapChain = _d3d11.lookupFunction<
    Int32 Function(COMObject pAdapter, Uint32 DriverType, IntPtr Software, Uint32 Flags, Pointer<Uint32> pFeatureLevels, Uint32 FeatureLevels, Uint32 SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice, Pointer<Uint32> pFeatureLevel, Pointer<COMObject> ppImmediateContext), 
    int Function(COMObject pAdapter, int DriverType, int Software, int Flags, Pointer<Uint32> pFeatureLevels, int FeatureLevels, int SDKVersion, Pointer<DXGI_SWAP_CHAIN_DESC> pSwapChainDesc, Pointer<COMObject> ppSwapChain, Pointer<COMObject> ppDevice, Pointer<Uint32> pFeatureLevel, Pointer<COMObject> ppImmediateContext)
  >('D3D11CreateDeviceAndSwapChain');



  // -----------------------------------------------------------------------
  // d3dcompiler_47.dll
  // -----------------------------------------------------------------------
  final _d3dcompiler_47 = DynamicLibrary.open('d3dcompiler_47.dll');


  // -----------------------------------------------------------------------
  // d3dcsx.dll
  // -----------------------------------------------------------------------
  final _d3dcsx = DynamicLibrary.open('d3dcsx.dll');

int D3DX11CreateFFT(COMObject pDeviceContext, Pointer<D3DX11_FFT_DESC> pDesc, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT) =>
  _D3DX11CreateFFT(pDeviceContext, pDesc, Flags, pBufferInfo, ppFFT);

  late final _D3DX11CreateFFT = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Pointer<D3DX11_FFT_DESC> pDesc, Uint32 Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT), 
    int Function(COMObject pDeviceContext, Pointer<D3DX11_FFT_DESC> pDesc, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT)
  >('D3DX11CreateFFT');


int D3DX11CreateFFT1DComplex(COMObject pDeviceContext, int X, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT) =>
  _D3DX11CreateFFT1DComplex(pDeviceContext, X, Flags, pBufferInfo, ppFFT);

  late final _D3DX11CreateFFT1DComplex = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Uint32 X, Uint32 Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT), 
    int Function(COMObject pDeviceContext, int X, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT)
  >('D3DX11CreateFFT1DComplex');


int D3DX11CreateFFT1DReal(COMObject pDeviceContext, int X, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT) =>
  _D3DX11CreateFFT1DReal(pDeviceContext, X, Flags, pBufferInfo, ppFFT);

  late final _D3DX11CreateFFT1DReal = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Uint32 X, Uint32 Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT), 
    int Function(COMObject pDeviceContext, int X, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT)
  >('D3DX11CreateFFT1DReal');


int D3DX11CreateFFT2DComplex(COMObject pDeviceContext, int X, int Y, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT) =>
  _D3DX11CreateFFT2DComplex(pDeviceContext, X, Y, Flags, pBufferInfo, ppFFT);

  late final _D3DX11CreateFFT2DComplex = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Uint32 X, Uint32 Y, Uint32 Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT), 
    int Function(COMObject pDeviceContext, int X, int Y, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT)
  >('D3DX11CreateFFT2DComplex');


int D3DX11CreateFFT2DReal(COMObject pDeviceContext, int X, int Y, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT) =>
  _D3DX11CreateFFT2DReal(pDeviceContext, X, Y, Flags, pBufferInfo, ppFFT);

  late final _D3DX11CreateFFT2DReal = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Uint32 X, Uint32 Y, Uint32 Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT), 
    int Function(COMObject pDeviceContext, int X, int Y, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT)
  >('D3DX11CreateFFT2DReal');


int D3DX11CreateFFT3DComplex(COMObject pDeviceContext, int X, int Y, int Z, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT) =>
  _D3DX11CreateFFT3DComplex(pDeviceContext, X, Y, Z, Flags, pBufferInfo, ppFFT);

  late final _D3DX11CreateFFT3DComplex = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Uint32 X, Uint32 Y, Uint32 Z, Uint32 Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT), 
    int Function(COMObject pDeviceContext, int X, int Y, int Z, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT)
  >('D3DX11CreateFFT3DComplex');


int D3DX11CreateFFT3DReal(COMObject pDeviceContext, int X, int Y, int Z, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT) =>
  _D3DX11CreateFFT3DReal(pDeviceContext, X, Y, Z, Flags, pBufferInfo, ppFFT);

  late final _D3DX11CreateFFT3DReal = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Uint32 X, Uint32 Y, Uint32 Z, Uint32 Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT), 
    int Function(COMObject pDeviceContext, int X, int Y, int Z, int Flags, Pointer<D3DX11_FFT_BUFFER_INFO> pBufferInfo, Pointer<COMObject> ppFFT)
  >('D3DX11CreateFFT3DReal');


int D3DX11CreateScan(COMObject pDeviceContext, int MaxElementScanSize, int MaxScanCount, Pointer<COMObject> ppScan) =>
  _D3DX11CreateScan(pDeviceContext, MaxElementScanSize, MaxScanCount, ppScan);

  late final _D3DX11CreateScan = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Uint32 MaxElementScanSize, Uint32 MaxScanCount, Pointer<COMObject> ppScan), 
    int Function(COMObject pDeviceContext, int MaxElementScanSize, int MaxScanCount, Pointer<COMObject> ppScan)
  >('D3DX11CreateScan');


int D3DX11CreateSegmentedScan(COMObject pDeviceContext, int MaxElementScanSize, Pointer<COMObject> ppScan) =>
  _D3DX11CreateSegmentedScan(pDeviceContext, MaxElementScanSize, ppScan);

  late final _D3DX11CreateSegmentedScan = _d3dcsx.lookupFunction<
    Int32 Function(COMObject pDeviceContext, Uint32 MaxElementScanSize, Pointer<COMObject> ppScan), 
    int Function(COMObject pDeviceContext, int MaxElementScanSize, Pointer<COMObject> ppScan)
  >('D3DX11CreateSegmentedScan');



