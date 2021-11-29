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
import '../../foundation/structs.g.dart';
import '../../networkmanagement/dhcp/structs.g.dart';

typedef LPDHCP_CONTROL = Uint32 Function(
    Uint32 dwControlCode, Pointer lpReserved);
typedef LPDHCP_DELETE_CLIENT = Uint32 Function(
    Uint32 IpAddress,
    Pointer<Uint8> HwAddress,
    Uint32 HwAddressLength,
    Uint32 Reserved,
    Uint32 ClientType);
typedef LPDHCP_DROP_SEND = Uint32 Function(
    Pointer<Pointer<Uint8>> Packet,
    Pointer<Uint32> PacketSize,
    Uint32 ControlCode,
    Uint32 IpAddress,
    Pointer Reserved,
    Pointer PktContext);
typedef LPDHCP_ENTRY_POINT_FUNC = Uint32 Function(Pointer<Utf16> ChainDlls,
    Uint32 CalloutVersion, Pointer<DHCP_CALLOUT_TABLE> CalloutTbl);
typedef LPDHCP_GIVE_ADDRESS = Uint32 Function(
    Pointer<Uint8> Packet,
    Uint32 PacketSize,
    Uint32 ControlCode,
    Uint32 IpAddress,
    Uint32 AltAddress,
    Uint32 AddrType,
    Uint32 LeaseTime,
    Pointer Reserved,
    Pointer PktContext);
typedef LPDHCP_HANDLE_OPTIONS = Uint32 Function(
    Pointer<Uint8> Packet,
    Uint32 PacketSize,
    Pointer Reserved,
    Pointer PktContext,
    Pointer<DHCP_SERVER_OPTIONS> ServerOptions);
typedef LPDHCP_NEWPKT = Uint32 Function(
    Pointer<Pointer<Uint8>> Packet,
    Pointer<Uint32> PacketSize,
    Uint32 IpAddress,
    Pointer Reserved,
    Pointer<Pointer> PktContext,
    Pointer<Int32> ProcessIt);
typedef LPDHCP_PROB = Uint32 Function(
    Pointer<Uint8> Packet,
    Uint32 PacketSize,
    Uint32 ControlCode,
    Uint32 IpAddress,
    Uint32 AltAddress,
    Pointer Reserved,
    Pointer PktContext);
