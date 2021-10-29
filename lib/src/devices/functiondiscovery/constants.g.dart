// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';

const FD_EVENTID_PRIVATE = 0x64;
const FD_EVENTID = 0x3e8;
const FD_EVENTID_SEARCHCOMPLETE = 0x3e8;
const FD_EVENTID_ASYNCTHREADEXIT = 0x3e9;
const FD_EVENTID_SEARCHSTART = 0x3ea;
const FD_EVENTID_IPADDRESSCHANGE = 0x3eb;
const FD_EVENTID_QUERYREFRESH = 0x3ec;
const SID_PnpProvider = 0x0;
const SID_UPnPActivator = 0x0;
const SID_EnumInterface = 0x0;
const SID_PNPXPropertyStore = 0x0;
const SID_PNPXAssociation = 0x0;
const SID_PNPXServiceCollection = 0x0;
const SID_FDPairingHandler = 0x0;
const SID_EnumDeviceFunction = 0x0;
const SID_UnpairProvider = 0x0;
const SID_DeviceDisplayStatusManager = 0x0;
const SID_FunctionDiscoveryProviderRefresh = 0x0;
const SID_UninstallDeviceFunction = 0x0;
const FMTID_FD = 0x0;
const FD_Visibility_Default = 0x0;
const FD_Visibility_Hidden = 0x1;
const FMTID_Device = 0x0;
const FMTID_DeviceInterface = 0x0;
const FMTID_Pairing = 0x0;
const FMTID_WSD = 0x0;
const FMTID_PNPX = 0x0;
const FMTID_PNPXDynamicProperty = 0x0;
const PNPX_INSTALLSTATE_NOTINSTALLED = 0x0;
const PNPX_INSTALLSTATE_INSTALLED = 0x1;
const PNPX_INSTALLSTATE_INSTALLING = 0x2;
const PNPX_INSTALLSTATE_FAILED = 0x3;
const FD_LONGHORN = 0x1;
const MAX_FDCONSTRAINTNAME_LENGTH = 0x64;
const MAX_FDCONSTRAINTVALUE_LENGTH = 0x3e8;
const E_FDPAIRING_NOCONNECTION = 0x8fd00001;
const E_FDPAIRING_HWFAILURE = 0x8fd00002;
const E_FDPAIRING_AUTHFAILURE = 0x8fd00003;
const E_FDPAIRING_CONNECTTIMEOUT = 0x8fd00004;
const E_FDPAIRING_TOOMANYCONNECTIONS = 0x8fd00005;
const E_FDPAIRING_AUTHNOTALLOWED = 0x8fd00006;
const E_FDPAIRING_IPBUSDISABLED = 0x8fd00007;
const E_FDPAIRING_NOPROFILES = 0x8fd00008;
const PNPXPairingHandler = '{B8A27942-ADE7-4085-AA6E-4FADC7ADA1EF}';
const PropertyStore = '{E4796550-DF61-448B-9193-13FC1341B163}';
