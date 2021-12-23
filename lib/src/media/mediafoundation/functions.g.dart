// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'enums.g.dart';

import '../../combase.dart';
import '../../guid.dart';
import '../../media/mediafoundation/IDirect3DDeviceManager9.dart';
import '../../graphics/direct3d9/IDirect3DDevice9.dart';
import '../../graphics/direct3d9/IDirect3DDevice9Ex.dart';
import '../../media/mediafoundation/structs.g.dart';
import '../../media/mediafoundation/callbacks.g.dart';
import '../../media/mediafoundation/IDXVAHD_Device.dart';
import '../../foundation/structs.g.dart';
import '../../media/mediafoundation/IOPMVideoOutput.dart';
import '../../graphics/gdi/structs.g.dart';
import '../../media/mediafoundation/IMFByteStream.dart';
import '../../media/mediafoundation/IMFMediaType.dart';
import '../../media/mediafoundation/IMFMediaSink.dart'; // -----------------------------------------------------------------------

// dxva2.dll
// -----------------------------------------------------------------------
final _dxva2 = DynamicLibrary.open('dxva2.dll');

int DXVA2CreateDirect3DDeviceManager9(Pointer<Uint32> pResetToken,
        Pointer<Pointer<COMObject>> ppDeviceManager) =>
    _DXVA2CreateDirect3DDeviceManager9(pResetToken, ppDeviceManager);

late final _DXVA2CreateDirect3DDeviceManager9 = _dxva2.lookupFunction<
        Int32 Function(Pointer<Uint32> pResetToken,
            Pointer<Pointer<COMObject>> ppDeviceManager),
        int Function(Pointer<Uint32> pResetToken,
            Pointer<Pointer<COMObject>> ppDeviceManager)>(
    'DXVA2CreateDirect3DDeviceManager9');

int DXVA2CreateVideoService(Pointer<COMObject> pDD, Pointer<GUID> riid,
        Pointer<Pointer> ppService) =>
    _DXVA2CreateVideoService(pDD, riid, ppService);

late final _DXVA2CreateVideoService = _dxva2.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pDD, Pointer<GUID> riid, Pointer<Pointer> ppService),
    int Function(Pointer<COMObject> pDD, Pointer<GUID> riid,
        Pointer<Pointer> ppService)>('DXVA2CreateVideoService');

int DXVAHD_CreateDevice(
        Pointer<COMObject> pD3DDevice,
        Pointer<DXVAHD_CONTENT_DESC> pContentDesc,
        int Usage,
        Pointer<NativeFunction<PDXVAHDSW_Plugin>> pPlugin,
        Pointer<Pointer<COMObject>> ppDevice) =>
    _DXVAHD_CreateDevice(pD3DDevice, pContentDesc, Usage, pPlugin, ppDevice);

late final _DXVAHD_CreateDevice = _dxva2.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pD3DDevice,
        Pointer<DXVAHD_CONTENT_DESC> pContentDesc,
        Int32 Usage,
        Pointer<NativeFunction<PDXVAHDSW_Plugin>> pPlugin,
        Pointer<Pointer<COMObject>> ppDevice),
    int Function(
        Pointer<COMObject> pD3DDevice,
        Pointer<DXVAHD_CONTENT_DESC> pContentDesc,
        int Usage,
        Pointer<NativeFunction<PDXVAHDSW_Plugin>> pPlugin,
        Pointer<Pointer<COMObject>> ppDevice)>('DXVAHD_CreateDevice');

int OPMGetVideoOutputForTarget(Pointer<LUID> pAdapterLuid, int VidPnTarget,
        int vos, Pointer<Pointer<COMObject>> ppOPMVideoOutput) =>
    _OPMGetVideoOutputForTarget(
        pAdapterLuid, VidPnTarget, vos, ppOPMVideoOutput);

late final _OPMGetVideoOutputForTarget = _dxva2.lookupFunction<
    Int32 Function(Pointer<LUID> pAdapterLuid, Uint32 VidPnTarget, Int32 vos,
        Pointer<Pointer<COMObject>> ppOPMVideoOutput),
    int Function(
        Pointer<LUID> pAdapterLuid,
        int VidPnTarget,
        int vos,
        Pointer<Pointer<COMObject>>
            ppOPMVideoOutput)>('OPMGetVideoOutputForTarget');

int OPMGetVideoOutputsFromHMONITOR(
        int hMonitor,
        int vos,
        Pointer<Uint32> pulNumVideoOutputs,
        Pointer<Pointer<Pointer<COMObject>>> pppOPMVideoOutputArray) =>
    _OPMGetVideoOutputsFromHMONITOR(
        hMonitor, vos, pulNumVideoOutputs, pppOPMVideoOutputArray);

late final _OPMGetVideoOutputsFromHMONITOR = _dxva2.lookupFunction<
        Int32 Function(
            IntPtr hMonitor,
            Int32 vos,
            Pointer<Uint32> pulNumVideoOutputs,
            Pointer<Pointer<Pointer<COMObject>>> pppOPMVideoOutputArray),
        int Function(int hMonitor, int vos, Pointer<Uint32> pulNumVideoOutputs,
            Pointer<Pointer<Pointer<COMObject>>> pppOPMVideoOutputArray)>(
    'OPMGetVideoOutputsFromHMONITOR');

int OPMGetVideoOutputsFromIDirect3DDevice9Object(
        Pointer<COMObject> pDirect3DDevice9,
        int vos,
        Pointer<Uint32> pulNumVideoOutputs,
        Pointer<Pointer<Pointer<COMObject>>> pppOPMVideoOutputArray) =>
    _OPMGetVideoOutputsFromIDirect3DDevice9Object(
        pDirect3DDevice9, vos, pulNumVideoOutputs, pppOPMVideoOutputArray);

late final _OPMGetVideoOutputsFromIDirect3DDevice9Object =
    _dxva2.lookupFunction<
            Int32 Function(
                Pointer<COMObject> pDirect3DDevice9,
                Int32 vos,
                Pointer<Uint32> pulNumVideoOutputs,
                Pointer<Pointer<Pointer<COMObject>>> pppOPMVideoOutputArray),
            int Function(
                Pointer<COMObject> pDirect3DDevice9,
                int vos,
                Pointer<Uint32> pulNumVideoOutputs,
                Pointer<Pointer<Pointer<COMObject>>> pppOPMVideoOutputArray)>(
        'OPMGetVideoOutputsFromIDirect3DDevice9Object');

// -----------------------------------------------------------------------
// mfsrcsnk.dll
// -----------------------------------------------------------------------
final _mfsrcsnk = DynamicLibrary.open('mfsrcsnk.dll');

int MFCreateAVIMediaSink(
        Pointer<COMObject> pIByteStream,
        Pointer<COMObject> pVideoMediaType,
        Pointer<COMObject> pAudioMediaType,
        Pointer<Pointer<COMObject>> ppIMediaSink) =>
    _MFCreateAVIMediaSink(
        pIByteStream, pVideoMediaType, pAudioMediaType, ppIMediaSink);

late final _MFCreateAVIMediaSink = _mfsrcsnk.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pIByteStream,
        Pointer<COMObject> pVideoMediaType,
        Pointer<COMObject> pAudioMediaType,
        Pointer<Pointer<COMObject>> ppIMediaSink),
    int Function(
        Pointer<COMObject> pIByteStream,
        Pointer<COMObject> pVideoMediaType,
        Pointer<COMObject> pAudioMediaType,
        Pointer<Pointer<COMObject>> ppIMediaSink)>('MFCreateAVIMediaSink');

int MFCreateWAVEMediaSink(
        Pointer<COMObject> pTargetByteStream,
        Pointer<COMObject> pAudioMediaType,
        Pointer<Pointer<COMObject>> ppMediaSink) =>
    _MFCreateWAVEMediaSink(pTargetByteStream, pAudioMediaType, ppMediaSink);

late final _MFCreateWAVEMediaSink = _mfsrcsnk.lookupFunction<
    Int32 Function(
        Pointer<COMObject> pTargetByteStream,
        Pointer<COMObject> pAudioMediaType,
        Pointer<Pointer<COMObject>> ppMediaSink),
    int Function(
        Pointer<COMObject> pTargetByteStream,
        Pointer<COMObject> pAudioMediaType,
        Pointer<Pointer<COMObject>> ppMediaSink)>('MFCreateWAVEMediaSink');
