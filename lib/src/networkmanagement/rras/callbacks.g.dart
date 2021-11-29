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
import '../../networkmanagement/rras/structs.g.dart';
import '../../networking/winsock/structs.g.dart';
import '../../networkmanagement/rras/callbacks.g.dart';

typedef ORASADFUNC = Int32 Function(
    IntPtr param0, Pointer<Utf8> param1, Uint32 param2, Pointer<Uint32> param3);
typedef PFNRASFREEBUFFER = Uint32 Function(Pointer<Uint8> pBufer);
typedef PFNRASGETBUFFER = Uint32 Function(
    Pointer<Pointer<Uint8>> ppBuffer, Pointer<Uint32> pdwSize);
typedef PFNRASRECEIVEBUFFER = Uint32 Function(
    IntPtr hPort,
    Pointer<Uint8> pBuffer,
    Pointer<Uint32> pdwSize,
    Uint32 dwTimeOut,
    IntPtr hEvent);
typedef PFNRASRETRIEVEBUFFER = Uint32 Function(
    IntPtr hPort, Pointer<Uint8> pBuffer, Pointer<Uint32> pdwSize);
typedef PFNRASSENDBUFFER = Uint32 Function(
    IntPtr hPort, Pointer<Uint8> pBuffer, Uint32 dwSize);
typedef PFNRASSETCOMMSETTINGS = Uint32 Function(IntPtr hPort,
    Pointer<RASCOMMSETTINGS> pRasCommSettings, Pointer pvReserved);
typedef PMGM_CREATION_ALERT_CALLBACK = Uint32 Function(
    Uint32 dwSourceAddr,
    Uint32 dwSourceMask,
    Uint32 dwGroupAddr,
    Uint32 dwGroupMask,
    Uint32 dwInIfIndex,
    Uint32 dwInIfNextHopAddr,
    Uint32 dwIfCount,
    Pointer<MGM_IF_ENTRY> pmieOutIfList);
typedef PMGM_DISABLE_IGMP_CALLBACK = Uint32 Function(
    Uint32 dwIfIndex, Uint32 dwIfNextHopAddr);
typedef PMGM_ENABLE_IGMP_CALLBACK = Uint32 Function(
    Uint32 dwIfIndex, Uint32 dwIfNextHopAddr);
typedef PMGM_JOIN_ALERT_CALLBACK = Uint32 Function(
    Uint32 dwSourceAddr,
    Uint32 dwSourceMask,
    Uint32 dwGroupAddr,
    Uint32 dwGroupMask,
    Int32 bMemberUpdate);
typedef PMGM_LOCAL_JOIN_CALLBACK = Uint32 Function(
    Uint32 dwSourceAddr,
    Uint32 dwSourceMask,
    Uint32 dwGroupAddr,
    Uint32 dwGroupMask,
    Uint32 dwIfIndex,
    Uint32 dwIfNextHopAddr);
typedef PMGM_LOCAL_LEAVE_CALLBACK = Uint32 Function(
    Uint32 dwSourceAddr,
    Uint32 dwSourceMask,
    Uint32 dwGroupAddr,
    Uint32 dwGroupMask,
    Uint32 dwIfIndex,
    Uint32 dwIfNextHopAddr);
typedef PMGM_PRUNE_ALERT_CALLBACK = Uint32 Function(
    Uint32 dwSourceAddr,
    Uint32 dwSourceMask,
    Uint32 dwGroupAddr,
    Uint32 dwGroupMask,
    Uint32 dwIfIndex,
    Uint32 dwIfNextHopAddr,
    Int32 bMemberDelete,
    Pointer<Uint32> pdwTimeout);
typedef PMGM_RPF_CALLBACK = Uint32 Function(
    Uint32 dwSourceAddr,
    Uint32 dwSourceMask,
    Uint32 dwGroupAddr,
    Uint32 dwGroupMask,
    Pointer<Uint32> pdwInIfIndex,
    Pointer<Uint32> pdwInIfNextHopAddr,
    Pointer<Uint32> pdwUpStreamNbr,
    Uint32 dwHdrSize,
    Pointer<Uint8> pbPacketHdr,
    Pointer<Uint8> pbRoute);
typedef PMGM_WRONG_IF_CALLBACK = Uint32 Function(
    Uint32 dwSourceAddr,
    Uint32 dwGroupAddr,
    Uint32 dwIfIndex,
    Uint32 dwIfNextHopAddr,
    Uint32 dwHdrSize,
    Pointer<Uint8> pbPacketHdr);
typedef PMPRADMINACCEPTNEWCONNECTION = Int32 Function(
    Pointer<RAS_CONNECTION_0> param0, Pointer<RAS_CONNECTION_1> param1);
typedef PMPRADMINACCEPTNEWCONNECTION2 = Int32 Function(
    Pointer<RAS_CONNECTION_0> param0,
    Pointer<RAS_CONNECTION_1> param1,
    Pointer<RAS_CONNECTION_2> param2);
typedef PMPRADMINACCEPTNEWCONNECTION3 = Int32 Function(
    Pointer<RAS_CONNECTION_0> param0,
    Pointer<RAS_CONNECTION_1> param1,
    Pointer<RAS_CONNECTION_2> param2,
    Pointer<RAS_CONNECTION_3> param3);
typedef PMPRADMINACCEPTNEWCONNECTIONEX = Int32 Function(
    Pointer<RAS_CONNECTION_EX> param0);
typedef PMPRADMINACCEPTNEWLINK = Int32 Function(
    Pointer<RAS_PORT_0> param0, Pointer<RAS_PORT_1> param1);
typedef PMPRADMINACCEPTREAUTHENTICATION = Int32 Function(
    Pointer<RAS_CONNECTION_0> param0,
    Pointer<RAS_CONNECTION_1> param1,
    Pointer<RAS_CONNECTION_2> param2,
    Pointer<RAS_CONNECTION_3> param3);
typedef PMPRADMINACCEPTREAUTHENTICATIONEX = Int32 Function(
    Pointer<RAS_CONNECTION_EX> param0);
typedef PMPRADMINACCEPTTUNNELENDPOINTCHANGEEX = Int32 Function(
    Pointer<RAS_CONNECTION_EX> param0);
typedef PMPRADMINCONNECTIONHANGUPNOTIFICATION = Void Function(
    Pointer<RAS_CONNECTION_0> param0, Pointer<RAS_CONNECTION_1> param1);
typedef PMPRADMINCONNECTIONHANGUPNOTIFICATION2 = Void Function(
    Pointer<RAS_CONNECTION_0> param0,
    Pointer<RAS_CONNECTION_1> param1,
    Pointer<RAS_CONNECTION_2> param2);
typedef PMPRADMINCONNECTIONHANGUPNOTIFICATION3 = Void Function(
    Pointer<RAS_CONNECTION_0> param0,
    Pointer<RAS_CONNECTION_1> param1,
    Pointer<RAS_CONNECTION_2> param2,
    RAS_CONNECTION_3 param3);
typedef PMPRADMINCONNECTIONHANGUPNOTIFICATIONEX = Void Function(
    Pointer<RAS_CONNECTION_EX> param0);
typedef PMPRADMINGETIPADDRESSFORUSER = Uint32 Function(Pointer<Utf16> param0,
    Pointer<Utf16> param1, Pointer<Uint32> param2, Pointer<Int32> param3);
typedef PMPRADMINGETIPV6ADDRESSFORUSER = Uint32 Function(Pointer<Utf16> param0,
    Pointer<Utf16> param1, Pointer<IN6_ADDR> param2, Pointer<Int32> param3);
typedef PMPRADMINLINKHANGUPNOTIFICATION = Void Function(
    Pointer<RAS_PORT_0> param0, Pointer<RAS_PORT_1> param1);
typedef PMPRADMINRASVALIDATEPREAUTHENTICATEDCONNECTIONEX = Uint32 Function(
    Pointer<AUTH_VALIDATION_EX> param0);
typedef PMPRADMINRELEASEIPADRESS = Void Function(
    Pointer<Utf16> param0, Pointer<Utf16> param1, Pointer<Uint32> param2);
typedef PMPRADMINRELEASEIPV6ADDRESSFORUSER = Void Function(
    Pointer<Utf16> param0, Pointer<Utf16> param1, Pointer<IN6_ADDR> param2);
typedef PMPRADMINTERMINATEDLL = Uint32 Function();
typedef RASADFUNCW = Int32 Function(Pointer<Utf16> param0,
    Pointer<Utf16> param1, Pointer<RASADPARAMS> param2, Pointer<Uint32> param3);
typedef RASDIALFUNC = Void Function(Uint32 param0, Int32 param1, Uint32 param2);
typedef RASDIALFUNC1 = Void Function(
    IntPtr param0, Uint32 param1, Int32 param2, Uint32 param3, Uint32 param4);
typedef RASDIALFUNC2 = Uint32 Function(IntPtr param0, Uint32 param1,
    IntPtr param2, Uint32 param3, Int32 param4, Uint32 param5, Uint32 param6);
typedef RASPBDLGFUNCW = Void Function(
    IntPtr param0, Uint32 param1, Pointer<Utf16> param2, Pointer param3);
typedef RASSECURITYPROC = Uint32 Function();
typedef RTM_ENTITY_EXPORT_METHOD = Void Function(
    IntPtr CallerHandle,
    IntPtr CalleeHandle,
    Pointer<RTM_ENTITY_METHOD_INPUT> Input,
    Pointer<RTM_ENTITY_METHOD_OUTPUT> Output);
typedef RTM_EVENT_CALLBACK = Uint32 Function(
    IntPtr RtmRegHandle, Int32 EventType, Pointer Context1, Pointer Context2);
typedef RasCustomDeleteEntryNotifyFn = Uint32 Function(
    Pointer<Utf16> lpszPhonebook, Pointer<Utf16> lpszEntry, Uint32 dwFlags);
typedef RasCustomDialDlgFn = Int32 Function(
    IntPtr hInstDll,
    Uint32 dwFlags,
    Pointer<Utf16> lpszPhonebook,
    Pointer<Utf16> lpszEntry,
    Pointer<Utf16> lpszPhoneNumber,
    Pointer<RASDIALDLG> lpInfo,
    Pointer pvInfo);
typedef RasCustomDialFn = Uint32 Function(
    IntPtr hInstDll,
    Pointer<RASDIALEXTENSIONS> lpRasDialExtensions,
    Pointer<Utf16> lpszPhonebook,
    Pointer<RASDIALPARAMS> lpRasDialParams,
    Uint32 dwNotifierType,
    Pointer lpvNotifier,
    Pointer<IntPtr> lphRasConn,
    Uint32 dwFlags);
typedef RasCustomEntryDlgFn = Int32 Function(
    IntPtr hInstDll,
    Pointer<Utf16> lpszPhonebook,
    Pointer<Utf16> lpszEntry,
    Pointer<RASENTRYDLG> lpInfo,
    Uint32 dwFlags);
typedef RasCustomHangUpFn = Uint32 Function(IntPtr hRasConn);
typedef RasCustomScriptExecuteFn = Uint32 Function(
    IntPtr hPort,
    Pointer<Utf16> lpszPhonebook,
    Pointer<Utf16> lpszEntryName,
    Pointer<NativeFunction<PFNRASGETBUFFER>> pfnRasGetBuffer,
    Pointer<NativeFunction<PFNRASFREEBUFFER>> pfnRasFreeBuffer,
    Pointer<NativeFunction<PFNRASSENDBUFFER>> pfnRasSendBuffer,
    Pointer<NativeFunction<PFNRASRECEIVEBUFFER>> pfnRasReceiveBuffer,
    Pointer<NativeFunction<PFNRASRETRIEVEBUFFER>> pfnRasRetrieveBuffer,
    IntPtr hWnd,
    Pointer<RASDIALPARAMS> pRasDialParams,
    Pointer pvReserved);
