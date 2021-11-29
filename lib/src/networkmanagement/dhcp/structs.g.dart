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
import '../../combase.dart';
import '../../guid.dart';
import '../../foundation/structs.g.dart';
import '../../networkmanagement/dhcp/structs.g.dart';
import '../../networkmanagement/dhcp/callbacks.g.dart';

/// {@category Struct}
class DATE_TIME extends Struct {
  @Uint32()
  external int dwLowDateTime;

  @Uint32()
  external int dwHighDateTime;
}

/// {@category Struct}
class DHCPAPI_PARAMS extends Struct {
  @Uint32()
  external int Flags;

  @Uint32()
  external int OptionId;

  @Int32()
  external int IsVendor;

  external Pointer<Uint8> Data;

  @Uint32()
  external int nBytesData;
}

/// {@category Struct}
class DHCPCAPI_CLASSID extends Struct {
  @Uint32()
  external int Flags;

  external Pointer<Uint8> Data;

  @Uint32()
  external int nBytesData;
}

/// {@category Struct}
class DHCPCAPI_PARAMS_ARRAY extends Struct {
  @Uint32()
  external int nParams;

  external Pointer<DHCPAPI_PARAMS> Params;
}

/// {@category Struct}
class DHCPDS_SERVER extends Struct {
  @Uint32()
  external int Version;

  external Pointer<Utf16> ServerName;

  @Uint32()
  external int ServerAddress;

  @Uint32()
  external int Flags;

  @Uint32()
  external int State;

  external Pointer<Utf16> DsLocation;

  @Uint32()
  external int DsLocType;
}

/// {@category Struct}
class DHCPDS_SERVERS extends Struct {
  @Uint32()
  external int Flags;

  @Uint32()
  external int NumElements;

  external Pointer<DHCPDS_SERVER> Servers;
}

/// {@category Struct}
class DHCPV4_FAILOVER_CLIENT_INFO extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;

  @Uint8()
  external int bClientType;

  @Uint8()
  external int AddressState;

  @Int32()
  external int Status;

  external DATE_TIME ProbationEnds;

  @Int32()
  external int QuarantineCapable;

  @Uint32()
  external int SentPotExpTime;

  @Uint32()
  external int AckPotExpTime;

  @Uint32()
  external int RecvPotExpTime;

  @Uint32()
  external int StartTime;

  @Uint32()
  external int CltLastTransTime;

  @Uint32()
  external int LastBndUpdTime;

  @Uint32()
  external int BndMsgStatus;

  external Pointer<Utf16> PolicyName;

  @Uint8()
  external int Flags;
}

/// {@category Struct}
class DHCPV4_FAILOVER_CLIENT_INFO_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCPV4_FAILOVER_CLIENT_INFO>> Clients;
}

/// {@category Struct}
class DHCPV4_FAILOVER_CLIENT_INFO_EX extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;

  @Uint8()
  external int bClientType;

  @Uint8()
  external int AddressState;

  @Int32()
  external int Status;

  external DATE_TIME ProbationEnds;

  @Int32()
  external int QuarantineCapable;

  @Uint32()
  external int SentPotExpTime;

  @Uint32()
  external int AckPotExpTime;

  @Uint32()
  external int RecvPotExpTime;

  @Uint32()
  external int StartTime;

  @Uint32()
  external int CltLastTransTime;

  @Uint32()
  external int LastBndUpdTime;

  @Uint32()
  external int BndMsgStatus;

  external Pointer<Utf16> PolicyName;

  @Uint8()
  external int Flags;

  @Uint32()
  external int AddressStateEx;
}

/// {@category Struct}
class DHCPV6CAPI_CLASSID extends Struct {
  @Uint32()
  external int Flags;

  external Pointer<Uint8> Data;

  @Uint32()
  external int nBytesData;
}

/// {@category Struct}
class DHCPV6CAPI_PARAMS extends Struct {
  @Uint32()
  external int Flags;

  @Uint32()
  external int OptionId;

  @Int32()
  external int IsVendor;

  external Pointer<Uint8> Data;

  @Uint32()
  external int nBytesData;
}

/// {@category Struct}
class DHCPV6CAPI_PARAMS_ARRAY extends Struct {
  @Uint32()
  external int nParams;

  external Pointer<DHCPV6CAPI_PARAMS> Params;
}

/// {@category Struct}
class DHCPV6Prefix extends Struct {
  @Array(16)
  external Array<Uint8> prefix;

  @Uint32()
  external int prefixLength;

  @Uint32()
  external int preferredLifeTime;

  @Uint32()
  external int validLifeTime;

  @Int32()
  external int status;
}

/// {@category Struct}
class DHCPV6PrefixLeaseInformation extends Struct {
  @Uint32()
  external int nPrefixes;

  external Pointer<DHCPV6Prefix> prefixArray;

  @Uint32()
  external int iaid;

  @Int64()
  external int T1;

  @Int64()
  external int T2;

  @Int64()
  external int MaxLeaseExpirationTime;

  @Int64()
  external int LastRenewalTime;

  @Int32()
  external int status;

  external Pointer<Uint8> ServerId;

  @Uint32()
  external int ServerIdLen;
}

/// {@category Struct}
class DHCPV6_BIND_ELEMENT extends Struct {
  @Uint32()
  external int Flags;

  @Int32()
  external int fBoundToDHCPServer;

  external DHCP_IPV6_ADDRESS AdapterPrimaryAddress;

  external DHCP_IPV6_ADDRESS AdapterSubnetAddress;

  external Pointer<Utf16> IfDescription;

  @Uint32()
  external int IpV6IfIndex;

  @Uint32()
  external int IfIdSize;

  external Pointer<Uint8> IfId;
}

/// {@category Struct}
class DHCPV6_BIND_ELEMENT_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCPV6_BIND_ELEMENT> Elements;
}

/// {@category Struct}
class DHCPV6_IP_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_IPV6_ADDRESS> Elements;
}

/// {@category Struct}
class DHCPV6_STATELESS_PARAMS extends Struct {
  @Int32()
  external int Status;

  @Uint32()
  external int PurgeInterval;
}

/// {@category Struct}
class DHCPV6_STATELESS_SCOPE_STATS extends Struct {
  external DHCP_IPV6_ADDRESS SubnetAddress;

  @Uint64()
  external int NumStatelessClientsAdded;

  @Uint64()
  external int NumStatelessClientsRemoved;
}

/// {@category Struct}
class DHCPV6_STATELESS_STATS extends Struct {
  @Uint32()
  external int NumScopes;

  external Pointer<DHCPV6_STATELESS_SCOPE_STATS> ScopeStats;
}

/// {@category Struct}
class DHCP_ADDR_PATTERN extends Struct {
  @Int32()
  external int MatchHWType;

  @Uint8()
  external int HWType;

  @Int32()
  external int IsWildcard;

  @Uint8()
  external int Length;

  @Array(255)
  external Array<Uint8> Pattern;
}

/// {@category Struct}
class DHCP_ALL_OPTIONS extends Struct {
  @Uint32()
  external int Flags;

  external Pointer<DHCP_OPTION_ARRAY> NonVendorOptions;

  @Uint32()
  external int NumVendorOptions;

  external Pointer<_DHCP_ALL_OPTIONS__Anonymous_e__Struct> VendorOptions;
}

/// {@category Struct}
class _DHCP_ALL_OPTIONS__Anonymous_e__Struct extends Struct {
  external DHCP_OPTION Option;

  external Pointer<Utf16> VendorName;

  external Pointer<Utf16> ClassName;
}

/// {@category Struct}
class DHCP_ALL_OPTION_VALUES extends Struct {
  @Uint32()
  external int Flags;

  @Uint32()
  external int NumElements;

  external Pointer<_DHCP_ALL_OPTION_VALUES__Anonymous_e__Struct> Options;
}

/// {@category Struct}
class _DHCP_ALL_OPTION_VALUES__Anonymous_e__Struct extends Struct {
  external Pointer<Utf16> ClassName;

  external Pointer<Utf16> VendorName;

  @Int32()
  external int IsVendor;

  external Pointer<DHCP_OPTION_VALUE_ARRAY> OptionsArray;
}

/// {@category Struct}
class DHCP_ALL_OPTION_VALUES_PB extends Struct {
  @Uint32()
  external int Flags;

  @Uint32()
  external int NumElements;

  external Pointer<_DHCP_ALL_OPTION_VALUES_PB__Anonymous_e__Struct> Options;
}

/// {@category Struct}
class _DHCP_ALL_OPTION_VALUES_PB__Anonymous_e__Struct extends Struct {
  external Pointer<Utf16> PolicyName;

  external Pointer<Utf16> VendorName;

  @Int32()
  external int IsVendor;

  external Pointer<DHCP_OPTION_VALUE_ARRAY> OptionsArray;
}

/// {@category Struct}
class DHCP_ATTRIB extends Struct {
  @Uint32()
  external int DhcpAttribId;

  @Uint32()
  external int DhcpAttribType;

  external _DHCP_ATTRIB__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _DHCP_ATTRIB__Anonymous_e__Union extends Union {
  @Int32()
  external int DhcpAttribBool;

  @Uint32()
  external int DhcpAttribUlong;
}

extension DHCP_ATTRIB_Extension on DHCP_ATTRIB {
  int get DhcpAttribBool => this.Anonymous.DhcpAttribBool;
  set DhcpAttribBool(int value) => this.Anonymous.DhcpAttribBool = value;

  int get DhcpAttribUlong => this.Anonymous.DhcpAttribUlong;
  set DhcpAttribUlong(int value) => this.Anonymous.DhcpAttribUlong = value;
}

/// {@category Struct}
class DHCP_ATTRIB_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_ATTRIB> DhcpAttribs;
}

/// {@category Struct}
class DHCP_BINARY_DATA extends Struct {
  @Uint32()
  external int DataLength;

  external Pointer<Uint8> Data;
}

/// {@category Struct}
class DHCP_BIND_ELEMENT extends Struct {
  @Uint32()
  external int Flags;

  @Int32()
  external int fBoundToDHCPServer;

  @Uint32()
  external int AdapterPrimaryAddress;

  @Uint32()
  external int AdapterSubnetAddress;

  external Pointer<Utf16> IfDescription;

  @Uint32()
  external int IfIdSize;

  external Pointer<Uint8> IfId;
}

/// {@category Struct}
class DHCP_BIND_ELEMENT_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_BIND_ELEMENT> Elements;
}

/// {@category Struct}
class DHCP_BOOTP_IP_RANGE extends Struct {
  @Uint32()
  external int StartAddress;

  @Uint32()
  external int EndAddress;

  @Uint32()
  external int BootpAllocated;

  @Uint32()
  external int MaxBootpAllowed;
}

/// {@category Struct}
class DHCP_CALLOUT_TABLE extends Struct {
  external Pointer<NativeFunction<LPDHCP_CONTROL>> DhcpControlHook;

  external Pointer<NativeFunction<LPDHCP_NEWPKT>> DhcpNewPktHook;

  external Pointer<NativeFunction<LPDHCP_DROP_SEND>> DhcpPktDropHook;

  external Pointer<NativeFunction<LPDHCP_DROP_SEND>> DhcpPktSendHook;

  external Pointer<NativeFunction<LPDHCP_PROB>> DhcpAddressDelHook;

  external Pointer<NativeFunction<LPDHCP_GIVE_ADDRESS>> DhcpAddressOfferHook;

  external Pointer<NativeFunction<LPDHCP_HANDLE_OPTIONS>> DhcpHandleOptionsHook;

  external Pointer<NativeFunction<LPDHCP_DELETE_CLIENT>> DhcpDeleteClientHook;

  external Pointer DhcpExtensionHook;

  external Pointer DhcpReservedHook;
}

/// {@category Struct}
class DHCP_CLASS_INFO extends Struct {
  external Pointer<Utf16> ClassName;

  external Pointer<Utf16> ClassComment;

  @Uint32()
  external int ClassDataLength;

  @Int32()
  external int IsVendor;

  @Uint32()
  external int Flags;

  external Pointer<Uint8> ClassData;
}

/// {@category Struct}
class DHCP_CLASS_INFO_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_CLASS_INFO> Classes;
}

/// {@category Struct}
class DHCP_CLASS_INFO_ARRAY_V6 extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_CLASS_INFO_V6> Classes;
}

/// {@category Struct}
class DHCP_CLASS_INFO_V6 extends Struct {
  external Pointer<Utf16> ClassName;

  external Pointer<Utf16> ClassComment;

  @Uint32()
  external int ClassDataLength;

  @Int32()
  external int IsVendor;

  @Uint32()
  external int EnterpriseNumber;

  @Uint32()
  external int Flags;

  external Pointer<Uint8> ClassData;
}

/// {@category Struct}
class DHCP_CLIENT_FILTER_STATUS_INFO extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;

  @Uint8()
  external int bClientType;

  @Uint8()
  external int AddressState;

  @Int32()
  external int Status;

  external DATE_TIME ProbationEnds;

  @Int32()
  external int QuarantineCapable;

  @Uint32()
  external int FilterStatus;
}

/// {@category Struct}
class DHCP_CLIENT_FILTER_STATUS_INFO_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_CLIENT_FILTER_STATUS_INFO>> Clients;
}

/// {@category Struct}
class DHCP_CLIENT_INFO extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_CLIENT_INFO>> Clients;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_ARRAY_V4 extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_CLIENT_INFO_V4>> Clients;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_ARRAY_V5 extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_CLIENT_INFO_V5>> Clients;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_ARRAY_V6 extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_CLIENT_INFO_V6>> Clients;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_ARRAY_VQ extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_CLIENT_INFO_VQ>> Clients;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_EX extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;

  @Uint8()
  external int bClientType;

  @Uint8()
  external int AddressState;

  @Int32()
  external int Status;

  external DATE_TIME ProbationEnds;

  @Int32()
  external int QuarantineCapable;

  @Uint32()
  external int FilterStatus;

  external Pointer<Utf16> PolicyName;

  external Pointer<DHCP_PROPERTY_ARRAY> Properties;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_EX_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_CLIENT_INFO_EX>> Clients;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_PB extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;

  @Uint8()
  external int bClientType;

  @Uint8()
  external int AddressState;

  @Int32()
  external int Status;

  external DATE_TIME ProbationEnds;

  @Int32()
  external int QuarantineCapable;

  @Uint32()
  external int FilterStatus;

  external Pointer<Utf16> PolicyName;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_PB_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_CLIENT_INFO_PB>> Clients;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_V4 extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;

  @Uint8()
  external int bClientType;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_V5 extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;

  @Uint8()
  external int bClientType;

  @Uint8()
  external int AddressState;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_V6 extends Struct {
  external DHCP_IPV6_ADDRESS ClientIpAddress;

  external DHCP_BINARY_DATA ClientDUID;

  @Uint32()
  external int AddressType;

  @Uint32()
  external int IAID;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientValidLeaseExpires;

  external DATE_TIME ClientPrefLeaseExpires;

  external DHCP_HOST_INFO_V6 OwnerHost;
}

/// {@category Struct}
class DHCP_CLIENT_INFO_VQ extends Struct {
  @Uint32()
  external int ClientIpAddress;

  @Uint32()
  external int SubnetMask;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;

  external Pointer<Utf16> ClientComment;

  external DATE_TIME ClientLeaseExpires;

  external DHCP_HOST_INFO OwnerHost;

  @Uint8()
  external int bClientType;

  @Uint8()
  external int AddressState;

  @Int32()
  external int Status;

  external DATE_TIME ProbationEnds;

  @Int32()
  external int QuarantineCapable;
}

/// {@category Struct}
class DHCP_CLIENT_SEARCH_UNION extends Opaque {}

/// {@category Struct}
class DHCP_FAILOVER_RELATIONSHIP extends Struct {
  @Uint32()
  external int PrimaryServer;

  @Uint32()
  external int SecondaryServer;

  @Int32()
  external int Mode;

  @Int32()
  external int ServerType;

  @Int32()
  external int State;

  @Int32()
  external int PrevState;

  @Uint32()
  external int Mclt;

  @Uint32()
  external int SafePeriod;

  external Pointer<Utf16> RelationshipName;

  external Pointer<Utf16> PrimaryServerName;

  external Pointer<Utf16> SecondaryServerName;

  external Pointer<DHCP_IP_ARRAY> pScopes;

  @Uint8()
  external int Percentage;

  external Pointer<Utf16> SharedSecret;
}

/// {@category Struct}
class DHCP_FAILOVER_RELATIONSHIP_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_FAILOVER_RELATIONSHIP> pRelationships;
}

/// {@category Struct}
class DHCP_FAILOVER_STATISTICS extends Struct {
  @Uint32()
  external int NumAddr;

  @Uint32()
  external int AddrFree;

  @Uint32()
  external int AddrInUse;

  @Uint32()
  external int PartnerAddrFree;

  @Uint32()
  external int ThisAddrFree;

  @Uint32()
  external int PartnerAddrInUse;

  @Uint32()
  external int ThisAddrInUse;
}

/// {@category Struct}
class DHCP_FILTER_ADD_INFO extends Struct {
  external DHCP_ADDR_PATTERN AddrPatt;

  external Pointer<Utf16> Comment;

  @Int32()
  external int ListType;
}

/// {@category Struct}
class DHCP_FILTER_ENUM_INFO extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_FILTER_RECORD> pEnumRecords;
}

/// {@category Struct}
class DHCP_FILTER_GLOBAL_INFO extends Struct {
  @Int32()
  external int EnforceAllowList;

  @Int32()
  external int EnforceDenyList;
}

/// {@category Struct}
class DHCP_FILTER_RECORD extends Struct {
  external DHCP_ADDR_PATTERN AddrPatt;

  external Pointer<Utf16> Comment;
}

/// {@category Struct}
class DHCP_HOST_INFO extends Struct {
  @Uint32()
  external int IpAddress;

  external Pointer<Utf16> NetBiosName;

  external Pointer<Utf16> HostName;
}

/// {@category Struct}
class DHCP_HOST_INFO_V6 extends Struct {
  external DHCP_IPV6_ADDRESS IpAddress;

  external Pointer<Utf16> NetBiosName;

  external Pointer<Utf16> HostName;
}

/// {@category Struct}
class DHCP_IPV6_ADDRESS extends Struct {
  @Uint64()
  external int HighOrderBits;

  @Uint64()
  external int LowOrderBits;
}

/// {@category Struct}
class DHCP_IP_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Uint32> Elements;
}

/// {@category Struct}
class DHCP_IP_CLUSTER extends Struct {
  @Uint32()
  external int ClusterAddress;

  @Uint32()
  external int ClusterMask;
}

/// {@category Struct}
class DHCP_IP_RANGE extends Struct {
  @Uint32()
  external int StartAddress;

  @Uint32()
  external int EndAddress;
}

/// {@category Struct}
class DHCP_IP_RANGE_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_IP_RANGE> Elements;
}

/// {@category Struct}
class DHCP_IP_RANGE_V6 extends Struct {
  external DHCP_IPV6_ADDRESS StartAddress;

  external DHCP_IPV6_ADDRESS EndAddress;
}

/// {@category Struct}
class DHCP_IP_RESERVATION extends Struct {
  @Uint32()
  external int ReservedIpAddress;

  external Pointer<DHCP_BINARY_DATA> ReservedForClient;
}

/// {@category Struct}
class DHCP_IP_RESERVATION_INFO extends Struct {
  @Uint32()
  external int ReservedIpAddress;

  external DHCP_BINARY_DATA ReservedForClient;

  external Pointer<Utf16> ReservedClientName;

  external Pointer<Utf16> ReservedClientDesc;

  @Uint8()
  external int bAllowedClientTypes;

  @Uint8()
  external int fOptionsPresent;
}

/// {@category Struct}
class DHCP_IP_RESERVATION_V4 extends Struct {
  @Uint32()
  external int ReservedIpAddress;

  external Pointer<DHCP_BINARY_DATA> ReservedForClient;

  @Uint8()
  external int bAllowedClientTypes;
}

/// {@category Struct}
class DHCP_IP_RESERVATION_V6 extends Struct {
  external DHCP_IPV6_ADDRESS ReservedIpAddress;

  external Pointer<DHCP_BINARY_DATA> ReservedForClient;

  @Uint32()
  external int InterfaceId;
}

/// {@category Struct}
class DHCP_MIB_INFO extends Struct {
  @Uint32()
  external int Discovers;

  @Uint32()
  external int Offers;

  @Uint32()
  external int Requests;

  @Uint32()
  external int Acks;

  @Uint32()
  external int Naks;

  @Uint32()
  external int Declines;

  @Uint32()
  external int Releases;

  external DATE_TIME ServerStartTime;

  @Uint32()
  external int Scopes;

  external Pointer<SCOPE_MIB_INFO> ScopeInfo;
}

/// {@category Struct}
class DHCP_MIB_INFO_V5 extends Struct {
  @Uint32()
  external int Discovers;

  @Uint32()
  external int Offers;

  @Uint32()
  external int Requests;

  @Uint32()
  external int Acks;

  @Uint32()
  external int Naks;

  @Uint32()
  external int Declines;

  @Uint32()
  external int Releases;

  external DATE_TIME ServerStartTime;

  @Uint32()
  external int QtnNumLeases;

  @Uint32()
  external int QtnPctQtnLeases;

  @Uint32()
  external int QtnProbationLeases;

  @Uint32()
  external int QtnNonQtnLeases;

  @Uint32()
  external int QtnExemptLeases;

  @Uint32()
  external int QtnCapableClients;

  @Uint32()
  external int QtnIASErrors;

  @Uint32()
  external int DelayedOffers;

  @Uint32()
  external int ScopesWithDelayedOffers;

  @Uint32()
  external int Scopes;

  external Pointer<SCOPE_MIB_INFO_V5> ScopeInfo;
}

/// {@category Struct}
class DHCP_MIB_INFO_V6 extends Struct {
  @Uint32()
  external int Solicits;

  @Uint32()
  external int Advertises;

  @Uint32()
  external int Requests;

  @Uint32()
  external int Renews;

  @Uint32()
  external int Rebinds;

  @Uint32()
  external int Replies;

  @Uint32()
  external int Confirms;

  @Uint32()
  external int Declines;

  @Uint32()
  external int Releases;

  @Uint32()
  external int Informs;

  external DATE_TIME ServerStartTime;

  @Uint32()
  external int Scopes;

  external Pointer<SCOPE_MIB_INFO_V6> ScopeInfo;
}

/// {@category Struct}
class DHCP_MIB_INFO_VQ extends Struct {
  @Uint32()
  external int Discovers;

  @Uint32()
  external int Offers;

  @Uint32()
  external int Requests;

  @Uint32()
  external int Acks;

  @Uint32()
  external int Naks;

  @Uint32()
  external int Declines;

  @Uint32()
  external int Releases;

  external DATE_TIME ServerStartTime;

  @Uint32()
  external int QtnNumLeases;

  @Uint32()
  external int QtnPctQtnLeases;

  @Uint32()
  external int QtnProbationLeases;

  @Uint32()
  external int QtnNonQtnLeases;

  @Uint32()
  external int QtnExemptLeases;

  @Uint32()
  external int QtnCapableClients;

  @Uint32()
  external int QtnIASErrors;

  @Uint32()
  external int Scopes;

  external Pointer<SCOPE_MIB_INFO_VQ> ScopeInfo;
}

/// {@category Struct}
class DHCP_OPTION extends Struct {
  @Uint32()
  external int OptionID;

  external Pointer<Utf16> OptionName;

  external Pointer<Utf16> OptionComment;

  external DHCP_OPTION_DATA DefaultValue;

  @Int32()
  external int OptionType;
}

/// {@category Struct}
class DHCP_OPTION_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_OPTION> Options;
}

/// {@category Struct}
class DHCP_OPTION_DATA extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_OPTION_DATA_ELEMENT> Elements;
}

/// {@category Struct}
class DHCP_OPTION_DATA_ELEMENT extends Struct {
  @Int32()
  external int OptionType;

  external _DHCP_OPTION_DATA_ELEMENT_DHCP_OPTION_ELEMENT_UNION Element;
}

/// {@category Struct}
class _DHCP_OPTION_DATA_ELEMENT_DHCP_OPTION_ELEMENT_UNION extends Union {
  @Uint8()
  external int ByteOption;

  @Uint16()
  external int WordOption;

  @Uint32()
  external int DWordOption;

  external DWORD_DWORD DWordDWordOption;

  @Uint32()
  external int IpAddressOption;

  external Pointer<Utf16> StringDataOption;

  external DHCP_BINARY_DATA BinaryDataOption;

  external DHCP_BINARY_DATA EncapsulatedDataOption;

  external Pointer<Utf16> Ipv6AddressDataOption;
}

extension DHCP_OPTION_DATA_ELEMENT_Extension on DHCP_OPTION_DATA_ELEMENT {
  int get ByteOption => this.Element.ByteOption;
  set ByteOption(int value) => this.Element.ByteOption = value;

  int get WordOption => this.Element.WordOption;
  set WordOption(int value) => this.Element.WordOption = value;

  int get DWordOption => this.Element.DWordOption;
  set DWordOption(int value) => this.Element.DWordOption = value;

  DWORD_DWORD get DWordDWordOption => this.Element.DWordDWordOption;
  set DWordDWordOption(DWORD_DWORD value) =>
      this.Element.DWordDWordOption = value;

  int get IpAddressOption => this.Element.IpAddressOption;
  set IpAddressOption(int value) => this.Element.IpAddressOption = value;

  Pointer<Utf16> get StringDataOption => this.Element.StringDataOption;
  set StringDataOption(Pointer<Utf16> value) =>
      this.Element.StringDataOption = value;

  DHCP_BINARY_DATA get BinaryDataOption => this.Element.BinaryDataOption;
  set BinaryDataOption(DHCP_BINARY_DATA value) =>
      this.Element.BinaryDataOption = value;

  DHCP_BINARY_DATA get EncapsulatedDataOption =>
      this.Element.EncapsulatedDataOption;
  set EncapsulatedDataOption(DHCP_BINARY_DATA value) =>
      this.Element.EncapsulatedDataOption = value;

  Pointer<Utf16> get Ipv6AddressDataOption =>
      this.Element.Ipv6AddressDataOption;
  set Ipv6AddressDataOption(Pointer<Utf16> value) =>
      this.Element.Ipv6AddressDataOption = value;
}

/// {@category Struct}
class DHCP_OPTION_ELEMENT_UNION extends Opaque {}

/// {@category Struct}
class DHCP_OPTION_LIST extends Struct {
  @Uint32()
  external int NumOptions;

  external Pointer<DHCP_OPTION_VALUE> Options;
}

/// {@category Struct}
class DHCP_OPTION_SCOPE_INFO extends Struct {
  @Int32()
  external int ScopeType;

  external _DHCP_OPTION_SCOPE_INFO__DHCP_OPTION_SCOPE_UNION ScopeInfo;
}

/// {@category Struct}
class _DHCP_OPTION_SCOPE_INFO__DHCP_OPTION_SCOPE_UNION extends Union {
  external Pointer DefaultScopeInfo;

  external Pointer GlobalScopeInfo;

  @Uint32()
  external int SubnetScopeInfo;

  external DHCP_RESERVED_SCOPE ReservedScopeInfo;

  external Pointer<Utf16> MScopeInfo;
}

extension DHCP_OPTION_SCOPE_INFO_Extension on DHCP_OPTION_SCOPE_INFO {
  Pointer get DefaultScopeInfo => this.ScopeInfo.DefaultScopeInfo;
  set DefaultScopeInfo(Pointer value) =>
      this.ScopeInfo.DefaultScopeInfo = value;

  Pointer get GlobalScopeInfo => this.ScopeInfo.GlobalScopeInfo;
  set GlobalScopeInfo(Pointer value) => this.ScopeInfo.GlobalScopeInfo = value;

  int get SubnetScopeInfo => this.ScopeInfo.SubnetScopeInfo;
  set SubnetScopeInfo(int value) => this.ScopeInfo.SubnetScopeInfo = value;

  DHCP_RESERVED_SCOPE get ReservedScopeInfo => this.ScopeInfo.ReservedScopeInfo;
  set ReservedScopeInfo(DHCP_RESERVED_SCOPE value) =>
      this.ScopeInfo.ReservedScopeInfo = value;

  Pointer<Utf16> get MScopeInfo => this.ScopeInfo.MScopeInfo;
  set MScopeInfo(Pointer<Utf16> value) => this.ScopeInfo.MScopeInfo = value;
}

/// {@category Struct}
class DHCP_OPTION_SCOPE_INFO6 extends Struct {
  @Int32()
  external int ScopeType;

  external _DHCP_OPTION_SCOPE_INFO6_DHCP_OPTION_SCOPE_UNION6 ScopeInfo;
}

/// {@category Struct}
class _DHCP_OPTION_SCOPE_INFO6_DHCP_OPTION_SCOPE_UNION6 extends Union {
  external Pointer DefaultScopeInfo;

  external DHCP_IPV6_ADDRESS SubnetScopeInfo;

  external DHCP_RESERVED_SCOPE6 ReservedScopeInfo;
}

extension DHCP_OPTION_SCOPE_INFO6_Extension on DHCP_OPTION_SCOPE_INFO6 {
  Pointer get DefaultScopeInfo => this.ScopeInfo.DefaultScopeInfo;
  set DefaultScopeInfo(Pointer value) =>
      this.ScopeInfo.DefaultScopeInfo = value;

  DHCP_IPV6_ADDRESS get SubnetScopeInfo => this.ScopeInfo.SubnetScopeInfo;
  set SubnetScopeInfo(DHCP_IPV6_ADDRESS value) =>
      this.ScopeInfo.SubnetScopeInfo = value;

  DHCP_RESERVED_SCOPE6 get ReservedScopeInfo =>
      this.ScopeInfo.ReservedScopeInfo;
  set ReservedScopeInfo(DHCP_RESERVED_SCOPE6 value) =>
      this.ScopeInfo.ReservedScopeInfo = value;
}

/// {@category Struct}
class DHCP_OPTION_SCOPE_UNION6 extends Opaque {}

/// {@category Struct}
class DHCP_OPTION_VALUE extends Struct {
  @Uint32()
  external int OptionID;

  external DHCP_OPTION_DATA Value;
}

/// {@category Struct}
class DHCP_OPTION_VALUE_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_OPTION_VALUE> Values;
}

/// {@category Struct}
class DHCP_PERF_STATS extends Struct {
  @Uint32()
  external int dwNumPacketsReceived;

  @Uint32()
  external int dwNumPacketsDuplicate;

  @Uint32()
  external int dwNumPacketsExpired;

  @Uint32()
  external int dwNumMilliSecondsProcessed;

  @Uint32()
  external int dwNumPacketsInActiveQueue;

  @Uint32()
  external int dwNumPacketsInPingQueue;

  @Uint32()
  external int dwNumDiscoversReceived;

  @Uint32()
  external int dwNumOffersSent;

  @Uint32()
  external int dwNumRequestsReceived;

  @Uint32()
  external int dwNumInformsReceived;

  @Uint32()
  external int dwNumAcksSent;

  @Uint32()
  external int dwNumNacksSent;

  @Uint32()
  external int dwNumDeclinesReceived;

  @Uint32()
  external int dwNumReleasesReceived;

  @Uint32()
  external int dwNumDelayedOfferInQueue;

  @Uint32()
  external int dwNumPacketsProcessed;

  @Uint32()
  external int dwNumPacketsInQuarWaitingQueue;

  @Uint32()
  external int dwNumPacketsInQuarReadyQueue;

  @Uint32()
  external int dwNumPacketsInQuarDecisionQueue;
}

/// {@category Struct}
class DHCP_POLICY extends Struct {
  external Pointer<Utf16> PolicyName;

  @Int32()
  external int IsGlobalPolicy;

  @Uint32()
  external int Subnet;

  @Uint32()
  external int ProcessingOrder;

  external Pointer<DHCP_POL_COND_ARRAY> Conditions;

  external Pointer<DHCP_POL_EXPR_ARRAY> Expressions;

  external Pointer<DHCP_IP_RANGE_ARRAY> Ranges;

  external Pointer<Utf16> Description;

  @Int32()
  external int Enabled;
}

/// {@category Struct}
class DHCP_POLICY_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_POLICY> Elements;
}

/// {@category Struct}
class DHCP_POLICY_EX extends Struct {
  external Pointer<Utf16> PolicyName;

  @Int32()
  external int IsGlobalPolicy;

  @Uint32()
  external int Subnet;

  @Uint32()
  external int ProcessingOrder;

  external Pointer<DHCP_POL_COND_ARRAY> Conditions;

  external Pointer<DHCP_POL_EXPR_ARRAY> Expressions;

  external Pointer<DHCP_IP_RANGE_ARRAY> Ranges;

  external Pointer<Utf16> Description;

  @Int32()
  external int Enabled;

  external Pointer<DHCP_PROPERTY_ARRAY> Properties;
}

/// {@category Struct}
class DHCP_POLICY_EX_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_POLICY_EX> Elements;
}

/// {@category Struct}
class DHCP_POL_COND extends Struct {
  @Uint32()
  external int ParentExpr;

  @Int32()
  external int Type;

  @Uint32()
  external int OptionID;

  @Uint32()
  external int SubOptionID;

  external Pointer<Utf16> VendorName;

  @Int32()
  external int Operator;

  external Pointer<Uint8> Value;

  @Uint32()
  external int ValueLength;
}

/// {@category Struct}
class DHCP_POL_COND_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_POL_COND> Elements;
}

/// {@category Struct}
class DHCP_POL_EXPR extends Struct {
  @Uint32()
  external int ParentExpr;

  @Int32()
  external int Operator;
}

/// {@category Struct}
class DHCP_POL_EXPR_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_POL_EXPR> Elements;
}

/// {@category Struct}
class DHCP_PROPERTY extends Struct {
  @Int32()
  external int ID;

  @Int32()
  external int Type;

  external _DHCP_PROPERTY__DHCP_PROPERTY_VALUE_UNION Value;
}

/// {@category Struct}
class _DHCP_PROPERTY__DHCP_PROPERTY_VALUE_UNION extends Union {
  @Uint8()
  external int ByteValue;

  @Uint16()
  external int WordValue;

  @Uint32()
  external int DWordValue;

  external Pointer<Utf16> StringValue;

  external DHCP_BINARY_DATA BinaryValue;
}

extension DHCP_PROPERTY_Extension on DHCP_PROPERTY {
  int get ByteValue => this.Value.ByteValue;
  set ByteValue(int value) => this.Value.ByteValue = value;

  int get WordValue => this.Value.WordValue;
  set WordValue(int value) => this.Value.WordValue = value;

  int get DWordValue => this.Value.DWordValue;
  set DWordValue(int value) => this.Value.DWordValue = value;

  Pointer<Utf16> get StringValue => this.Value.StringValue;
  set StringValue(Pointer<Utf16> value) => this.Value.StringValue = value;

  DHCP_BINARY_DATA get BinaryValue => this.Value.BinaryValue;
  set BinaryValue(DHCP_BINARY_DATA value) => this.Value.BinaryValue = value;
}

/// {@category Struct}
class DHCP_PROPERTY_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_PROPERTY> Elements;
}

/// {@category Struct}
class DHCP_RESERVATION_INFO_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<Pointer<DHCP_IP_RESERVATION_INFO>> Elements;
}

/// {@category Struct}
class DHCP_RESERVED_SCOPE extends Struct {
  @Uint32()
  external int ReservedIpAddress;

  @Uint32()
  external int ReservedIpSubnetAddress;
}

/// {@category Struct}
class DHCP_RESERVED_SCOPE6 extends Struct {
  external DHCP_IPV6_ADDRESS ReservedIpAddress;

  external DHCP_IPV6_ADDRESS ReservedIpSubnetAddress;
}

/// {@category Struct}
class DHCP_SCAN_ITEM extends Struct {
  @Uint32()
  external int IpAddress;

  @Int32()
  external int ScanFlag;
}

/// {@category Struct}
class DHCP_SCAN_LIST extends Struct {
  @Uint32()
  external int NumScanItems;

  external Pointer<DHCP_SCAN_ITEM> ScanItems;
}

/// {@category Struct}
class DHCP_SEARCH_INFO extends Struct {
  @Int32()
  external int SearchType;

  external _DHCP_SEARCH_INFO_DHCP_CLIENT_SEARCH_UNION SearchInfo;
}

/// {@category Struct}
class _DHCP_SEARCH_INFO_DHCP_CLIENT_SEARCH_UNION extends Union {
  @Uint32()
  external int ClientIpAddress;

  external DHCP_BINARY_DATA ClientHardwareAddress;

  external Pointer<Utf16> ClientName;
}

extension DHCP_SEARCH_INFO_Extension on DHCP_SEARCH_INFO {
  int get ClientIpAddress => this.SearchInfo.ClientIpAddress;
  set ClientIpAddress(int value) => this.SearchInfo.ClientIpAddress = value;

  DHCP_BINARY_DATA get ClientHardwareAddress =>
      this.SearchInfo.ClientHardwareAddress;
  set ClientHardwareAddress(DHCP_BINARY_DATA value) =>
      this.SearchInfo.ClientHardwareAddress = value;

  Pointer<Utf16> get ClientName => this.SearchInfo.ClientName;
  set ClientName(Pointer<Utf16> value) => this.SearchInfo.ClientName = value;
}

/// {@category Struct}
class DHCP_SEARCH_INFO_V6 extends Struct {
  @Int32()
  external int SearchType;

  external _DHCP_SEARCH_INFO_V6__DHCP_CLIENT_SEARCH_UNION_V6 SearchInfo;
}

/// {@category Struct}
class _DHCP_SEARCH_INFO_V6__DHCP_CLIENT_SEARCH_UNION_V6 extends Union {
  external DHCP_IPV6_ADDRESS ClientIpAddress;

  external DHCP_BINARY_DATA ClientDUID;

  external Pointer<Utf16> ClientName;
}

extension DHCP_SEARCH_INFO_V6_Extension on DHCP_SEARCH_INFO_V6 {
  DHCP_IPV6_ADDRESS get ClientIpAddress => this.SearchInfo.ClientIpAddress;
  set ClientIpAddress(DHCP_IPV6_ADDRESS value) =>
      this.SearchInfo.ClientIpAddress = value;

  DHCP_BINARY_DATA get ClientDUID => this.SearchInfo.ClientDUID;
  set ClientDUID(DHCP_BINARY_DATA value) => this.SearchInfo.ClientDUID = value;

  Pointer<Utf16> get ClientName => this.SearchInfo.ClientName;
  set ClientName(Pointer<Utf16> value) => this.SearchInfo.ClientName = value;
}

/// {@category Struct}
class DHCP_SERVER_CONFIG_INFO extends Struct {
  @Uint32()
  external int APIProtocolSupport;

  external Pointer<Utf16> DatabaseName;

  external Pointer<Utf16> DatabasePath;

  external Pointer<Utf16> BackupPath;

  @Uint32()
  external int BackupInterval;

  @Uint32()
  external int DatabaseLoggingFlag;

  @Uint32()
  external int RestoreFlag;

  @Uint32()
  external int DatabaseCleanupInterval;

  @Uint32()
  external int DebugFlag;
}

/// {@category Struct}
class DHCP_SERVER_CONFIG_INFO_V4 extends Struct {
  @Uint32()
  external int APIProtocolSupport;

  external Pointer<Utf16> DatabaseName;

  external Pointer<Utf16> DatabasePath;

  external Pointer<Utf16> BackupPath;

  @Uint32()
  external int BackupInterval;

  @Uint32()
  external int DatabaseLoggingFlag;

  @Uint32()
  external int RestoreFlag;

  @Uint32()
  external int DatabaseCleanupInterval;

  @Uint32()
  external int DebugFlag;

  @Uint32()
  external int dwPingRetries;

  @Uint32()
  external int cbBootTableString;

  external Pointer<Utf16> wszBootTableString;

  @Int32()
  external int fAuditLog;
}

/// {@category Struct}
class DHCP_SERVER_CONFIG_INFO_V6 extends Struct {
  @Int32()
  external int UnicastFlag;

  @Int32()
  external int RapidCommitFlag;

  @Uint32()
  external int PreferredLifetime;

  @Uint32()
  external int ValidLifetime;

  @Uint32()
  external int T1;

  @Uint32()
  external int T2;

  @Uint32()
  external int PreferredLifetimeIATA;

  @Uint32()
  external int ValidLifetimeIATA;

  @Int32()
  external int fAuditLog;
}

/// {@category Struct}
class DHCP_SERVER_CONFIG_INFO_VQ extends Struct {
  @Uint32()
  external int APIProtocolSupport;

  external Pointer<Utf16> DatabaseName;

  external Pointer<Utf16> DatabasePath;

  external Pointer<Utf16> BackupPath;

  @Uint32()
  external int BackupInterval;

  @Uint32()
  external int DatabaseLoggingFlag;

  @Uint32()
  external int RestoreFlag;

  @Uint32()
  external int DatabaseCleanupInterval;

  @Uint32()
  external int DebugFlag;

  @Uint32()
  external int dwPingRetries;

  @Uint32()
  external int cbBootTableString;

  external Pointer<Utf16> wszBootTableString;

  @Int32()
  external int fAuditLog;

  @Int32()
  external int QuarantineOn;

  @Uint32()
  external int QuarDefFail;

  @Int32()
  external int QuarRuntimeStatus;
}

/// {@category Struct}
class DHCP_SERVER_OPTIONS extends Struct {
  external Pointer<Uint8> MessageType;

  external Pointer<Uint32> SubnetMask;

  external Pointer<Uint32> RequestedAddress;

  external Pointer<Uint32> RequestLeaseTime;

  external Pointer<Uint8> OverlayFields;

  external Pointer<Uint32> RouterAddress;

  external Pointer<Uint32> Server;

  external Pointer<Uint8> ParameterRequestList;

  @Uint32()
  external int ParameterRequestListLength;

  external Pointer<Utf8> MachineName;

  @Uint32()
  external int MachineNameLength;

  @Uint8()
  external int ClientHardwareAddressType;

  @Uint8()
  external int ClientHardwareAddressLength;

  external Pointer<Uint8> ClientHardwareAddress;

  external Pointer<Utf8> ClassIdentifier;

  @Uint32()
  external int ClassIdentifierLength;

  external Pointer<Uint8> VendorClass;

  @Uint32()
  external int VendorClassLength;

  @Uint32()
  external int DNSFlags;

  @Uint32()
  external int DNSNameLength;

  external Pointer<Uint8> DNSName;

  @Uint8()
  external int DSDomainNameRequested;

  external Pointer<Utf8> DSDomainName;

  @Uint32()
  external int DSDomainNameLen;

  external Pointer<Uint32> ScopeId;
}

/// {@category Struct}
class DHCP_SERVER_SPECIFIC_STRINGS extends Struct {
  external Pointer<Utf16> DefaultVendorClassName;

  external Pointer<Utf16> DefaultUserClassName;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_DATA extends Struct {
  @Int32()
  external int ElementType;

  external _DHCP_SUBNET_ELEMENT_DATA_DHCP_SUBNET_ELEMENT_UNION Element;
}

/// {@category Struct}
class _DHCP_SUBNET_ELEMENT_DATA_DHCP_SUBNET_ELEMENT_UNION extends Union {
  external Pointer<DHCP_IP_RANGE> IpRange;

  external Pointer<DHCP_HOST_INFO> SecondaryHost;

  external Pointer<DHCP_IP_RESERVATION> ReservedIp;

  external Pointer<DHCP_IP_RANGE> ExcludeIpRange;

  external Pointer<DHCP_IP_CLUSTER> IpUsedCluster;
}

extension DHCP_SUBNET_ELEMENT_DATA_Extension on DHCP_SUBNET_ELEMENT_DATA {
  Pointer<DHCP_IP_RANGE> get IpRange => this.Element.IpRange;
  set IpRange(Pointer<DHCP_IP_RANGE> value) => this.Element.IpRange = value;

  Pointer<DHCP_HOST_INFO> get SecondaryHost => this.Element.SecondaryHost;
  set SecondaryHost(Pointer<DHCP_HOST_INFO> value) =>
      this.Element.SecondaryHost = value;

  Pointer<DHCP_IP_RESERVATION> get ReservedIp => this.Element.ReservedIp;
  set ReservedIp(Pointer<DHCP_IP_RESERVATION> value) =>
      this.Element.ReservedIp = value;

  Pointer<DHCP_IP_RANGE> get ExcludeIpRange => this.Element.ExcludeIpRange;
  set ExcludeIpRange(Pointer<DHCP_IP_RANGE> value) =>
      this.Element.ExcludeIpRange = value;

  Pointer<DHCP_IP_CLUSTER> get IpUsedCluster => this.Element.IpUsedCluster;
  set IpUsedCluster(Pointer<DHCP_IP_CLUSTER> value) =>
      this.Element.IpUsedCluster = value;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_DATA_V4 extends Struct {
  @Int32()
  external int ElementType;

  external _DHCP_SUBNET_ELEMENT_DATA_V4_DHCP_SUBNET_ELEMENT_UNION_V4 Element;
}

/// {@category Struct}
class _DHCP_SUBNET_ELEMENT_DATA_V4_DHCP_SUBNET_ELEMENT_UNION_V4 extends Union {
  external Pointer<DHCP_IP_RANGE> IpRange;

  external Pointer<DHCP_HOST_INFO> SecondaryHost;

  external Pointer<DHCP_IP_RESERVATION_V4> ReservedIp;

  external Pointer<DHCP_IP_RANGE> ExcludeIpRange;

  external Pointer<DHCP_IP_CLUSTER> IpUsedCluster;
}

extension DHCP_SUBNET_ELEMENT_DATA_V4_Extension on DHCP_SUBNET_ELEMENT_DATA_V4 {
  Pointer<DHCP_IP_RANGE> get IpRange => this.Element.IpRange;
  set IpRange(Pointer<DHCP_IP_RANGE> value) => this.Element.IpRange = value;

  Pointer<DHCP_HOST_INFO> get SecondaryHost => this.Element.SecondaryHost;
  set SecondaryHost(Pointer<DHCP_HOST_INFO> value) =>
      this.Element.SecondaryHost = value;

  Pointer<DHCP_IP_RESERVATION_V4> get ReservedIp => this.Element.ReservedIp;
  set ReservedIp(Pointer<DHCP_IP_RESERVATION_V4> value) =>
      this.Element.ReservedIp = value;

  Pointer<DHCP_IP_RANGE> get ExcludeIpRange => this.Element.ExcludeIpRange;
  set ExcludeIpRange(Pointer<DHCP_IP_RANGE> value) =>
      this.Element.ExcludeIpRange = value;

  Pointer<DHCP_IP_CLUSTER> get IpUsedCluster => this.Element.IpUsedCluster;
  set IpUsedCluster(Pointer<DHCP_IP_CLUSTER> value) =>
      this.Element.IpUsedCluster = value;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_DATA_V5 extends Struct {
  @Int32()
  external int ElementType;

  external _DHCP_SUBNET_ELEMENT_DATA_V5__DHCP_SUBNET_ELEMENT_UNION_V5 Element;
}

/// {@category Struct}
class _DHCP_SUBNET_ELEMENT_DATA_V5__DHCP_SUBNET_ELEMENT_UNION_V5 extends Union {
  external Pointer<DHCP_BOOTP_IP_RANGE> IpRange;

  external Pointer<DHCP_HOST_INFO> SecondaryHost;

  external Pointer<DHCP_IP_RESERVATION_V4> ReservedIp;

  external Pointer<DHCP_IP_RANGE> ExcludeIpRange;

  external Pointer<DHCP_IP_CLUSTER> IpUsedCluster;
}

extension DHCP_SUBNET_ELEMENT_DATA_V5_Extension on DHCP_SUBNET_ELEMENT_DATA_V5 {
  Pointer<DHCP_BOOTP_IP_RANGE> get IpRange => this.Element.IpRange;
  set IpRange(Pointer<DHCP_BOOTP_IP_RANGE> value) =>
      this.Element.IpRange = value;

  Pointer<DHCP_HOST_INFO> get SecondaryHost => this.Element.SecondaryHost;
  set SecondaryHost(Pointer<DHCP_HOST_INFO> value) =>
      this.Element.SecondaryHost = value;

  Pointer<DHCP_IP_RESERVATION_V4> get ReservedIp => this.Element.ReservedIp;
  set ReservedIp(Pointer<DHCP_IP_RESERVATION_V4> value) =>
      this.Element.ReservedIp = value;

  Pointer<DHCP_IP_RANGE> get ExcludeIpRange => this.Element.ExcludeIpRange;
  set ExcludeIpRange(Pointer<DHCP_IP_RANGE> value) =>
      this.Element.ExcludeIpRange = value;

  Pointer<DHCP_IP_CLUSTER> get IpUsedCluster => this.Element.IpUsedCluster;
  set IpUsedCluster(Pointer<DHCP_IP_CLUSTER> value) =>
      this.Element.IpUsedCluster = value;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_DATA_V6 extends Struct {
  @Int32()
  external int ElementType;

  external _DHCP_SUBNET_ELEMENT_DATA_V6_DHCP_SUBNET_ELEMENT_UNION_V6 Element;
}

/// {@category Struct}
class _DHCP_SUBNET_ELEMENT_DATA_V6_DHCP_SUBNET_ELEMENT_UNION_V6 extends Union {
  external Pointer<DHCP_IP_RANGE_V6> IpRange;

  external Pointer<DHCP_IP_RESERVATION_V6> ReservedIp;

  external Pointer<DHCP_IP_RANGE_V6> ExcludeIpRange;
}

extension DHCP_SUBNET_ELEMENT_DATA_V6_Extension on DHCP_SUBNET_ELEMENT_DATA_V6 {
  Pointer<DHCP_IP_RANGE_V6> get IpRange => this.Element.IpRange;
  set IpRange(Pointer<DHCP_IP_RANGE_V6> value) => this.Element.IpRange = value;

  Pointer<DHCP_IP_RESERVATION_V6> get ReservedIp => this.Element.ReservedIp;
  set ReservedIp(Pointer<DHCP_IP_RESERVATION_V6> value) =>
      this.Element.ReservedIp = value;

  Pointer<DHCP_IP_RANGE_V6> get ExcludeIpRange => this.Element.ExcludeIpRange;
  set ExcludeIpRange(Pointer<DHCP_IP_RANGE_V6> value) =>
      this.Element.ExcludeIpRange = value;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_INFO_ARRAY extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_SUBNET_ELEMENT_DATA> Elements;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_INFO_ARRAY_V4 extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_SUBNET_ELEMENT_DATA_V4> Elements;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_INFO_ARRAY_V5 extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_SUBNET_ELEMENT_DATA_V5> Elements;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_INFO_ARRAY_V6 extends Struct {
  @Uint32()
  external int NumElements;

  external Pointer<DHCP_SUBNET_ELEMENT_DATA_V6> Elements;
}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_UNION extends Opaque {}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_UNION_V4 extends Opaque {}

/// {@category Struct}
class DHCP_SUBNET_ELEMENT_UNION_V6 extends Opaque {}

/// {@category Struct}
class DHCP_SUBNET_INFO extends Struct {
  @Uint32()
  external int SubnetAddress;

  @Uint32()
  external int SubnetMask;

  external Pointer<Utf16> SubnetName;

  external Pointer<Utf16> SubnetComment;

  external DHCP_HOST_INFO PrimaryHost;

  @Int32()
  external int SubnetState;
}

/// {@category Struct}
class DHCP_SUBNET_INFO_V6 extends Struct {
  external DHCP_IPV6_ADDRESS SubnetAddress;

  @Uint32()
  external int Prefix;

  @Uint16()
  external int Preference;

  external Pointer<Utf16> SubnetName;

  external Pointer<Utf16> SubnetComment;

  @Uint32()
  external int State;

  @Uint32()
  external int ScopeId;
}

/// {@category Struct}
class DHCP_SUBNET_INFO_VQ extends Struct {
  @Uint32()
  external int SubnetAddress;

  @Uint32()
  external int SubnetMask;

  external Pointer<Utf16> SubnetName;

  external Pointer<Utf16> SubnetComment;

  external DHCP_HOST_INFO PrimaryHost;

  @Int32()
  external int SubnetState;

  @Uint32()
  external int QuarantineOn;

  @Uint32()
  external int Reserved1;

  @Uint32()
  external int Reserved2;

  @Int64()
  external int Reserved3;

  @Int64()
  external int Reserved4;
}

/// {@category Struct}
class DHCP_SUPER_SCOPE_TABLE extends Struct {
  @Uint32()
  external int cEntries;

  external Pointer<DHCP_SUPER_SCOPE_TABLE_ENTRY> pEntries;
}

/// {@category Struct}
class DHCP_SUPER_SCOPE_TABLE_ENTRY extends Struct {
  @Uint32()
  external int SubnetAddress;

  @Uint32()
  external int SuperScopeNumber;

  @Uint32()
  external int NextInSuperScope;

  external Pointer<Utf16> SuperScopeName;
}

/// {@category Struct}
class DWORD_DWORD extends Struct {
  @Uint32()
  external int DWord1;

  @Uint32()
  external int DWord2;
}

/// {@category Struct}
class SCOPE_MIB_INFO extends Struct {
  @Uint32()
  external int Subnet;

  @Uint32()
  external int NumAddressesInuse;

  @Uint32()
  external int NumAddressesFree;

  @Uint32()
  external int NumPendingOffers;
}

/// {@category Struct}
class SCOPE_MIB_INFO_V5 extends Struct {
  @Uint32()
  external int Subnet;

  @Uint32()
  external int NumAddressesInuse;

  @Uint32()
  external int NumAddressesFree;

  @Uint32()
  external int NumPendingOffers;
}

/// {@category Struct}
class SCOPE_MIB_INFO_V6 extends Struct {
  external DHCP_IPV6_ADDRESS Subnet;

  @Uint64()
  external int NumAddressesInuse;

  @Uint64()
  external int NumAddressesFree;

  @Uint64()
  external int NumPendingAdvertises;
}

/// {@category Struct}
class SCOPE_MIB_INFO_VQ extends Struct {
  @Uint32()
  external int Subnet;

  @Uint32()
  external int NumAddressesInuse;

  @Uint32()
  external int NumAddressesFree;

  @Uint32()
  external int NumPendingOffers;

  @Uint32()
  external int QtnNumLeases;

  @Uint32()
  external int QtnPctQtnLeases;

  @Uint32()
  external int QtnProbationLeases;

  @Uint32()
  external int QtnNonQtnLeases;

  @Uint32()
  external int QtnExemptLeases;

  @Uint32()
  external int QtnCapableClients;
}
