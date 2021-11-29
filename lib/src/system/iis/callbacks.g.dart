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
import '../../system/iis/structs.g.dart';
import '../../foundation/structs.g.dart';

typedef PFN_GETEXTENSIONVERSION = Int32 Function(
    Pointer<HSE_VERSION_INFO> pVer);
typedef PFN_HSE_CACHE_INVALIDATION_CALLBACK = Int32 Function(
    Pointer<Utf16> pszUrl);
typedef PFN_HSE_GET_PROTOCOL_MANAGER_CUSTOM_INTERFACE_CALLBACK = Int32 Function(
    Pointer<Utf16> pszProtocolManagerDll,
    Pointer<Utf16> pszProtocolManagerDllInitFunction,
    Uint32 dwCustomInterfaceId,
    Pointer<Pointer> ppCustomInterface);
typedef PFN_HSE_IO_COMPLETION = Void Function(
    Pointer<EXTENSION_CONTROL_BLOCK> pECB,
    Pointer pContext,
    Uint32 cbIO,
    Uint32 dwError);
typedef PFN_HTTPEXTENSIONPROC = Uint32 Function(
    Pointer<EXTENSION_CONTROL_BLOCK> pECB);
typedef PFN_TERMINATEEXTENSION = Int32 Function(Uint32 dwFlags);
typedef PFN_WEB_CORE_ACTIVATE = Int32 Function(
    Pointer<Utf16> pszAppHostConfigFile,
    Pointer<Utf16> pszRootWebConfigFile,
    Pointer<Utf16> pszInstanceName);
typedef PFN_WEB_CORE_SET_METADATA_DLL_ENTRY = Int32 Function(
    Pointer<Utf16> pszMetadataType, Pointer<Utf16> pszValue);
typedef PFN_WEB_CORE_SHUTDOWN = Int32 Function(Uint32 fImmediate);
