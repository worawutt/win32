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
import '../../networkmanagement/iphelper/structs.g.dart';
import '../../networkmanagement/rras/structs.g.dart';
import '../../networking/winsock/structs.g.dart';
import '../../networkmanagement/rras/callbacks.g.dart';

// -----------------------------------------------------------------------
// rtm.dll
// -----------------------------------------------------------------------
final _rtm = DynamicLibrary.open('rtm.dll');

int MgmAddGroupMembershipEntry(
        int hProtocol,
        int dwSourceAddr,
        int dwSourceMask,
        int dwGroupAddr,
        int dwGroupMask,
        int dwIfIndex,
        int dwIfNextHopIPAddr,
        int dwFlags) =>
    _MgmAddGroupMembershipEntry(hProtocol, dwSourceAddr, dwSourceMask,
        dwGroupAddr, dwGroupMask, dwIfIndex, dwIfNextHopIPAddr, dwFlags);

late final _MgmAddGroupMembershipEntry = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr hProtocol,
        Uint32 dwSourceAddr,
        Uint32 dwSourceMask,
        Uint32 dwGroupAddr,
        Uint32 dwGroupMask,
        Uint32 dwIfIndex,
        Uint32 dwIfNextHopIPAddr,
        Uint32 dwFlags),
    int Function(
        int hProtocol,
        int dwSourceAddr,
        int dwSourceMask,
        int dwGroupAddr,
        int dwGroupMask,
        int dwIfIndex,
        int dwIfNextHopIPAddr,
        int dwFlags)>('MgmAddGroupMembershipEntry');

int MgmDeRegisterMProtocol(int hProtocol) => _MgmDeRegisterMProtocol(hProtocol);

late final _MgmDeRegisterMProtocol = _rtm.lookupFunction<
    Uint32 Function(IntPtr hProtocol),
    int Function(int hProtocol)>('MgmDeRegisterMProtocol');

int MgmDeleteGroupMembershipEntry(
        int hProtocol,
        int dwSourceAddr,
        int dwSourceMask,
        int dwGroupAddr,
        int dwGroupMask,
        int dwIfIndex,
        int dwIfNextHopIPAddr,
        int dwFlags) =>
    _MgmDeleteGroupMembershipEntry(hProtocol, dwSourceAddr, dwSourceMask,
        dwGroupAddr, dwGroupMask, dwIfIndex, dwIfNextHopIPAddr, dwFlags);

late final _MgmDeleteGroupMembershipEntry = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr hProtocol,
        Uint32 dwSourceAddr,
        Uint32 dwSourceMask,
        Uint32 dwGroupAddr,
        Uint32 dwGroupMask,
        Uint32 dwIfIndex,
        Uint32 dwIfNextHopIPAddr,
        Uint32 dwFlags),
    int Function(
        int hProtocol,
        int dwSourceAddr,
        int dwSourceMask,
        int dwGroupAddr,
        int dwGroupMask,
        int dwIfIndex,
        int dwIfNextHopIPAddr,
        int dwFlags)>('MgmDeleteGroupMembershipEntry');

int MgmGetFirstMfe(Pointer<Uint32> pdwBufferSize, Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries) =>
    _MgmGetFirstMfe(pdwBufferSize, pbBuffer, pdwNumEntries);

late final _MgmGetFirstMfe = _rtm.lookupFunction<
    Uint32 Function(Pointer<Uint32> pdwBufferSize, Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries),
    int Function(Pointer<Uint32> pdwBufferSize, Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries)>('MgmGetFirstMfe');

int MgmGetFirstMfeStats(Pointer<Uint32> pdwBufferSize, Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries, int dwFlags) =>
    _MgmGetFirstMfeStats(pdwBufferSize, pbBuffer, pdwNumEntries, dwFlags);

late final _MgmGetFirstMfeStats = _rtm.lookupFunction<
    Uint32 Function(Pointer<Uint32> pdwBufferSize, Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries, Uint32 dwFlags),
    int Function(Pointer<Uint32> pdwBufferSize, Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries, int dwFlags)>('MgmGetFirstMfeStats');

int MgmGetMfe(Pointer<MIB_IPMCAST_MFE> pimm, Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer) =>
    _MgmGetMfe(pimm, pdwBufferSize, pbBuffer);

late final _MgmGetMfe = _rtm.lookupFunction<
    Uint32 Function(Pointer<MIB_IPMCAST_MFE> pimm,
        Pointer<Uint32> pdwBufferSize, Pointer<Uint8> pbBuffer),
    int Function(Pointer<MIB_IPMCAST_MFE> pimm, Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer)>('MgmGetMfe');

int MgmGetMfeStats(Pointer<MIB_IPMCAST_MFE> pimm, Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer, int dwFlags) =>
    _MgmGetMfeStats(pimm, pdwBufferSize, pbBuffer, dwFlags);

late final _MgmGetMfeStats = _rtm.lookupFunction<
    Uint32 Function(Pointer<MIB_IPMCAST_MFE> pimm,
        Pointer<Uint32> pdwBufferSize, Pointer<Uint8> pbBuffer, Uint32 dwFlags),
    int Function(Pointer<MIB_IPMCAST_MFE> pimm, Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer, int dwFlags)>('MgmGetMfeStats');

int MgmGetNextMfe(
        Pointer<MIB_IPMCAST_MFE> pimmStart,
        Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries) =>
    _MgmGetNextMfe(pimmStart, pdwBufferSize, pbBuffer, pdwNumEntries);

late final _MgmGetNextMfe = _rtm.lookupFunction<
    Uint32 Function(
        Pointer<MIB_IPMCAST_MFE> pimmStart,
        Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries),
    int Function(
        Pointer<MIB_IPMCAST_MFE> pimmStart,
        Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries)>('MgmGetNextMfe');

int MgmGetNextMfeStats(
        Pointer<MIB_IPMCAST_MFE> pimmStart,
        Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries,
        int dwFlags) =>
    _MgmGetNextMfeStats(
        pimmStart, pdwBufferSize, pbBuffer, pdwNumEntries, dwFlags);

late final _MgmGetNextMfeStats = _rtm.lookupFunction<
    Uint32 Function(
        Pointer<MIB_IPMCAST_MFE> pimmStart,
        Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries,
        Uint32 dwFlags),
    int Function(
        Pointer<MIB_IPMCAST_MFE> pimmStart,
        Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries,
        int dwFlags)>('MgmGetNextMfeStats');

int MgmGetProtocolOnInterface(int dwIfIndex, int dwIfNextHopAddr,
        Pointer<Uint32> pdwIfProtocolId, Pointer<Uint32> pdwIfComponentId) =>
    _MgmGetProtocolOnInterface(
        dwIfIndex, dwIfNextHopAddr, pdwIfProtocolId, pdwIfComponentId);

late final _MgmGetProtocolOnInterface = _rtm.lookupFunction<
    Uint32 Function(Uint32 dwIfIndex, Uint32 dwIfNextHopAddr,
        Pointer<Uint32> pdwIfProtocolId, Pointer<Uint32> pdwIfComponentId),
    int Function(
        int dwIfIndex,
        int dwIfNextHopAddr,
        Pointer<Uint32> pdwIfProtocolId,
        Pointer<Uint32> pdwIfComponentId)>('MgmGetProtocolOnInterface');

int MgmGroupEnumerationEnd(int hEnum) => _MgmGroupEnumerationEnd(hEnum);

late final _MgmGroupEnumerationEnd =
    _rtm.lookupFunction<Uint32 Function(IntPtr hEnum), int Function(int hEnum)>(
        'MgmGroupEnumerationEnd');

int MgmGroupEnumerationGetNext(int hEnum, Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer, Pointer<Uint32> pdwNumEntries) =>
    _MgmGroupEnumerationGetNext(hEnum, pdwBufferSize, pbBuffer, pdwNumEntries);

late final _MgmGroupEnumerationGetNext = _rtm.lookupFunction<
    Uint32 Function(IntPtr hEnum, Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer, Pointer<Uint32> pdwNumEntries),
    int Function(
        int hEnum,
        Pointer<Uint32> pdwBufferSize,
        Pointer<Uint8> pbBuffer,
        Pointer<Uint32> pdwNumEntries)>('MgmGroupEnumerationGetNext');

int MgmGroupEnumerationStart(
        int hProtocol, int metEnumType, Pointer<IntPtr> phEnumHandle) =>
    _MgmGroupEnumerationStart(hProtocol, metEnumType, phEnumHandle);

late final _MgmGroupEnumerationStart = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr hProtocol, Int32 metEnumType, Pointer<IntPtr> phEnumHandle),
    int Function(int hProtocol, int metEnumType,
        Pointer<IntPtr> phEnumHandle)>('MgmGroupEnumerationStart');

int MgmRegisterMProtocol(Pointer<ROUTING_PROTOCOL_CONFIG> prpiInfo,
        int dwProtocolId, int dwComponentId, Pointer<IntPtr> phProtocol) =>
    _MgmRegisterMProtocol(prpiInfo, dwProtocolId, dwComponentId, phProtocol);

late final _MgmRegisterMProtocol = _rtm.lookupFunction<
    Uint32 Function(Pointer<ROUTING_PROTOCOL_CONFIG> prpiInfo,
        Uint32 dwProtocolId, Uint32 dwComponentId, Pointer<IntPtr> phProtocol),
    int Function(Pointer<ROUTING_PROTOCOL_CONFIG> prpiInfo, int dwProtocolId,
        int dwComponentId, Pointer<IntPtr> phProtocol)>('MgmRegisterMProtocol');

int MgmReleaseInterfaceOwnership(
        int hProtocol, int dwIfIndex, int dwIfNextHopAddr) =>
    _MgmReleaseInterfaceOwnership(hProtocol, dwIfIndex, dwIfNextHopAddr);

late final _MgmReleaseInterfaceOwnership = _rtm.lookupFunction<
    Uint32 Function(IntPtr hProtocol, Uint32 dwIfIndex, Uint32 dwIfNextHopAddr),
    int Function(int hProtocol, int dwIfIndex,
        int dwIfNextHopAddr)>('MgmReleaseInterfaceOwnership');

int MgmTakeInterfaceOwnership(
        int hProtocol, int dwIfIndex, int dwIfNextHopAddr) =>
    _MgmTakeInterfaceOwnership(hProtocol, dwIfIndex, dwIfNextHopAddr);

late final _MgmTakeInterfaceOwnership = _rtm.lookupFunction<
    Uint32 Function(IntPtr hProtocol, Uint32 dwIfIndex, Uint32 dwIfNextHopAddr),
    int Function(int hProtocol, int dwIfIndex,
        int dwIfNextHopAddr)>('MgmTakeInterfaceOwnership');

int RtmAddNextHop(int RtmRegHandle, Pointer<RTM_NEXTHOP_INFO> NextHopInfo,
        Pointer<IntPtr> NextHopHandle, Pointer<Uint32> ChangeFlags) =>
    _RtmAddNextHop(RtmRegHandle, NextHopInfo, NextHopHandle, ChangeFlags);

late final _RtmAddNextHop = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<RTM_NEXTHOP_INFO> NextHopInfo,
        Pointer<IntPtr> NextHopHandle, Pointer<Uint32> ChangeFlags),
    int Function(
        int RtmRegHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo,
        Pointer<IntPtr> NextHopHandle,
        Pointer<Uint32> ChangeFlags)>('RtmAddNextHop');

int RtmAddRouteToDest(
        int RtmRegHandle,
        Pointer<IntPtr> RouteHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        int TimeToLive,
        int RouteListHandle,
        int NotifyType,
        int NotifyHandle,
        Pointer<Uint32> ChangeFlags) =>
    _RtmAddRouteToDest(RtmRegHandle, RouteHandle, DestAddress, RouteInfo,
        TimeToLive, RouteListHandle, NotifyType, NotifyHandle, ChangeFlags);

late final _RtmAddRouteToDest = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        Pointer<IntPtr> RouteHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        Uint32 TimeToLive,
        IntPtr RouteListHandle,
        Uint32 NotifyType,
        IntPtr NotifyHandle,
        Pointer<Uint32> ChangeFlags),
    int Function(
        int RtmRegHandle,
        Pointer<IntPtr> RouteHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        int TimeToLive,
        int RouteListHandle,
        int NotifyType,
        int NotifyHandle,
        Pointer<Uint32> ChangeFlags)>('RtmAddRouteToDest');

int RtmBlockMethods(
        int RtmRegHandle, int TargetHandle, int TargetType, int BlockingFlag) =>
    _RtmBlockMethods(RtmRegHandle, TargetHandle, TargetType, BlockingFlag);

late final _RtmBlockMethods = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr TargetHandle, Uint8 TargetType,
        Uint32 BlockingFlag),
    int Function(int RtmRegHandle, int TargetHandle, int TargetType,
        int BlockingFlag)>('RtmBlockMethods');

int RtmConvertIpv6AddressAndLengthToNetAddress(
        Pointer<RTM_NET_ADDRESS> pNetAddress,
        IN6_ADDR Address,
        int dwLength,
        int dwAddressSize) =>
    _RtmConvertIpv6AddressAndLengthToNetAddress(
        pNetAddress, Address, dwLength, dwAddressSize);

late final _RtmConvertIpv6AddressAndLengthToNetAddress = _rtm.lookupFunction<
    Uint32 Function(Pointer<RTM_NET_ADDRESS> pNetAddress, IN6_ADDR Address,
        Uint32 dwLength, Uint32 dwAddressSize),
    int Function(
        Pointer<RTM_NET_ADDRESS> pNetAddress,
        IN6_ADDR Address,
        int dwLength,
        int dwAddressSize)>('RtmConvertIpv6AddressAndLengthToNetAddress');

int RtmConvertNetAddressToIpv6AddressAndLength(
        Pointer<RTM_NET_ADDRESS> pNetAddress,
        Pointer<IN6_ADDR> pAddress,
        Pointer<Uint32> pLength,
        int dwAddressSize) =>
    _RtmConvertNetAddressToIpv6AddressAndLength(
        pNetAddress, pAddress, pLength, dwAddressSize);

late final _RtmConvertNetAddressToIpv6AddressAndLength = _rtm.lookupFunction<
    Uint32 Function(
        Pointer<RTM_NET_ADDRESS> pNetAddress,
        Pointer<IN6_ADDR> pAddress,
        Pointer<Uint32> pLength,
        Uint32 dwAddressSize),
    int Function(
        Pointer<RTM_NET_ADDRESS> pNetAddress,
        Pointer<IN6_ADDR> pAddress,
        Pointer<Uint32> pLength,
        int dwAddressSize)>('RtmConvertNetAddressToIpv6AddressAndLength');

int RtmCreateDestEnum(
        int RtmRegHandle,
        int TargetViews,
        int EnumFlags,
        Pointer<RTM_NET_ADDRESS> NetAddress,
        int ProtocolId,
        Pointer<IntPtr> RtmEnumHandle) =>
    _RtmCreateDestEnum(RtmRegHandle, TargetViews, EnumFlags, NetAddress,
        ProtocolId, RtmEnumHandle);

late final _RtmCreateDestEnum = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        Uint32 TargetViews,
        Uint32 EnumFlags,
        Pointer<RTM_NET_ADDRESS> NetAddress,
        Uint32 ProtocolId,
        Pointer<IntPtr> RtmEnumHandle),
    int Function(
        int RtmRegHandle,
        int TargetViews,
        int EnumFlags,
        Pointer<RTM_NET_ADDRESS> NetAddress,
        int ProtocolId,
        Pointer<IntPtr> RtmEnumHandle)>('RtmCreateDestEnum');

int RtmCreateNextHopEnum(int RtmRegHandle, int EnumFlags,
        Pointer<RTM_NET_ADDRESS> NetAddress, Pointer<IntPtr> RtmEnumHandle) =>
    _RtmCreateNextHopEnum(RtmRegHandle, EnumFlags, NetAddress, RtmEnumHandle);

late final _RtmCreateNextHopEnum = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Uint32 EnumFlags,
        Pointer<RTM_NET_ADDRESS> NetAddress, Pointer<IntPtr> RtmEnumHandle),
    int Function(
        int RtmRegHandle,
        int EnumFlags,
        Pointer<RTM_NET_ADDRESS> NetAddress,
        Pointer<IntPtr> RtmEnumHandle)>('RtmCreateNextHopEnum');

int RtmCreateRouteEnum(
        int RtmRegHandle,
        int DestHandle,
        int TargetViews,
        int EnumFlags,
        Pointer<RTM_NET_ADDRESS> StartDest,
        int MatchingFlags,
        Pointer<RTM_ROUTE_INFO> CriteriaRoute,
        int CriteriaInterface,
        Pointer<IntPtr> RtmEnumHandle) =>
    _RtmCreateRouteEnum(
        RtmRegHandle,
        DestHandle,
        TargetViews,
        EnumFlags,
        StartDest,
        MatchingFlags,
        CriteriaRoute,
        CriteriaInterface,
        RtmEnumHandle);

late final _RtmCreateRouteEnum = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        IntPtr DestHandle,
        Uint32 TargetViews,
        Uint32 EnumFlags,
        Pointer<RTM_NET_ADDRESS> StartDest,
        Uint32 MatchingFlags,
        Pointer<RTM_ROUTE_INFO> CriteriaRoute,
        Uint32 CriteriaInterface,
        Pointer<IntPtr> RtmEnumHandle),
    int Function(
        int RtmRegHandle,
        int DestHandle,
        int TargetViews,
        int EnumFlags,
        Pointer<RTM_NET_ADDRESS> StartDest,
        int MatchingFlags,
        Pointer<RTM_ROUTE_INFO> CriteriaRoute,
        int CriteriaInterface,
        Pointer<IntPtr> RtmEnumHandle)>('RtmCreateRouteEnum');

int RtmCreateRouteList(int RtmRegHandle, Pointer<IntPtr> RouteListHandle) =>
    _RtmCreateRouteList(RtmRegHandle, RouteListHandle);

late final _RtmCreateRouteList = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<IntPtr> RouteListHandle),
    int Function(int RtmRegHandle,
        Pointer<IntPtr> RouteListHandle)>('RtmCreateRouteList');

int RtmCreateRouteListEnum(
        int RtmRegHandle, int RouteListHandle, Pointer<IntPtr> RtmEnumHandle) =>
    _RtmCreateRouteListEnum(RtmRegHandle, RouteListHandle, RtmEnumHandle);

late final _RtmCreateRouteListEnum = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr RouteListHandle,
        Pointer<IntPtr> RtmEnumHandle),
    int Function(int RtmRegHandle, int RouteListHandle,
        Pointer<IntPtr> RtmEnumHandle)>('RtmCreateRouteListEnum');

int RtmDeleteEnumHandle(int RtmRegHandle, int EnumHandle) =>
    _RtmDeleteEnumHandle(RtmRegHandle, EnumHandle);

late final _RtmDeleteEnumHandle = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr EnumHandle),
    int Function(int RtmRegHandle, int EnumHandle)>('RtmDeleteEnumHandle');

int RtmDeleteNextHop(int RtmRegHandle, int NextHopHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo) =>
    _RtmDeleteNextHop(RtmRegHandle, NextHopHandle, NextHopInfo);

late final _RtmDeleteNextHop = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NextHopHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo),
    int Function(int RtmRegHandle, int NextHopHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo)>('RtmDeleteNextHop');

int RtmDeleteRouteList(int RtmRegHandle, int RouteListHandle) =>
    _RtmDeleteRouteList(RtmRegHandle, RouteListHandle);

late final _RtmDeleteRouteList = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr RouteListHandle),
    int Function(int RtmRegHandle, int RouteListHandle)>('RtmDeleteRouteList');

int RtmDeleteRouteToDest(
        int RtmRegHandle, int RouteHandle, Pointer<Uint32> ChangeFlags) =>
    _RtmDeleteRouteToDest(RtmRegHandle, RouteHandle, ChangeFlags);

late final _RtmDeleteRouteToDest = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle, IntPtr RouteHandle, Pointer<Uint32> ChangeFlags),
    int Function(int RtmRegHandle, int RouteHandle,
        Pointer<Uint32> ChangeFlags)>('RtmDeleteRouteToDest');

int RtmDeregisterEntity(int RtmRegHandle) => _RtmDeregisterEntity(RtmRegHandle);

late final _RtmDeregisterEntity = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle),
    int Function(int RtmRegHandle)>('RtmDeregisterEntity');

int RtmDeregisterFromChangeNotification(int RtmRegHandle, int NotifyHandle) =>
    _RtmDeregisterFromChangeNotification(RtmRegHandle, NotifyHandle);

late final _RtmDeregisterFromChangeNotification = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NotifyHandle),
    int Function(int RtmRegHandle,
        int NotifyHandle)>('RtmDeregisterFromChangeNotification');

int RtmFindNextHop(
        int RtmRegHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo,
        Pointer<IntPtr> NextHopHandle,
        Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer) =>
    _RtmFindNextHop(RtmRegHandle, NextHopInfo, NextHopHandle, NextHopPointer);

late final _RtmFindNextHop = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo,
        Pointer<IntPtr> NextHopHandle,
        Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer),
    int Function(
        int RtmRegHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo,
        Pointer<IntPtr> NextHopHandle,
        Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer)>('RtmFindNextHop');

int RtmGetChangeStatus(int RtmRegHandle, int NotifyHandle, int DestHandle,
        Pointer<Int32> ChangeStatus) =>
    _RtmGetChangeStatus(RtmRegHandle, NotifyHandle, DestHandle, ChangeStatus);

late final _RtmGetChangeStatus = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NotifyHandle, IntPtr DestHandle,
        Pointer<Int32> ChangeStatus),
    int Function(int RtmRegHandle, int NotifyHandle, int DestHandle,
        Pointer<Int32> ChangeStatus)>('RtmGetChangeStatus');

int RtmGetChangedDests(int RtmRegHandle, int NotifyHandle,
        Pointer<Uint32> NumDests, Pointer<RTM_DEST_INFO> ChangedDests) =>
    _RtmGetChangedDests(RtmRegHandle, NotifyHandle, NumDests, ChangedDests);

late final _RtmGetChangedDests = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NotifyHandle,
        Pointer<Uint32> NumDests, Pointer<RTM_DEST_INFO> ChangedDests),
    int Function(int RtmRegHandle, int NotifyHandle, Pointer<Uint32> NumDests,
        Pointer<RTM_DEST_INFO> ChangedDests)>('RtmGetChangedDests');

int RtmGetDestInfo(int RtmRegHandle, int DestHandle, int ProtocolId,
        int TargetViews, Pointer<RTM_DEST_INFO> DestInfo) =>
    _RtmGetDestInfo(
        RtmRegHandle, DestHandle, ProtocolId, TargetViews, DestInfo);

late final _RtmGetDestInfo = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr DestHandle, Uint32 ProtocolId,
        Uint32 TargetViews, Pointer<RTM_DEST_INFO> DestInfo),
    int Function(int RtmRegHandle, int DestHandle, int ProtocolId,
        int TargetViews, Pointer<RTM_DEST_INFO> DestInfo)>('RtmGetDestInfo');

int RtmGetEntityInfo(int RtmRegHandle, int EntityHandle,
        Pointer<RTM_ENTITY_INFO> EntityInfo) =>
    _RtmGetEntityInfo(RtmRegHandle, EntityHandle, EntityInfo);

late final _RtmGetEntityInfo = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr EntityHandle,
        Pointer<RTM_ENTITY_INFO> EntityInfo),
    int Function(int RtmRegHandle, int EntityHandle,
        Pointer<RTM_ENTITY_INFO> EntityInfo)>('RtmGetEntityInfo');

int RtmGetEntityMethods(
        int RtmRegHandle,
        int EntityHandle,
        Pointer<Uint32> NumMethods,
        Pointer<Pointer<NativeFunction<RTM_ENTITY_EXPORT_METHOD>>>
            ExptMethods) =>
    _RtmGetEntityMethods(RtmRegHandle, EntityHandle, NumMethods, ExptMethods);

late final _RtmGetEntityMethods = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        IntPtr EntityHandle,
        Pointer<Uint32> NumMethods,
        Pointer<Pointer<NativeFunction<RTM_ENTITY_EXPORT_METHOD>>> ExptMethods),
    int Function(
        int RtmRegHandle,
        int EntityHandle,
        Pointer<Uint32> NumMethods,
        Pointer<Pointer<NativeFunction<RTM_ENTITY_EXPORT_METHOD>>>
            ExptMethods)>('RtmGetEntityMethods');

int RtmGetEnumDests(int RtmRegHandle, int EnumHandle, Pointer<Uint32> NumDests,
        Pointer<RTM_DEST_INFO> DestInfos) =>
    _RtmGetEnumDests(RtmRegHandle, EnumHandle, NumDests, DestInfos);

late final _RtmGetEnumDests = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr EnumHandle,
        Pointer<Uint32> NumDests, Pointer<RTM_DEST_INFO> DestInfos),
    int Function(int RtmRegHandle, int EnumHandle, Pointer<Uint32> NumDests,
        Pointer<RTM_DEST_INFO> DestInfos)>('RtmGetEnumDests');

int RtmGetEnumNextHops(int RtmRegHandle, int EnumHandle,
        Pointer<Uint32> NumNextHops, Pointer<IntPtr> NextHopHandles) =>
    _RtmGetEnumNextHops(RtmRegHandle, EnumHandle, NumNextHops, NextHopHandles);

late final _RtmGetEnumNextHops = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr EnumHandle,
        Pointer<Uint32> NumNextHops, Pointer<IntPtr> NextHopHandles),
    int Function(int RtmRegHandle, int EnumHandle, Pointer<Uint32> NumNextHops,
        Pointer<IntPtr> NextHopHandles)>('RtmGetEnumNextHops');

int RtmGetEnumRoutes(int RtmRegHandle, int EnumHandle,
        Pointer<Uint32> NumRoutes, Pointer<IntPtr> RouteHandles) =>
    _RtmGetEnumRoutes(RtmRegHandle, EnumHandle, NumRoutes, RouteHandles);

late final _RtmGetEnumRoutes = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr EnumHandle,
        Pointer<Uint32> NumRoutes, Pointer<IntPtr> RouteHandles),
    int Function(int RtmRegHandle, int EnumHandle, Pointer<Uint32> NumRoutes,
        Pointer<IntPtr> RouteHandles)>('RtmGetEnumRoutes');

int RtmGetExactMatchDestination(
        int RtmRegHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        int ProtocolId,
        int TargetViews,
        Pointer<RTM_DEST_INFO> DestInfo) =>
    _RtmGetExactMatchDestination(
        RtmRegHandle, DestAddress, ProtocolId, TargetViews, DestInfo);

late final _RtmGetExactMatchDestination = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<RTM_NET_ADDRESS> DestAddress,
        Uint32 ProtocolId, Uint32 TargetViews, Pointer<RTM_DEST_INFO> DestInfo),
    int Function(
        int RtmRegHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        int ProtocolId,
        int TargetViews,
        Pointer<RTM_DEST_INFO> DestInfo)>('RtmGetExactMatchDestination');

int RtmGetExactMatchRoute(
        int RtmRegHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        int MatchingFlags,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        int InterfaceIndex,
        int TargetViews,
        Pointer<IntPtr> RouteHandle) =>
    _RtmGetExactMatchRoute(RtmRegHandle, DestAddress, MatchingFlags, RouteInfo,
        InterfaceIndex, TargetViews, RouteHandle);

late final _RtmGetExactMatchRoute = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        Uint32 MatchingFlags,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        Uint32 InterfaceIndex,
        Uint32 TargetViews,
        Pointer<IntPtr> RouteHandle),
    int Function(
        int RtmRegHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        int MatchingFlags,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        int InterfaceIndex,
        int TargetViews,
        Pointer<IntPtr> RouteHandle)>('RtmGetExactMatchRoute');

int RtmGetLessSpecificDestination(int RtmRegHandle, int DestHandle,
        int ProtocolId, int TargetViews, Pointer<RTM_DEST_INFO> DestInfo) =>
    _RtmGetLessSpecificDestination(
        RtmRegHandle, DestHandle, ProtocolId, TargetViews, DestInfo);

late final _RtmGetLessSpecificDestination = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr DestHandle, Uint32 ProtocolId,
        Uint32 TargetViews, Pointer<RTM_DEST_INFO> DestInfo),
    int Function(
        int RtmRegHandle,
        int DestHandle,
        int ProtocolId,
        int TargetViews,
        Pointer<RTM_DEST_INFO> DestInfo)>('RtmGetLessSpecificDestination');

int RtmGetListEnumRoutes(int RtmRegHandle, int EnumHandle,
        Pointer<Uint32> NumRoutes, Pointer<IntPtr> RouteHandles) =>
    _RtmGetListEnumRoutes(RtmRegHandle, EnumHandle, NumRoutes, RouteHandles);

late final _RtmGetListEnumRoutes = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr EnumHandle,
        Pointer<Uint32> NumRoutes, Pointer<IntPtr> RouteHandles),
    int Function(int RtmRegHandle, int EnumHandle, Pointer<Uint32> NumRoutes,
        Pointer<IntPtr> RouteHandles)>('RtmGetListEnumRoutes');

int RtmGetMostSpecificDestination(
        int RtmRegHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        int ProtocolId,
        int TargetViews,
        Pointer<RTM_DEST_INFO> DestInfo) =>
    _RtmGetMostSpecificDestination(
        RtmRegHandle, DestAddress, ProtocolId, TargetViews, DestInfo);

late final _RtmGetMostSpecificDestination = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<RTM_NET_ADDRESS> DestAddress,
        Uint32 ProtocolId, Uint32 TargetViews, Pointer<RTM_DEST_INFO> DestInfo),
    int Function(
        int RtmRegHandle,
        Pointer<RTM_NET_ADDRESS> DestAddress,
        int ProtocolId,
        int TargetViews,
        Pointer<RTM_DEST_INFO> DestInfo)>('RtmGetMostSpecificDestination');

int RtmGetNextHopInfo(int RtmRegHandle, int NextHopHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo) =>
    _RtmGetNextHopInfo(RtmRegHandle, NextHopHandle, NextHopInfo);

late final _RtmGetNextHopInfo = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NextHopHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo),
    int Function(int RtmRegHandle, int NextHopHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo)>('RtmGetNextHopInfo');

int RtmGetNextHopPointer(int RtmRegHandle, int NextHopHandle,
        Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer) =>
    _RtmGetNextHopPointer(RtmRegHandle, NextHopHandle, NextHopPointer);

late final _RtmGetNextHopPointer = _rtm.lookupFunction<
        Uint32 Function(IntPtr RtmRegHandle, IntPtr NextHopHandle,
            Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer),
        int Function(int RtmRegHandle, int NextHopHandle,
            Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer)>(
    'RtmGetNextHopPointer');

int RtmGetOpaqueInformationPointer(
        int RtmRegHandle, int DestHandle, Pointer<Pointer> OpaqueInfoPointer) =>
    _RtmGetOpaqueInformationPointer(
        RtmRegHandle, DestHandle, OpaqueInfoPointer);

late final _RtmGetOpaqueInformationPointer = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr DestHandle,
        Pointer<Pointer> OpaqueInfoPointer),
    int Function(int RtmRegHandle, int DestHandle,
        Pointer<Pointer> OpaqueInfoPointer)>('RtmGetOpaqueInformationPointer');

int RtmGetRegisteredEntities(int RtmRegHandle, Pointer<Uint32> NumEntities,
        Pointer<IntPtr> EntityHandles, Pointer<RTM_ENTITY_INFO> EntityInfos) =>
    _RtmGetRegisteredEntities(
        RtmRegHandle, NumEntities, EntityHandles, EntityInfos);

late final _RtmGetRegisteredEntities = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<Uint32> NumEntities,
        Pointer<IntPtr> EntityHandles, Pointer<RTM_ENTITY_INFO> EntityInfos),
    int Function(
        int RtmRegHandle,
        Pointer<Uint32> NumEntities,
        Pointer<IntPtr> EntityHandles,
        Pointer<RTM_ENTITY_INFO> EntityInfos)>('RtmGetRegisteredEntities');

int RtmGetRouteInfo(
        int RtmRegHandle,
        int RouteHandle,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        Pointer<RTM_NET_ADDRESS> DestAddress) =>
    _RtmGetRouteInfo(RtmRegHandle, RouteHandle, RouteInfo, DestAddress);

late final _RtmGetRouteInfo = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        IntPtr RouteHandle,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        Pointer<RTM_NET_ADDRESS> DestAddress),
    int Function(
        int RtmRegHandle,
        int RouteHandle,
        Pointer<RTM_ROUTE_INFO> RouteInfo,
        Pointer<RTM_NET_ADDRESS> DestAddress)>('RtmGetRouteInfo');

int RtmGetRoutePointer(int RtmRegHandle, int RouteHandle,
        Pointer<Pointer<RTM_ROUTE_INFO>> RoutePointer) =>
    _RtmGetRoutePointer(RtmRegHandle, RouteHandle, RoutePointer);

late final _RtmGetRoutePointer = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr RouteHandle,
        Pointer<Pointer<RTM_ROUTE_INFO>> RoutePointer),
    int Function(int RtmRegHandle, int RouteHandle,
        Pointer<Pointer<RTM_ROUTE_INFO>> RoutePointer)>('RtmGetRoutePointer');

int RtmHoldDestination(
        int RtmRegHandle, int DestHandle, int TargetViews, int HoldTime) =>
    _RtmHoldDestination(RtmRegHandle, DestHandle, TargetViews, HoldTime);

late final _RtmHoldDestination = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr DestHandle, Uint32 TargetViews,
        Uint32 HoldTime),
    int Function(int RtmRegHandle, int DestHandle, int TargetViews,
        int HoldTime)>('RtmHoldDestination');

int RtmIgnoreChangedDests(int RtmRegHandle, int NotifyHandle, int NumDests,
        Pointer<IntPtr> ChangedDests) =>
    _RtmIgnoreChangedDests(RtmRegHandle, NotifyHandle, NumDests, ChangedDests);

late final _RtmIgnoreChangedDests = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NotifyHandle, Uint32 NumDests,
        Pointer<IntPtr> ChangedDests),
    int Function(int RtmRegHandle, int NotifyHandle, int NumDests,
        Pointer<IntPtr> ChangedDests)>('RtmIgnoreChangedDests');

int RtmInsertInRouteList(int RtmRegHandle, int RouteListHandle, int NumRoutes,
        Pointer<IntPtr> RouteHandles) =>
    _RtmInsertInRouteList(
        RtmRegHandle, RouteListHandle, NumRoutes, RouteHandles);

late final _RtmInsertInRouteList = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr RouteListHandle,
        Uint32 NumRoutes, Pointer<IntPtr> RouteHandles),
    int Function(int RtmRegHandle, int RouteListHandle, int NumRoutes,
        Pointer<IntPtr> RouteHandles)>('RtmInsertInRouteList');

int RtmInvokeMethod(
        int RtmRegHandle,
        int EntityHandle,
        Pointer<RTM_ENTITY_METHOD_INPUT> Input,
        Pointer<Uint32> OutputSize,
        Pointer<RTM_ENTITY_METHOD_OUTPUT> Output) =>
    _RtmInvokeMethod(RtmRegHandle, EntityHandle, Input, OutputSize, Output);

late final _RtmInvokeMethod = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        IntPtr EntityHandle,
        Pointer<RTM_ENTITY_METHOD_INPUT> Input,
        Pointer<Uint32> OutputSize,
        Pointer<RTM_ENTITY_METHOD_OUTPUT> Output),
    int Function(
        int RtmRegHandle,
        int EntityHandle,
        Pointer<RTM_ENTITY_METHOD_INPUT> Input,
        Pointer<Uint32> OutputSize,
        Pointer<RTM_ENTITY_METHOD_OUTPUT> Output)>('RtmInvokeMethod');

int RtmIsBestRoute(
        int RtmRegHandle, int RouteHandle, Pointer<Uint32> BestInViews) =>
    _RtmIsBestRoute(RtmRegHandle, RouteHandle, BestInViews);

late final _RtmIsBestRoute = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle, IntPtr RouteHandle, Pointer<Uint32> BestInViews),
    int Function(int RtmRegHandle, int RouteHandle,
        Pointer<Uint32> BestInViews)>('RtmIsBestRoute');

int RtmIsMarkedForChangeNotification(int RtmRegHandle, int NotifyHandle,
        int DestHandle, Pointer<Int32> DestMarked) =>
    _RtmIsMarkedForChangeNotification(
        RtmRegHandle, NotifyHandle, DestHandle, DestMarked);

late final _RtmIsMarkedForChangeNotification = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NotifyHandle, IntPtr DestHandle,
        Pointer<Int32> DestMarked),
    int Function(int RtmRegHandle, int NotifyHandle, int DestHandle,
        Pointer<Int32> DestMarked)>('RtmIsMarkedForChangeNotification');

int RtmLockDestination(
        int RtmRegHandle, int DestHandle, int Exclusive, int LockDest) =>
    _RtmLockDestination(RtmRegHandle, DestHandle, Exclusive, LockDest);

late final _RtmLockDestination = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr DestHandle, Int32 Exclusive,
        Int32 LockDest),
    int Function(int RtmRegHandle, int DestHandle, int Exclusive,
        int LockDest)>('RtmLockDestination');

int RtmLockNextHop(int RtmRegHandle, int NextHopHandle, int Exclusive,
        int LockNextHop, Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer) =>
    _RtmLockNextHop(
        RtmRegHandle, NextHopHandle, Exclusive, LockNextHop, NextHopPointer);

late final _RtmLockNextHop = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NextHopHandle, Int32 Exclusive,
        Int32 LockNextHop, Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer),
    int Function(
        int RtmRegHandle,
        int NextHopHandle,
        int Exclusive,
        int LockNextHop,
        Pointer<Pointer<RTM_NEXTHOP_INFO>> NextHopPointer)>('RtmLockNextHop');

int RtmLockRoute(int RtmRegHandle, int RouteHandle, int Exclusive,
        int LockRoute, Pointer<Pointer<RTM_ROUTE_INFO>> RoutePointer) =>
    _RtmLockRoute(
        RtmRegHandle, RouteHandle, Exclusive, LockRoute, RoutePointer);

late final _RtmLockRoute = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr RouteHandle, Int32 Exclusive,
        Int32 LockRoute, Pointer<Pointer<RTM_ROUTE_INFO>> RoutePointer),
    int Function(
        int RtmRegHandle,
        int RouteHandle,
        int Exclusive,
        int LockRoute,
        Pointer<Pointer<RTM_ROUTE_INFO>> RoutePointer)>('RtmLockRoute');

int RtmMarkDestForChangeNotification(
        int RtmRegHandle, int NotifyHandle, int DestHandle, int MarkDest) =>
    _RtmMarkDestForChangeNotification(
        RtmRegHandle, NotifyHandle, DestHandle, MarkDest);

late final _RtmMarkDestForChangeNotification = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NotifyHandle, IntPtr DestHandle,
        Int32 MarkDest),
    int Function(int RtmRegHandle, int NotifyHandle, int DestHandle,
        int MarkDest)>('RtmMarkDestForChangeNotification');

int RtmReferenceHandles(
        int RtmRegHandle, int NumHandles, Pointer<IntPtr> RtmHandles) =>
    _RtmReferenceHandles(RtmRegHandle, NumHandles, RtmHandles);

late final _RtmReferenceHandles = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle, Uint32 NumHandles, Pointer<IntPtr> RtmHandles),
    int Function(int RtmRegHandle, int NumHandles,
        Pointer<IntPtr> RtmHandles)>('RtmReferenceHandles');

int RtmRegisterEntity(
        Pointer<RTM_ENTITY_INFO> RtmEntityInfo,
        Pointer<RTM_ENTITY_EXPORT_METHODS> ExportMethods,
        Pointer<NativeFunction<RTM_EVENT_CALLBACK>> EventCallback,
        int ReserveOpaquePointer,
        Pointer<RTM_REGN_PROFILE> RtmRegProfile,
        Pointer<IntPtr> RtmRegHandle) =>
    _RtmRegisterEntity(RtmEntityInfo, ExportMethods, EventCallback,
        ReserveOpaquePointer, RtmRegProfile, RtmRegHandle);

late final _RtmRegisterEntity = _rtm.lookupFunction<
    Uint32 Function(
        Pointer<RTM_ENTITY_INFO> RtmEntityInfo,
        Pointer<RTM_ENTITY_EXPORT_METHODS> ExportMethods,
        Pointer<NativeFunction<RTM_EVENT_CALLBACK>> EventCallback,
        Int32 ReserveOpaquePointer,
        Pointer<RTM_REGN_PROFILE> RtmRegProfile,
        Pointer<IntPtr> RtmRegHandle),
    int Function(
        Pointer<RTM_ENTITY_INFO> RtmEntityInfo,
        Pointer<RTM_ENTITY_EXPORT_METHODS> ExportMethods,
        Pointer<NativeFunction<RTM_EVENT_CALLBACK>> EventCallback,
        int ReserveOpaquePointer,
        Pointer<RTM_REGN_PROFILE> RtmRegProfile,
        Pointer<IntPtr> RtmRegHandle)>('RtmRegisterEntity');

int RtmRegisterForChangeNotification(int RtmRegHandle, int TargetViews,
        int NotifyFlags, Pointer NotifyContext, Pointer<IntPtr> NotifyHandle) =>
    _RtmRegisterForChangeNotification(
        RtmRegHandle, TargetViews, NotifyFlags, NotifyContext, NotifyHandle);

late final _RtmRegisterForChangeNotification = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Uint32 TargetViews, Uint32 NotifyFlags,
        Pointer NotifyContext, Pointer<IntPtr> NotifyHandle),
    int Function(
        int RtmRegHandle,
        int TargetViews,
        int NotifyFlags,
        Pointer NotifyContext,
        Pointer<IntPtr> NotifyHandle)>('RtmRegisterForChangeNotification');

int RtmReleaseChangedDests(int RtmRegHandle, int NotifyHandle, int NumDests,
        Pointer<RTM_DEST_INFO> ChangedDests) =>
    _RtmReleaseChangedDests(RtmRegHandle, NotifyHandle, NumDests, ChangedDests);

late final _RtmReleaseChangedDests = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, IntPtr NotifyHandle, Uint32 NumDests,
        Pointer<RTM_DEST_INFO> ChangedDests),
    int Function(int RtmRegHandle, int NotifyHandle, int NumDests,
        Pointer<RTM_DEST_INFO> ChangedDests)>('RtmReleaseChangedDests');

int RtmReleaseDestInfo(int RtmRegHandle, Pointer<RTM_DEST_INFO> DestInfo) =>
    _RtmReleaseDestInfo(RtmRegHandle, DestInfo);

late final _RtmReleaseDestInfo = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<RTM_DEST_INFO> DestInfo),
    int Function(int RtmRegHandle,
        Pointer<RTM_DEST_INFO> DestInfo)>('RtmReleaseDestInfo');

int RtmReleaseDests(
        int RtmRegHandle, int NumDests, Pointer<RTM_DEST_INFO> DestInfos) =>
    _RtmReleaseDests(RtmRegHandle, NumDests, DestInfos);

late final _RtmReleaseDests = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle, Uint32 NumDests, Pointer<RTM_DEST_INFO> DestInfos),
    int Function(int RtmRegHandle, int NumDests,
        Pointer<RTM_DEST_INFO> DestInfos)>('RtmReleaseDests');

int RtmReleaseEntities(
        int RtmRegHandle, int NumEntities, Pointer<IntPtr> EntityHandles) =>
    _RtmReleaseEntities(RtmRegHandle, NumEntities, EntityHandles);

late final _RtmReleaseEntities = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle, Uint32 NumEntities, Pointer<IntPtr> EntityHandles),
    int Function(int RtmRegHandle, int NumEntities,
        Pointer<IntPtr> EntityHandles)>('RtmReleaseEntities');

int RtmReleaseEntityInfo(
        int RtmRegHandle, Pointer<RTM_ENTITY_INFO> EntityInfo) =>
    _RtmReleaseEntityInfo(RtmRegHandle, EntityInfo);

late final _RtmReleaseEntityInfo = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<RTM_ENTITY_INFO> EntityInfo),
    int Function(int RtmRegHandle,
        Pointer<RTM_ENTITY_INFO> EntityInfo)>('RtmReleaseEntityInfo');

int RtmReleaseNextHopInfo(
        int RtmRegHandle, Pointer<RTM_NEXTHOP_INFO> NextHopInfo) =>
    _RtmReleaseNextHopInfo(RtmRegHandle, NextHopInfo);

late final _RtmReleaseNextHopInfo = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<RTM_NEXTHOP_INFO> NextHopInfo),
    int Function(int RtmRegHandle,
        Pointer<RTM_NEXTHOP_INFO> NextHopInfo)>('RtmReleaseNextHopInfo');

int RtmReleaseNextHops(
        int RtmRegHandle, int NumNextHops, Pointer<IntPtr> NextHopHandles) =>
    _RtmReleaseNextHops(RtmRegHandle, NumNextHops, NextHopHandles);

late final _RtmReleaseNextHops = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Uint32 NumNextHops,
        Pointer<IntPtr> NextHopHandles),
    int Function(int RtmRegHandle, int NumNextHops,
        Pointer<IntPtr> NextHopHandles)>('RtmReleaseNextHops');

int RtmReleaseRouteInfo(int RtmRegHandle, Pointer<RTM_ROUTE_INFO> RouteInfo) =>
    _RtmReleaseRouteInfo(RtmRegHandle, RouteInfo);

late final _RtmReleaseRouteInfo = _rtm.lookupFunction<
    Uint32 Function(IntPtr RtmRegHandle, Pointer<RTM_ROUTE_INFO> RouteInfo),
    int Function(int RtmRegHandle,
        Pointer<RTM_ROUTE_INFO> RouteInfo)>('RtmReleaseRouteInfo');

int RtmReleaseRoutes(
        int RtmRegHandle, int NumRoutes, Pointer<IntPtr> RouteHandles) =>
    _RtmReleaseRoutes(RtmRegHandle, NumRoutes, RouteHandles);

late final _RtmReleaseRoutes = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle, Uint32 NumRoutes, Pointer<IntPtr> RouteHandles),
    int Function(int RtmRegHandle, int NumRoutes,
        Pointer<IntPtr> RouteHandles)>('RtmReleaseRoutes');

int RtmUpdateAndUnlockRoute(
        int RtmRegHandle,
        int RouteHandle,
        int TimeToLive,
        int RouteListHandle,
        int NotifyType,
        int NotifyHandle,
        Pointer<Uint32> ChangeFlags) =>
    _RtmUpdateAndUnlockRoute(RtmRegHandle, RouteHandle, TimeToLive,
        RouteListHandle, NotifyType, NotifyHandle, ChangeFlags);

late final _RtmUpdateAndUnlockRoute = _rtm.lookupFunction<
    Uint32 Function(
        IntPtr RtmRegHandle,
        IntPtr RouteHandle,
        Uint32 TimeToLive,
        IntPtr RouteListHandle,
        Uint32 NotifyType,
        IntPtr NotifyHandle,
        Pointer<Uint32> ChangeFlags),
    int Function(
        int RtmRegHandle,
        int RouteHandle,
        int TimeToLive,
        int RouteListHandle,
        int NotifyType,
        int NotifyHandle,
        Pointer<Uint32> ChangeFlags)>('RtmUpdateAndUnlockRoute');
