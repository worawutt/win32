// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// Native callback functions that can get called by the Win32 API

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'structs.g.dart';
import '../../guid.dart';
import '../../combase.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../graphics/direct3d11/ID3D11Device.dart';
import '../../graphics/direct3d11/ID3D11DeviceContext.dart';
import '../../graphics/direct3d11/ID3DBlob.dart';
import '../../graphics/direct3d9/IDirect3D9Ex.dart';
typedef D3D12MessageFunc = Void Function(Uint32 Category, Uint32 Severity, Uint32 ID, Pointer<Utf8> pDescription, Pointer pContext);typedef PFN_D3D11ON12_CREATE_DEVICE = Int32 Function(COMObject param0, Uint32 param1, Pointer<Uint32> param2, Uint32 FeatureLevels, Pointer<COMObject> param4, Uint32 NumQueues, Uint32 param6, Pointer<COMObject> param7, Pointer<COMObject> param8, Pointer<Uint32> param9);typedef PFN_D3D12_CREATE_DEVICE = Int32 Function(COMObject param0, Uint32 param1, Pointer<GUID> param2, Pointer<Pointer> param3);typedef PFN_D3D12_CREATE_ROOT_SIGNATURE_DESERIALIZER = Int32 Function(Pointer pSrcData, IntPtr SrcDataSizeInBytes, Pointer<GUID> pRootSignatureDeserializerInterface, Pointer<Pointer> ppRootSignatureDeserializer);typedef PFN_D3D12_CREATE_VERSIONED_ROOT_SIGNATURE_DESERIALIZER = Int32 Function(Pointer pSrcData, IntPtr SrcDataSizeInBytes, Pointer<GUID> pRootSignatureDeserializerInterface, Pointer<Pointer> ppRootSignatureDeserializer);typedef PFN_D3D12_GET_DEBUG_INTERFACE = Int32 Function(Pointer<GUID> param0, Pointer<Pointer> param1);typedef PFN_D3D12_GET_INTERFACE = Int32 Function(Pointer<GUID> param0, Pointer<GUID> param1, Pointer<Pointer> param2);typedef PFN_D3D12_SERIALIZE_ROOT_SIGNATURE = Int32 Function(Pointer<D3D12_ROOT_SIGNATURE_DESC> pRootSignature, Uint32 Version, Pointer<COMObject> ppBlob, Pointer<COMObject> ppErrorBlob);typedef PFN_D3D12_SERIALIZE_VERSIONED_ROOT_SIGNATURE = Int32 Function(Pointer<D3D12_VERSIONED_ROOT_SIGNATURE_DESC> pRootSignature, Pointer<COMObject> ppBlob, Pointer<COMObject> ppErrorBlob);typedef PFN_Direct3DCreate9On12 = COMObject Function(Uint32 SDKVersion, Pointer<D3D9ON12_ARGS> pOverrideList, Uint32 NumOverrideEntries);typedef PFN_Direct3DCreate9On12Ex = Int32 Function(Uint32 SDKVersion, Pointer<D3D9ON12_ARGS> pOverrideList, Uint32 NumOverrideEntries, Pointer<COMObject> ppOutputInterface);