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
import '../../graphics/dxgi/IDXGIAdapter.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d11/ID3D11Device.dart';
import '../../graphics/direct3d11/ID3D11DeviceContext.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/dxgi/IDXGISwapChain.dart';
typedef PFN_D3D11_CREATE_DEVICE = Int32 Function(COMObject param0, Uint32 param1, IntPtr param2, Uint32 param3, Pointer<Uint32> param4, Uint32 FeatureLevels, Uint32 param6, Pointer<COMObject> param7, Pointer<Uint32> param8, Pointer<COMObject> param9);typedef PFN_D3D11_CREATE_DEVICE_AND_SWAP_CHAIN = Int32 Function(COMObject param0, Uint32 param1, IntPtr param2, Uint32 param3, Pointer<Uint32> param4, Uint32 FeatureLevels, Uint32 param6, Pointer<DXGI_SWAP_CHAIN_DESC> param7, Pointer<COMObject> param8, Pointer<COMObject> param9, Pointer<Uint32> param10, Pointer<COMObject> param11);typedef PFN_DESTRUCTION_CALLBACK = Void Function(Pointer pData);