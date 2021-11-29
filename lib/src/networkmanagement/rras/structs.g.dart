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
import '../../networkmanagement/rras/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../security/cryptography/structs.g.dart';
import '../../networkmanagement/rras/callbacks.g.dart';
import '../../networking/winsock/structs.g.dart';

/// {@category Struct}
class AUTH_VALIDATION_EX extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @IntPtr()
  external int hRasConnection;

  @Array(257)
  external Array<Uint16> _wszUserName;

  String get wszUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszLogonDomain;

  String get wszLogonDomain {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszLogonDomain[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszLogonDomain(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszLogonDomain[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int AuthInfoSize;

  @Array(1)
  external Array<Uint8> AuthInfo;
}

/// {@category Struct}
class GRE_CONFIG_PARAMS0 extends Struct {
  @Uint32()
  external int dwNumPorts;

  @Uint32()
  external int dwPortFlags;
}

/// {@category Struct}
class IKEV2_CONFIG_PARAMS extends Struct {
  @Uint32()
  external int dwNumPorts;

  @Uint32()
  external int dwPortFlags;

  @Uint32()
  external int dwTunnelConfigParamFlags;

  external IKEV2_TUNNEL_CONFIG_PARAMS4 TunnelConfigParams;
}

/// {@category Struct}
class IKEV2_PROJECTION_INFO extends Struct {
  @Uint32()
  external int dwIPv4NegotiationError;

  @Array(16)
  external Array<Uint16> _wszAddress;

  String get wszAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszRemoteAddress;

  String get wszRemoteAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszRemoteAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszRemoteAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint64()
  external int IPv4SubInterfaceIndex;

  @Uint32()
  external int dwIPv6NegotiationError;

  @Array(8)
  external Array<Uint8> bInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bRemoteInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bPrefix;

  @Uint32()
  external int dwPrefixLength;

  @Uint64()
  external int IPv6SubInterfaceIndex;

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwAuthenticationProtocol;

  @Uint32()
  external int dwEapTypeId;

  @Uint32()
  external int dwCompressionAlgorithm;

  @Uint32()
  external int dwEncryptionMethod;
}

/// {@category Struct}
class IKEV2_PROJECTION_INFO2 extends Struct {
  @Uint32()
  external int dwIPv4NegotiationError;

  @Array(16)
  external Array<Uint16> _wszAddress;

  String get wszAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszRemoteAddress;

  String get wszRemoteAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszRemoteAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszRemoteAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint64()
  external int IPv4SubInterfaceIndex;

  @Uint32()
  external int dwIPv6NegotiationError;

  @Array(8)
  external Array<Uint8> bInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bRemoteInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bPrefix;

  @Uint32()
  external int dwPrefixLength;

  @Uint64()
  external int IPv6SubInterfaceIndex;

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwAuthenticationProtocol;

  @Uint32()
  external int dwEapTypeId;

  @Uint32()
  external int dwEmbeddedEAPTypeId;

  @Uint32()
  external int dwCompressionAlgorithm;

  @Uint32()
  external int dwEncryptionMethod;
}

/// {@category Struct}
class IKEV2_TUNNEL_CONFIG_PARAMS2 extends Struct {
  @Uint32()
  external int dwIdleTimeout;

  @Uint32()
  external int dwNetworkBlackoutTime;

  @Uint32()
  external int dwSaLifeTime;

  @Uint32()
  external int dwSaDataSizeForRenegotiation;

  @Uint32()
  external int dwConfigOptions;

  @Uint32()
  external int dwTotalCertificates;

  external Pointer<CRYPTOAPI_BLOB> certificateNames;

  external CRYPTOAPI_BLOB machineCertificateName;

  @Uint32()
  external int dwEncryptionType;

  external Pointer<ROUTER_CUSTOM_IKEv2_POLICY0> customPolicy;
}

/// {@category Struct}
class IKEV2_TUNNEL_CONFIG_PARAMS3 extends Struct {
  @Uint32()
  external int dwIdleTimeout;

  @Uint32()
  external int dwNetworkBlackoutTime;

  @Uint32()
  external int dwSaLifeTime;

  @Uint32()
  external int dwSaDataSizeForRenegotiation;

  @Uint32()
  external int dwConfigOptions;

  @Uint32()
  external int dwTotalCertificates;

  external Pointer<CRYPTOAPI_BLOB> certificateNames;

  external CRYPTOAPI_BLOB machineCertificateName;

  @Uint32()
  external int dwEncryptionType;

  external Pointer<ROUTER_CUSTOM_IKEv2_POLICY0> customPolicy;

  @Uint32()
  external int dwTotalEkus;

  external Pointer<MPR_CERT_EKU> certificateEKUs;

  external CRYPTOAPI_BLOB machineCertificateHash;
}

/// {@category Struct}
class IKEV2_TUNNEL_CONFIG_PARAMS4 extends Struct {
  @Uint32()
  external int dwIdleTimeout;

  @Uint32()
  external int dwNetworkBlackoutTime;

  @Uint32()
  external int dwSaLifeTime;

  @Uint32()
  external int dwSaDataSizeForRenegotiation;

  @Uint32()
  external int dwConfigOptions;

  @Uint32()
  external int dwTotalCertificates;

  external Pointer<CRYPTOAPI_BLOB> certificateNames;

  external CRYPTOAPI_BLOB machineCertificateName;

  @Uint32()
  external int dwEncryptionType;

  external Pointer<ROUTER_CUSTOM_IKEv2_POLICY0> customPolicy;

  @Uint32()
  external int dwTotalEkus;

  external Pointer<MPR_CERT_EKU> certificateEKUs;

  external CRYPTOAPI_BLOB machineCertificateHash;

  @Uint32()
  external int dwMmSaLifeTime;
}

/// {@category Struct}
class L2TP_CONFIG_PARAMS0 extends Struct {
  @Uint32()
  external int dwNumPorts;

  @Uint32()
  external int dwPortFlags;
}

/// {@category Struct}
class L2TP_CONFIG_PARAMS1 extends Struct {
  @Uint32()
  external int dwNumPorts;

  @Uint32()
  external int dwPortFlags;

  @Uint32()
  external int dwTunnelConfigParamFlags;

  external L2TP_TUNNEL_CONFIG_PARAMS2 TunnelConfigParams;
}

/// {@category Struct}
class L2TP_TUNNEL_CONFIG_PARAMS1 extends Struct {
  @Uint32()
  external int dwIdleTimeout;

  @Uint32()
  external int dwEncryptionType;

  @Uint32()
  external int dwSaLifeTime;

  @Uint32()
  external int dwSaDataSizeForRenegotiation;

  external Pointer<ROUTER_CUSTOM_IKEv2_POLICY0> customPolicy;
}

/// {@category Struct}
class L2TP_TUNNEL_CONFIG_PARAMS2 extends Struct {
  @Uint32()
  external int dwIdleTimeout;

  @Uint32()
  external int dwEncryptionType;

  @Uint32()
  external int dwSaLifeTime;

  @Uint32()
  external int dwSaDataSizeForRenegotiation;

  external Pointer<ROUTER_CUSTOM_IKEv2_POLICY0> customPolicy;

  @Uint32()
  external int dwMmSaLifeTime;
}

/// {@category Struct}
class MGM_IF_ENTRY extends Struct {
  @Uint32()
  external int dwIfIndex;

  @Uint32()
  external int dwIfNextHopAddr;

  @Int32()
  external int bIGMP;

  @Int32()
  external int bIsEnabled;
}

/// {@category Struct}
class MPRAPI_ADMIN_DLL_CALLBACKS extends Struct {
  @Uint8()
  external int revision;

  external Pointer<NativeFunction<PMPRADMINGETIPADDRESSFORUSER>>
      lpfnMprAdminGetIpAddressForUser;

  external Pointer<NativeFunction<PMPRADMINRELEASEIPADRESS>>
      lpfnMprAdminReleaseIpAddress;

  external Pointer<NativeFunction<PMPRADMINGETIPV6ADDRESSFORUSER>>
      lpfnMprAdminGetIpv6AddressForUser;

  external Pointer<NativeFunction<PMPRADMINRELEASEIPV6ADDRESSFORUSER>>
      lpfnMprAdminReleaseIpV6AddressForUser;

  external Pointer<NativeFunction<PMPRADMINACCEPTNEWLINK>>
      lpfnRasAdminAcceptNewLink;

  external Pointer<NativeFunction<PMPRADMINLINKHANGUPNOTIFICATION>>
      lpfnRasAdminLinkHangupNotification;

  external Pointer<NativeFunction<PMPRADMINTERMINATEDLL>>
      lpfnRasAdminTerminateDll;

  external Pointer<NativeFunction<PMPRADMINACCEPTNEWCONNECTIONEX>>
      lpfnRasAdminAcceptNewConnectionEx;

  external Pointer<NativeFunction<PMPRADMINACCEPTTUNNELENDPOINTCHANGEEX>>
      lpfnRasAdminAcceptEndpointChangeEx;

  external Pointer<NativeFunction<PMPRADMINACCEPTREAUTHENTICATIONEX>>
      lpfnRasAdminAcceptReauthenticationEx;

  external Pointer<NativeFunction<PMPRADMINCONNECTIONHANGUPNOTIFICATIONEX>>
      lpfnRasAdminConnectionHangupNotificationEx;

  external Pointer<
          NativeFunction<PMPRADMINRASVALIDATEPREAUTHENTICATEDCONNECTIONEX>>
      lpfnRASValidatePreAuthenticatedConnectionEx;
}

/// {@category Struct}
class MPRAPI_OBJECT_HEADER extends Struct {
  @Uint8()
  external int revision;

  @Uint8()
  external int type;

  @Uint16()
  external int size;
}

/// {@category Struct}
class MPRAPI_TUNNEL_CONFIG_PARAMS0 extends Struct {
  external IKEV2_CONFIG_PARAMS IkeConfigParams;

  external PPTP_CONFIG_PARAMS PptpConfigParams;

  external L2TP_CONFIG_PARAMS1 L2tpConfigParams;

  external SSTP_CONFIG_PARAMS SstpConfigParams;
}

/// {@category Struct}
class MPRAPI_TUNNEL_CONFIG_PARAMS1 extends Struct {
  external IKEV2_CONFIG_PARAMS IkeConfigParams;

  external PPTP_CONFIG_PARAMS PptpConfigParams;

  external L2TP_CONFIG_PARAMS1 L2tpConfigParams;

  external SSTP_CONFIG_PARAMS SstpConfigParams;

  external GRE_CONFIG_PARAMS0 GREConfigParams;
}

/// {@category Struct}
class MPR_CERT_EKU extends Struct {
  @Uint32()
  external int dwSize;

  @Int32()
  external int IsEKUOID;

  external Pointer<Utf16> pwszEKU;
}

/// {@category Struct}
class MPR_CREDENTIALSEX_0 extends Struct {
  @Uint32()
  external int dwSize;

  external Pointer<Uint8> lpbCredentialsInfo;
}

/// {@category Struct}
class MPR_CREDENTIALSEX_1 extends Struct {
  @Uint32()
  external int dwSize;

  external Pointer<Uint8> lpbCredentialsInfo;
}

/// {@category Struct}
class MPR_DEVICE_0 extends Struct {
  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class MPR_DEVICE_1 extends Struct {
  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szLocalPhoneNumber;

  String get szLocalPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szLocalPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szLocalPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szLocalPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  external Pointer<Utf16> szAlternates;
}

/// {@category Struct}
class MPR_FILTER_0 extends Struct {
  @Int32()
  external int fEnable;
}

/// {@category Struct}
class MPR_IFTRANSPORT_0 extends Struct {
  @Uint32()
  external int dwTransportId;

  @IntPtr()
  external int hIfTransport;

  @Array(41)
  external Array<Uint16> _wszIfTransportName;

  String get wszIfTransportName {
    final charCodes = <int>[];
    for (var i = 0; i < 41; i++) {
      charCodes.add(_wszIfTransportName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszIfTransportName(String value) {
    final stringToStore = value.padRight(41, '\x00');
    for (var i = 0; i < 41; i++) {
      _wszIfTransportName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class MPR_IF_CUSTOMINFOEX0 extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int dwFlags;

  external ROUTER_IKEv2_IF_CUSTOM_CONFIG0 customIkev2Config;
}

/// {@category Struct}
class MPR_IF_CUSTOMINFOEX1 extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int dwFlags;

  external ROUTER_IKEv2_IF_CUSTOM_CONFIG1 customIkev2Config;
}

/// {@category Struct}
class MPR_IF_CUSTOMINFOEX2 extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int dwFlags;

  external ROUTER_IKEv2_IF_CUSTOM_CONFIG2 customIkev2Config;
}

/// {@category Struct}
class MPR_INTERFACE_0 extends Struct {
  @Array(257)
  external Array<Uint16> _wszInterfaceName;

  String get wszInterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszInterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszInterfaceName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszInterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @IntPtr()
  external int hInterface;

  @Int32()
  external int fEnabled;

  @Int32()
  external int dwIfType;

  @Int32()
  external int dwConnectionState;

  @Uint32()
  external int fUnReachabilityReasons;

  @Uint32()
  external int dwLastError;
}

/// {@category Struct}
class MPR_INTERFACE_1 extends Struct {
  @Array(257)
  external Array<Uint16> _wszInterfaceName;

  String get wszInterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszInterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszInterfaceName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszInterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @IntPtr()
  external int hInterface;

  @Int32()
  external int fEnabled;

  @Int32()
  external int dwIfType;

  @Int32()
  external int dwConnectionState;

  @Uint32()
  external int fUnReachabilityReasons;

  @Uint32()
  external int dwLastError;

  external Pointer<Utf16> lpwsDialoutHoursRestriction;
}

/// {@category Struct}
class MPR_INTERFACE_2 extends Struct {
  @Array(257)
  external Array<Uint16> _wszInterfaceName;

  String get wszInterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszInterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszInterfaceName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszInterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @IntPtr()
  external int hInterface;

  @Int32()
  external int fEnabled;

  @Int32()
  external int dwIfType;

  @Int32()
  external int dwConnectionState;

  @Uint32()
  external int fUnReachabilityReasons;

  @Uint32()
  external int dwLastError;

  @Uint32()
  external int dwfOptions;

  @Array(129)
  external Array<Uint16> _szLocalPhoneNumber;

  String get szLocalPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szLocalPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szLocalPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szLocalPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  external Pointer<Utf16> szAlternates;

  @Uint32()
  external int ipaddr;

  @Uint32()
  external int ipaddrDns;

  @Uint32()
  external int ipaddrDnsAlt;

  @Uint32()
  external int ipaddrWins;

  @Uint32()
  external int ipaddrWinsAlt;

  @Uint32()
  external int dwfNetProtocols;

  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(33)
  external Array<Uint16> _szX25PadType;

  String get szX25PadType {
    final charCodes = <int>[];
    for (var i = 0; i < 33; i++) {
      charCodes.add(_szX25PadType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25PadType(String value) {
    final stringToStore = value.padRight(33, '\x00');
    for (var i = 0; i < 33; i++) {
      _szX25PadType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25Address;

  String get szX25Address {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25Address[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25Address(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25Address[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25Facilities;

  String get szX25Facilities {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25Facilities[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25Facilities(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25Facilities[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25UserData;

  String get szX25UserData {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25UserData[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25UserData(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25UserData[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwChannels;

  @Uint32()
  external int dwSubEntries;

  @Uint32()
  external int dwDialMode;

  @Uint32()
  external int dwDialExtraPercent;

  @Uint32()
  external int dwDialExtraSampleSeconds;

  @Uint32()
  external int dwHangUpExtraPercent;

  @Uint32()
  external int dwHangUpExtraSampleSeconds;

  @Uint32()
  external int dwIdleDisconnectSeconds;

  @Uint32()
  external int dwType;

  @Uint32()
  external int dwEncryptionType;

  @Uint32()
  external int dwCustomAuthKey;

  @Uint32()
  external int dwCustomAuthDataSize;

  external Pointer<Uint8> lpbCustomAuthData;

  external GUID guidId;

  @Uint32()
  external int dwVpnStrategy;
}

/// {@category Struct}
class MPR_INTERFACE_3 extends Struct {
  @Array(257)
  external Array<Uint16> _wszInterfaceName;

  String get wszInterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszInterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszInterfaceName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszInterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @IntPtr()
  external int hInterface;

  @Int32()
  external int fEnabled;

  @Int32()
  external int dwIfType;

  @Int32()
  external int dwConnectionState;

  @Uint32()
  external int fUnReachabilityReasons;

  @Uint32()
  external int dwLastError;

  @Uint32()
  external int dwfOptions;

  @Array(129)
  external Array<Uint16> _szLocalPhoneNumber;

  String get szLocalPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szLocalPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szLocalPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szLocalPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  external Pointer<Utf16> szAlternates;

  @Uint32()
  external int ipaddr;

  @Uint32()
  external int ipaddrDns;

  @Uint32()
  external int ipaddrDnsAlt;

  @Uint32()
  external int ipaddrWins;

  @Uint32()
  external int ipaddrWinsAlt;

  @Uint32()
  external int dwfNetProtocols;

  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(33)
  external Array<Uint16> _szX25PadType;

  String get szX25PadType {
    final charCodes = <int>[];
    for (var i = 0; i < 33; i++) {
      charCodes.add(_szX25PadType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25PadType(String value) {
    final stringToStore = value.padRight(33, '\x00');
    for (var i = 0; i < 33; i++) {
      _szX25PadType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25Address;

  String get szX25Address {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25Address[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25Address(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25Address[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25Facilities;

  String get szX25Facilities {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25Facilities[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25Facilities(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25Facilities[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25UserData;

  String get szX25UserData {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25UserData[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25UserData(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25UserData[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwChannels;

  @Uint32()
  external int dwSubEntries;

  @Uint32()
  external int dwDialMode;

  @Uint32()
  external int dwDialExtraPercent;

  @Uint32()
  external int dwDialExtraSampleSeconds;

  @Uint32()
  external int dwHangUpExtraPercent;

  @Uint32()
  external int dwHangUpExtraSampleSeconds;

  @Uint32()
  external int dwIdleDisconnectSeconds;

  @Uint32()
  external int dwType;

  @Uint32()
  external int dwEncryptionType;

  @Uint32()
  external int dwCustomAuthKey;

  @Uint32()
  external int dwCustomAuthDataSize;

  external Pointer<Uint8> lpbCustomAuthData;

  external GUID guidId;

  @Uint32()
  external int dwVpnStrategy;

  @Uint32()
  external int AddressCount;

  external IN6_ADDR ipv6addrDns;

  external IN6_ADDR ipv6addrDnsAlt;

  external Pointer<IN6_ADDR> ipv6addr;
}

/// {@category Struct}
class MPR_IPINIP_INTERFACE_0 extends Struct {
  @Array(257)
  external Array<Uint16> _wszFriendlyName;

  String get wszFriendlyName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszFriendlyName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszFriendlyName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszFriendlyName[i] = stringToStore.codeUnitAt(i);
    }
  }

  external GUID Guid;
}

/// {@category Struct}
class MPR_SERVER_0 extends Struct {
  @Int32()
  external int fLanOnlyMode;

  @Uint32()
  external int dwUpTime;

  @Uint32()
  external int dwTotalPorts;

  @Uint32()
  external int dwPortsInUse;
}

/// {@category Struct}
class MPR_SERVER_1 extends Struct {
  @Uint32()
  external int dwNumPptpPorts;

  @Uint32()
  external int dwPptpPortFlags;

  @Uint32()
  external int dwNumL2tpPorts;

  @Uint32()
  external int dwL2tpPortFlags;
}

/// {@category Struct}
class MPR_SERVER_2 extends Struct {
  @Uint32()
  external int dwNumPptpPorts;

  @Uint32()
  external int dwPptpPortFlags;

  @Uint32()
  external int dwNumL2tpPorts;

  @Uint32()
  external int dwL2tpPortFlags;

  @Uint32()
  external int dwNumSstpPorts;

  @Uint32()
  external int dwSstpPortFlags;
}

/// {@category Struct}
class MPR_SERVER_EX0 extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int fLanOnlyMode;

  @Uint32()
  external int dwUpTime;

  @Uint32()
  external int dwTotalPorts;

  @Uint32()
  external int dwPortsInUse;

  @Uint32()
  external int Reserved;

  external MPRAPI_TUNNEL_CONFIG_PARAMS0 ConfigParams;
}

/// {@category Struct}
class MPR_SERVER_EX1 extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int fLanOnlyMode;

  @Uint32()
  external int dwUpTime;

  @Uint32()
  external int dwTotalPorts;

  @Uint32()
  external int dwPortsInUse;

  @Uint32()
  external int Reserved;

  external MPRAPI_TUNNEL_CONFIG_PARAMS1 ConfigParams;
}

/// {@category Struct}
class MPR_SERVER_SET_CONFIG_EX0 extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int setConfigForProtocols;

  external MPRAPI_TUNNEL_CONFIG_PARAMS0 ConfigParams;
}

/// {@category Struct}
class MPR_SERVER_SET_CONFIG_EX1 extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int setConfigForProtocols;

  external MPRAPI_TUNNEL_CONFIG_PARAMS1 ConfigParams;
}

/// {@category Struct}
class MPR_TRANSPORT_0 extends Struct {
  @Uint32()
  external int dwTransportId;

  @IntPtr()
  external int hTransport;

  @Array(41)
  external Array<Uint16> _wszTransportName;

  String get wszTransportName {
    final charCodes = <int>[];
    for (var i = 0; i < 41; i++) {
      charCodes.add(_wszTransportName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszTransportName(String value) {
    final stringToStore = value.padRight(41, '\x00');
    for (var i = 0; i < 41; i++) {
      _wszTransportName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class MPR_VPN_TRAFFIC_SELECTORS extends Struct {
  @Uint32()
  external int numTsi;

  @Uint32()
  external int numTsr;

  external Pointer<MPR_VPN_SELECTOR> tsI;

  external Pointer<MPR_VPN_SELECTOR> tsR;
}

/// {@category Struct}
class PPP_ATCP_INFO extends Struct {
  @Uint32()
  external int dwError;

  @Array(33)
  external Array<Uint16> _wszAddress;

  String get wszAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 33; i++) {
      charCodes.add(_wszAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszAddress(String value) {
    final stringToStore = value.padRight(33, '\x00');
    for (var i = 0; i < 33; i++) {
      _wszAddress[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class PPP_CCP_INFO extends Struct {
  @Uint32()
  external int dwError;

  @Uint32()
  external int dwCompressionAlgorithm;

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwRemoteCompressionAlgorithm;

  @Uint32()
  external int dwRemoteOptions;
}

/// {@category Struct}
class PPP_INFO extends Struct {
  external PPP_NBFCP_INFO nbf;

  external PPP_IPCP_INFO ip;

  external PPP_IPXCP_INFO ipx;

  external PPP_ATCP_INFO at;
}

/// {@category Struct}
class PPP_INFO_2 extends Struct {
  external PPP_NBFCP_INFO nbf;

  external PPP_IPCP_INFO2 ip;

  external PPP_IPXCP_INFO ipx;

  external PPP_ATCP_INFO at;

  external PPP_CCP_INFO ccp;

  external PPP_LCP_INFO lcp;
}

/// {@category Struct}
class PPP_INFO_3 extends Struct {
  external PPP_NBFCP_INFO nbf;

  external PPP_IPCP_INFO2 ip;

  external PPP_IPV6_CP_INFO ipv6;

  external PPP_CCP_INFO ccp;

  external PPP_LCP_INFO lcp;
}

/// {@category Struct}
class PPP_IPCP_INFO extends Struct {
  @Uint32()
  external int dwError;

  @Array(16)
  external Array<Uint16> _wszAddress;

  String get wszAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszRemoteAddress;

  String get wszRemoteAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszRemoteAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszRemoteAddress[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class PPP_IPCP_INFO2 extends Struct {
  @Uint32()
  external int dwError;

  @Array(16)
  external Array<Uint16> _wszAddress;

  String get wszAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszRemoteAddress;

  String get wszRemoteAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszRemoteAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszRemoteAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwRemoteOptions;
}

/// {@category Struct}
class PPP_IPV6_CP_INFO extends Struct {
  @Uint32()
  external int dwVersion;

  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwError;

  @Array(8)
  external Array<Uint8> bInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bRemoteInterfaceIdentifier;

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwRemoteOptions;

  @Array(8)
  external Array<Uint8> bPrefix;

  @Uint32()
  external int dwPrefixLength;
}

/// {@category Struct}
class PPP_IPXCP_INFO extends Struct {
  @Uint32()
  external int dwError;

  @Array(23)
  external Array<Uint16> _wszAddress;

  String get wszAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 23; i++) {
      charCodes.add(_wszAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszAddress(String value) {
    final stringToStore = value.padRight(23, '\x00');
    for (var i = 0; i < 23; i++) {
      _wszAddress[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class PPP_LCP_INFO extends Struct {
  @Uint32()
  external int dwError;

  @Uint32()
  external int dwAuthenticationProtocol;

  @Uint32()
  external int dwAuthenticationData;

  @Uint32()
  external int dwRemoteAuthenticationProtocol;

  @Uint32()
  external int dwRemoteAuthenticationData;

  @Uint32()
  external int dwTerminateReason;

  @Uint32()
  external int dwRemoteTerminateReason;

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwRemoteOptions;

  @Uint32()
  external int dwEapTypeId;

  @Uint32()
  external int dwRemoteEapTypeId;
}

/// {@category Struct}
class PPP_NBFCP_INFO extends Struct {
  @Uint32()
  external int dwError;

  @Array(17)
  external Array<Uint16> _wszWksta;

  String get wszWksta {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszWksta[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszWksta(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszWksta[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class PPP_PROJECTION_INFO extends Struct {
  @Uint32()
  external int dwIPv4NegotiationError;

  @Array(16)
  external Array<Uint16> _wszAddress;

  String get wszAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszRemoteAddress;

  String get wszRemoteAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszRemoteAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszRemoteAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwIPv4Options;

  @Uint32()
  external int dwIPv4RemoteOptions;

  @Uint64()
  external int IPv4SubInterfaceIndex;

  @Uint32()
  external int dwIPv6NegotiationError;

  @Array(8)
  external Array<Uint8> bInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bRemoteInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bPrefix;

  @Uint32()
  external int dwPrefixLength;

  @Uint64()
  external int IPv6SubInterfaceIndex;

  @Uint32()
  external int dwLcpError;

  @Uint32()
  external int dwAuthenticationProtocol;

  @Uint32()
  external int dwAuthenticationData;

  @Uint32()
  external int dwRemoteAuthenticationProtocol;

  @Uint32()
  external int dwRemoteAuthenticationData;

  @Uint32()
  external int dwLcpTerminateReason;

  @Uint32()
  external int dwLcpRemoteTerminateReason;

  @Uint32()
  external int dwLcpOptions;

  @Uint32()
  external int dwLcpRemoteOptions;

  @Uint32()
  external int dwEapTypeId;

  @Uint32()
  external int dwRemoteEapTypeId;

  @Uint32()
  external int dwCcpError;

  @Uint32()
  external int dwCompressionAlgorithm;

  @Uint32()
  external int dwCcpOptions;

  @Uint32()
  external int dwRemoteCompressionAlgorithm;

  @Uint32()
  external int dwCcpRemoteOptions;
}

/// {@category Struct}
class PPP_PROJECTION_INFO2 extends Struct {
  @Uint32()
  external int dwIPv4NegotiationError;

  @Array(16)
  external Array<Uint16> _wszAddress;

  String get wszAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszRemoteAddress;

  String get wszRemoteAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszRemoteAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszRemoteAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwIPv4Options;

  @Uint32()
  external int dwIPv4RemoteOptions;

  @Uint64()
  external int IPv4SubInterfaceIndex;

  @Uint32()
  external int dwIPv6NegotiationError;

  @Array(8)
  external Array<Uint8> bInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bRemoteInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bPrefix;

  @Uint32()
  external int dwPrefixLength;

  @Uint64()
  external int IPv6SubInterfaceIndex;

  @Uint32()
  external int dwLcpError;

  @Uint32()
  external int dwAuthenticationProtocol;

  @Uint32()
  external int dwAuthenticationData;

  @Uint32()
  external int dwRemoteAuthenticationProtocol;

  @Uint32()
  external int dwRemoteAuthenticationData;

  @Uint32()
  external int dwLcpTerminateReason;

  @Uint32()
  external int dwLcpRemoteTerminateReason;

  @Uint32()
  external int dwLcpOptions;

  @Uint32()
  external int dwLcpRemoteOptions;

  @Uint32()
  external int dwEapTypeId;

  @Uint32()
  external int dwEmbeddedEAPTypeId;

  @Uint32()
  external int dwRemoteEapTypeId;

  @Uint32()
  external int dwCcpError;

  @Uint32()
  external int dwCompressionAlgorithm;

  @Uint32()
  external int dwCcpOptions;

  @Uint32()
  external int dwRemoteCompressionAlgorithm;

  @Uint32()
  external int dwCcpRemoteOptions;
}

/// {@category Struct}
class PPTP_CONFIG_PARAMS extends Struct {
  @Uint32()
  external int dwNumPorts;

  @Uint32()
  external int dwPortFlags;
}

/// {@category Struct}
class PROJECTION_INFO extends Struct {
  @Uint8()
  external int projectionInfoType;

  external _PROJECTION_INFO__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _PROJECTION_INFO__Anonymous_e__Union extends Union {
  external PPP_PROJECTION_INFO PppProjectionInfo;

  external IKEV2_PROJECTION_INFO Ikev2ProjectionInfo;
}

extension PROJECTION_INFO_Extension on PROJECTION_INFO {
  PPP_PROJECTION_INFO get PppProjectionInfo => this.Anonymous.PppProjectionInfo;
  set PppProjectionInfo(PPP_PROJECTION_INFO value) =>
      this.Anonymous.PppProjectionInfo = value;

  IKEV2_PROJECTION_INFO get Ikev2ProjectionInfo =>
      this.Anonymous.Ikev2ProjectionInfo;
  set Ikev2ProjectionInfo(IKEV2_PROJECTION_INFO value) =>
      this.Anonymous.Ikev2ProjectionInfo = value;
}

/// {@category Struct}
class PROJECTION_INFO2 extends Struct {
  @Uint8()
  external int projectionInfoType;

  external _PROJECTION_INFO2__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _PROJECTION_INFO2__Anonymous_e__Union extends Union {
  external PPP_PROJECTION_INFO2 PppProjectionInfo;

  external IKEV2_PROJECTION_INFO2 Ikev2ProjectionInfo;
}

extension PROJECTION_INFO2_Extension on PROJECTION_INFO2 {
  PPP_PROJECTION_INFO2 get PppProjectionInfo =>
      this.Anonymous.PppProjectionInfo;
  set PppProjectionInfo(PPP_PROJECTION_INFO2 value) =>
      this.Anonymous.PppProjectionInfo = value;

  IKEV2_PROJECTION_INFO2 get Ikev2ProjectionInfo =>
      this.Anonymous.Ikev2ProjectionInfo;
  set Ikev2ProjectionInfo(IKEV2_PROJECTION_INFO2 value) =>
      this.Anonymous.Ikev2ProjectionInfo = value;
}

/// {@category Struct}
class RASADPARAMS extends Struct {
  @Uint32()
  external int dwSize;

  @IntPtr()
  external int hwndOwner;

  @Uint32()
  external int dwFlags;

  @Int32()
  external int xDlg;

  @Int32()
  external int yDlg;
}

/// {@category Struct}
class RASAMB extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwError;

  @Array(17)
  external Array<Uint16> _szNetBiosError;

  String get szNetBiosError {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szNetBiosError[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szNetBiosError(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szNetBiosError[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint8()
  external int bLana;
}

/// {@category Struct}
class RASAUTODIALENTRY extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwDialingLocation;

  @Array(257)
  external Array<Uint16> _szEntry;

  String get szEntry {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szEntry[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szEntry(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szEntry[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RASCOMMSETTINGS extends Struct {
  @Uint32()
  external int dwSize;

  @Uint8()
  external int bParity;

  @Uint8()
  external int bStop;

  @Uint8()
  external int bByteSize;

  @Uint8()
  external int bAlign;
}

/// {@category Struct}
class RASCONNSTATUS extends Struct {
  @Uint32()
  external int dwSize;

  @Int32()
  external int rasconnstate;

  @Uint32()
  external int dwError;

  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szPhoneNumber;

  String get szPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  external RASTUNNELENDPOINT localEndPoint;

  external RASTUNNELENDPOINT remoteEndPoint;

  @Int32()
  external int rasconnsubstate;
}

/// {@category Struct}
class RASCONN extends Struct {
  @Uint32()
  external int dwSize;

  @IntPtr()
  external int hrasconn;

  @Array(257)
  external Array<Uint16> _szEntryName;

  String get szEntryName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szEntryName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szEntryName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szEntryName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _szPhonebook;

  String get szPhonebook {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szPhonebook[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPhonebook(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szPhonebook[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwSubEntry;

  external GUID guidEntry;

  @Uint32()
  external int dwFlags;

  external LUID luid;

  external GUID guidCorrelationId;
}

/// {@category Struct}
class RASCREDENTIALS extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwMask;

  @Array(257)
  external Array<Uint16> _szUserName;

  String get szUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _szPassword;

  String get szPassword {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szPassword[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPassword(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szPassword[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _szDomain;

  String get szDomain {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_szDomain[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDomain(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _szDomain[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RASCTRYINFO extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwCountryID;

  @Uint32()
  external int dwNextCountryID;

  @Uint32()
  external int dwCountryCode;

  @Uint32()
  external int dwCountryNameOffset;
}

/// {@category Struct}
class RASCUSTOMSCRIPTEXTENSIONS extends Struct {
  @Uint32()
  external int dwSize;

  external Pointer<NativeFunction<PFNRASSETCOMMSETTINGS>> pfnRasSetCommSettings;
}

/// {@category Struct}
class RASDEVINFO extends Struct {
  @Uint32()
  external int dwSize;

  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
@Packed(4)
class RASDEVSPECIFICINFO extends Struct {
  @Uint32()
  external int dwSize;

  external Pointer<Uint8> pbDevSpecificInfo;
}

/// {@category Struct}
class RASDIALDLG extends Struct {
  @Uint32()
  external int dwSize;

  @IntPtr()
  external int hwndOwner;

  @Uint32()
  external int dwFlags;

  @Int32()
  external int xDlg;

  @Int32()
  external int yDlg;

  @Uint32()
  external int dwSubEntry;

  @Uint32()
  external int dwError;

  @IntPtr()
  external int reserved;

  @IntPtr()
  external int reserved2;
}

/// {@category Struct}
class RASDIALEXTENSIONS extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwfOptions;

  @IntPtr()
  external int hwndParent;

  @IntPtr()
  external int reserved;

  @IntPtr()
  external int reserved1;

  external RASEAPINFO RasEapInfo;

  @Int32()
  external int fSkipPppAuth;

  external RASDEVSPECIFICINFO RasDevSpecificInfo;
}

/// {@category Struct}
class RASDIALPARAMS extends Struct {
  @Uint32()
  external int dwSize;

  @Array(257)
  external Array<Uint16> _szEntryName;

  String get szEntryName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szEntryName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szEntryName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szEntryName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szPhoneNumber;

  String get szPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szCallbackNumber;

  String get szCallbackNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szCallbackNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szCallbackNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szCallbackNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _szUserName;

  String get szUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _szPassword;

  String get szPassword {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szPassword[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPassword(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szPassword[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _szDomain;

  String get szDomain {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_szDomain[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDomain(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _szDomain[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwSubEntry;

  @IntPtr()
  external int dwCallbackId;

  @Uint32()
  external int dwIfIndex;

  external Pointer<Utf16> szEncPassword;
}

/// {@category Struct}
@Packed(4)
class RASEAPINFO extends Struct {
  @Uint32()
  external int dwSizeofEapInfo;

  external Pointer<Uint8> pbEapInfo;
}

/// {@category Struct}
class RASEAPUSERIDENTITY extends Struct {
  @Array(257)
  external Array<Uint16> _szUserName;

  String get szUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwSizeofEapInfo;

  @Array(1)
  external Array<Uint8> pbEapInfo;
}

/// {@category Struct}
class RASENTRYDLG extends Struct {
  @Uint32()
  external int dwSize;

  @IntPtr()
  external int hwndOwner;

  @Uint32()
  external int dwFlags;

  @Int32()
  external int xDlg;

  @Int32()
  external int yDlg;

  @Array(257)
  external Array<Uint16> _szEntry;

  String get szEntry {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szEntry[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szEntry(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szEntry[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwError;

  @IntPtr()
  external int reserved;

  @IntPtr()
  external int reserved2;
}

/// {@category Struct}
class RASENTRYNAME extends Struct {
  @Uint32()
  external int dwSize;

  @Array(257)
  external Array<Uint16> _szEntryName;

  String get szEntryName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szEntryName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szEntryName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szEntryName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwFlags;

  @Array(261)
  external Array<Uint16> _szPhonebookPath;

  String get szPhonebookPath {
    final charCodes = <int>[];
    for (var i = 0; i < 261; i++) {
      charCodes.add(_szPhonebookPath[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPhonebookPath(String value) {
    final stringToStore = value.padRight(261, '\x00');
    for (var i = 0; i < 261; i++) {
      _szPhonebookPath[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RASENTRY extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwfOptions;

  @Uint32()
  external int dwCountryID;

  @Uint32()
  external int dwCountryCode;

  @Array(11)
  external Array<Uint16> _szAreaCode;

  String get szAreaCode {
    final charCodes = <int>[];
    for (var i = 0; i < 11; i++) {
      charCodes.add(_szAreaCode[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szAreaCode(String value) {
    final stringToStore = value.padRight(11, '\x00');
    for (var i = 0; i < 11; i++) {
      _szAreaCode[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szLocalPhoneNumber;

  String get szLocalPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szLocalPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szLocalPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szLocalPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwAlternateOffset;

  external RASIPADDR ipaddr;

  external RASIPADDR ipaddrDns;

  external RASIPADDR ipaddrDnsAlt;

  external RASIPADDR ipaddrWins;

  external RASIPADDR ipaddrWinsAlt;

  @Uint32()
  external int dwFrameSize;

  @Uint32()
  external int dwfNetProtocols;

  @Uint32()
  external int dwFramingProtocol;

  @Array(260)
  external Array<Uint16> _szScript;

  String get szScript {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szScript[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szScript(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szScript[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _szAutodialDll;

  String get szAutodialDll {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szAutodialDll[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szAutodialDll(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szAutodialDll[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(260)
  external Array<Uint16> _szAutodialFunc;

  String get szAutodialFunc {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szAutodialFunc[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szAutodialFunc(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szAutodialFunc[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(33)
  external Array<Uint16> _szX25PadType;

  String get szX25PadType {
    final charCodes = <int>[];
    for (var i = 0; i < 33; i++) {
      charCodes.add(_szX25PadType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25PadType(String value) {
    final stringToStore = value.padRight(33, '\x00');
    for (var i = 0; i < 33; i++) {
      _szX25PadType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25Address;

  String get szX25Address {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25Address[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25Address(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25Address[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25Facilities;

  String get szX25Facilities {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25Facilities[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25Facilities(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25Facilities[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(201)
  external Array<Uint16> _szX25UserData;

  String get szX25UserData {
    final charCodes = <int>[];
    for (var i = 0; i < 201; i++) {
      charCodes.add(_szX25UserData[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szX25UserData(String value) {
    final stringToStore = value.padRight(201, '\x00');
    for (var i = 0; i < 201; i++) {
      _szX25UserData[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwChannels;

  @Uint32()
  external int dwReserved1;

  @Uint32()
  external int dwReserved2;

  @Uint32()
  external int dwSubEntries;

  @Uint32()
  external int dwDialMode;

  @Uint32()
  external int dwDialExtraPercent;

  @Uint32()
  external int dwDialExtraSampleSeconds;

  @Uint32()
  external int dwHangUpExtraPercent;

  @Uint32()
  external int dwHangUpExtraSampleSeconds;

  @Uint32()
  external int dwIdleDisconnectSeconds;

  @Uint32()
  external int dwType;

  @Uint32()
  external int dwEncryptionType;

  @Uint32()
  external int dwCustomAuthKey;

  external GUID guidId;

  @Array(260)
  external Array<Uint16> _szCustomDialDll;

  String get szCustomDialDll {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szCustomDialDll[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szCustomDialDll(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szCustomDialDll[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwVpnStrategy;

  @Uint32()
  external int dwfOptions2;

  @Uint32()
  external int dwfOptions3;

  @Array(256)
  external Array<Uint16> _szDnsSuffix;

  String get szDnsSuffix {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_szDnsSuffix[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDnsSuffix(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _szDnsSuffix[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwTcpWindowSize;

  @Array(260)
  external Array<Uint16> _szPrerequisitePbk;

  String get szPrerequisitePbk {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_szPrerequisitePbk[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPrerequisitePbk(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _szPrerequisitePbk[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _szPrerequisiteEntry;

  String get szPrerequisiteEntry {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szPrerequisiteEntry[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPrerequisiteEntry(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szPrerequisiteEntry[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwRedialCount;

  @Uint32()
  external int dwRedialPause;

  external IN6_ADDR ipv6addrDns;

  external IN6_ADDR ipv6addrDnsAlt;

  @Uint32()
  external int dwIPv4InterfaceMetric;

  @Uint32()
  external int dwIPv6InterfaceMetric;

  external IN6_ADDR ipv6addr;

  @Uint32()
  external int dwIPv6PrefixLength;

  @Uint32()
  external int dwNetworkOutageTime;

  @Array(257)
  external Array<Uint16> _szIDi;

  String get szIDi {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szIDi[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szIDi(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szIDi[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _szIDr;

  String get szIDr {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szIDr[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szIDr(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szIDr[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Int32()
  external int fIsImsConfig;

  @Int32()
  external int IdiType;

  @Int32()
  external int IdrType;

  @Int32()
  external int fDisableIKEv2Fragmentation;
}

/// {@category Struct}
class RASIKEV2_PROJECTION_INFO extends Struct {
  @Uint32()
  external int dwIPv4NegotiationError;

  external IN_ADDR ipv4Address;

  external IN_ADDR ipv4ServerAddress;

  @Uint32()
  external int dwIPv6NegotiationError;

  external IN6_ADDR ipv6Address;

  external IN6_ADDR ipv6ServerAddress;

  @Uint32()
  external int dwPrefixLength;

  @Uint32()
  external int dwAuthenticationProtocol;

  @Uint32()
  external int dwEapTypeId;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwEncryptionMethod;

  @Uint32()
  external int numIPv4ServerAddresses;

  external Pointer<IN_ADDR> ipv4ServerAddresses;

  @Uint32()
  external int numIPv6ServerAddresses;

  external Pointer<IN6_ADDR> ipv6ServerAddresses;
}

/// {@category Struct}
class RASIPADDR extends Struct {
  @Uint8()
  external int a;

  @Uint8()
  external int b;

  @Uint8()
  external int c;

  @Uint8()
  external int d;
}

/// {@category Struct}
class RASIPX extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwError;

  @Array(22)
  external Array<Uint16> _szIpxAddress;

  String get szIpxAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 22; i++) {
      charCodes.add(_szIpxAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szIpxAddress(String value) {
    final stringToStore = value.padRight(22, '\x00');
    for (var i = 0; i < 22; i++) {
      _szIpxAddress[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RASNOUSER extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwTimeoutMs;

  @Array(257)
  external Array<Uint16> _szUserName;

  String get szUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _szPassword;

  String get szPassword {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_szPassword[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szPassword(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _szPassword[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _szDomain;

  String get szDomain {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_szDomain[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDomain(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _szDomain[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RASPBDLG extends Struct {
  @Uint32()
  external int dwSize;

  @IntPtr()
  external int hwndOwner;

  @Uint32()
  external int dwFlags;

  @Int32()
  external int xDlg;

  @Int32()
  external int yDlg;

  @IntPtr()
  external int dwCallbackId;

  external Pointer<NativeFunction<RASPBDLGFUNCW>> pCallback;

  @Uint32()
  external int dwError;

  @IntPtr()
  external int reserved;

  @IntPtr()
  external int reserved2;
}

/// {@category Struct}
class RASPPPCCP extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwError;

  @Uint32()
  external int dwCompressionAlgorithm;

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwServerCompressionAlgorithm;

  @Uint32()
  external int dwServerOptions;
}

/// {@category Struct}
class RASPPPIPV6 extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwError;

  @Array(8)
  external Array<Uint8> bLocalInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bPeerInterfaceIdentifier;

  @Array(2)
  external Array<Uint8> bLocalCompressionProtocol;

  @Array(2)
  external Array<Uint8> bPeerCompressionProtocol;
}

/// {@category Struct}
class RASPPPIP extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwError;

  @Array(16)
  external Array<Uint16> _szIpAddress;

  String get szIpAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_szIpAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szIpAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _szIpAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _szServerIpAddress;

  String get szServerIpAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_szServerIpAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szServerIpAddress(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _szServerIpAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwServerOptions;
}

/// {@category Struct}
class RASPPPLCP extends Struct {
  @Uint32()
  external int dwSize;

  @Int32()
  external int fBundled;

  @Uint32()
  external int dwError;

  @Uint32()
  external int dwAuthenticationProtocol;

  @Uint32()
  external int dwAuthenticationData;

  @Uint32()
  external int dwEapTypeId;

  @Uint32()
  external int dwServerAuthenticationProtocol;

  @Uint32()
  external int dwServerAuthenticationData;

  @Uint32()
  external int dwServerEapTypeId;

  @Int32()
  external int fMultilink;

  @Uint32()
  external int dwTerminateReason;

  @Uint32()
  external int dwServerTerminateReason;

  @Array(1024)
  external Array<Uint16> _szReplyMessage;

  String get szReplyMessage {
    final charCodes = <int>[];
    for (var i = 0; i < 1024; i++) {
      charCodes.add(_szReplyMessage[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szReplyMessage(String value) {
    final stringToStore = value.padRight(1024, '\x00');
    for (var i = 0; i < 1024; i++) {
      _szReplyMessage[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwOptions;

  @Uint32()
  external int dwServerOptions;
}

/// {@category Struct}
class RASPPPNBF extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwError;

  @Uint32()
  external int dwNetBiosError;

  @Array(17)
  external Array<Uint16> _szNetBiosError;

  String get szNetBiosError {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szNetBiosError[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szNetBiosError(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szNetBiosError[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _szWorkstationName;

  String get szWorkstationName {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szWorkstationName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szWorkstationName(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szWorkstationName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint8()
  external int bLana;
}

/// {@category Struct}
class RASPPP_PROJECTION_INFO extends Struct {
  @Uint32()
  external int dwIPv4NegotiationError;

  external IN_ADDR ipv4Address;

  external IN_ADDR ipv4ServerAddress;

  @Uint32()
  external int dwIPv4Options;

  @Uint32()
  external int dwIPv4ServerOptions;

  @Uint32()
  external int dwIPv6NegotiationError;

  @Array(8)
  external Array<Uint8> bInterfaceIdentifier;

  @Array(8)
  external Array<Uint8> bServerInterfaceIdentifier;

  @Int32()
  external int fBundled;

  @Int32()
  external int fMultilink;

  @Uint32()
  external int dwAuthenticationProtocol;

  @Uint32()
  external int dwAuthenticationData;

  @Uint32()
  external int dwServerAuthenticationProtocol;

  @Uint32()
  external int dwServerAuthenticationData;

  @Uint32()
  external int dwEapTypeId;

  @Uint32()
  external int dwServerEapTypeId;

  @Uint32()
  external int dwLcpOptions;

  @Uint32()
  external int dwLcpServerOptions;

  @Uint32()
  external int dwCcpError;

  @Uint32()
  external int dwCcpCompressionAlgorithm;

  @Uint32()
  external int dwCcpServerCompressionAlgorithm;

  @Uint32()
  external int dwCcpOptions;

  @Uint32()
  external int dwCcpServerOptions;
}

/// {@category Struct}
class RASSUBENTRY extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwfFlags;

  @Array(17)
  external Array<Uint16> _szDeviceType;

  String get szDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_szDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _szDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szDeviceName;

  String get szDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _szLocalPhoneNumber;

  String get szLocalPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_szLocalPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szLocalPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _szLocalPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint32()
  external int dwAlternateOffset;
}

/// {@category Struct}
class RASTUNNELENDPOINT extends Struct {
  @Uint32()
  external int dwType;

  external _RASTUNNELENDPOINT__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _RASTUNNELENDPOINT__Anonymous_e__Union extends Union {
  external IN_ADDR ipv4;

  external IN6_ADDR ipv6;
}

extension RASTUNNELENDPOINT_Extension on RASTUNNELENDPOINT {
  IN_ADDR get ipv4 => this.Anonymous.ipv4;
  set ipv4(IN_ADDR value) => this.Anonymous.ipv4 = value;

  IN6_ADDR get ipv6 => this.Anonymous.ipv6;
  set ipv6(IN6_ADDR value) => this.Anonymous.ipv6 = value;
}

/// {@category Struct}
class RASUPDATECONN extends Struct {
  @Int32()
  external int version;

  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwFlags;

  @Uint32()
  external int dwIfIndex;

  external RASTUNNELENDPOINT localEndPoint;

  external RASTUNNELENDPOINT remoteEndPoint;
}

/// {@category Struct}
class RAS_CONNECTION_0 extends Struct {
  @IntPtr()
  external int hConnection;

  @IntPtr()
  external int hInterface;

  @Uint32()
  external int dwConnectDuration;

  @Int32()
  external int dwInterfaceType;

  @Uint32()
  external int dwConnectionFlags;

  @Array(257)
  external Array<Uint16> _wszInterfaceName;

  String get wszInterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszInterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszInterfaceName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszInterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _wszUserName;

  String get wszUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszLogonDomain;

  String get wszLogonDomain {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszLogonDomain[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszLogonDomain(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszLogonDomain[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _wszRemoteComputer;

  String get wszRemoteComputer {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszRemoteComputer[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteComputer(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszRemoteComputer[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RAS_CONNECTION_1 extends Struct {
  @IntPtr()
  external int hConnection;

  @IntPtr()
  external int hInterface;

  external PPP_INFO PppInfo;

  @Uint32()
  external int dwBytesXmited;

  @Uint32()
  external int dwBytesRcved;

  @Uint32()
  external int dwFramesXmited;

  @Uint32()
  external int dwFramesRcved;

  @Uint32()
  external int dwCrcErr;

  @Uint32()
  external int dwTimeoutErr;

  @Uint32()
  external int dwAlignmentErr;

  @Uint32()
  external int dwHardwareOverrunErr;

  @Uint32()
  external int dwFramingErr;

  @Uint32()
  external int dwBufferOverrunErr;

  @Uint32()
  external int dwCompressionRatioIn;

  @Uint32()
  external int dwCompressionRatioOut;
}

/// {@category Struct}
class RAS_CONNECTION_2 extends Struct {
  @IntPtr()
  external int hConnection;

  @Array(257)
  external Array<Uint16> _wszUserName;

  String get wszUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Int32()
  external int dwInterfaceType;

  external GUID guid;

  external PPP_INFO_2 PppInfo2;
}

/// {@category Struct}
class RAS_CONNECTION_3 extends Struct {
  @Uint32()
  external int dwVersion;

  @Uint32()
  external int dwSize;

  @IntPtr()
  external int hConnection;

  @Array(257)
  external Array<Uint16> _wszUserName;

  String get wszUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Int32()
  external int dwInterfaceType;

  external GUID guid;

  external PPP_INFO_3 PppInfo3;

  @Int32()
  external int rasQuarState;

  external FILETIME timer;
}

/// {@category Struct}
class RAS_CONNECTION_4 extends Struct {
  @Uint32()
  external int dwConnectDuration;

  @Int32()
  external int dwInterfaceType;

  @Uint32()
  external int dwConnectionFlags;

  @Array(257)
  external Array<Uint16> _wszInterfaceName;

  String get wszInterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszInterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszInterfaceName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszInterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _wszUserName;

  String get wszUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszLogonDomain;

  String get wszLogonDomain {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszLogonDomain[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszLogonDomain(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszLogonDomain[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _wszRemoteComputer;

  String get wszRemoteComputer {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszRemoteComputer[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteComputer(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszRemoteComputer[i] = stringToStore.codeUnitAt(i);
    }
  }

  external GUID guid;

  @Int32()
  external int rasQuarState;

  external FILETIME probationTime;

  external FILETIME connectionStartTime;

  @Uint64()
  external int ullBytesXmited;

  @Uint64()
  external int ullBytesRcved;

  @Uint32()
  external int dwFramesXmited;

  @Uint32()
  external int dwFramesRcved;

  @Uint32()
  external int dwCrcErr;

  @Uint32()
  external int dwTimeoutErr;

  @Uint32()
  external int dwAlignmentErr;

  @Uint32()
  external int dwHardwareOverrunErr;

  @Uint32()
  external int dwFramingErr;

  @Uint32()
  external int dwBufferOverrunErr;

  @Uint32()
  external int dwCompressionRatioIn;

  @Uint32()
  external int dwCompressionRatioOut;

  @Uint32()
  external int dwNumSwitchOvers;

  @Array(65)
  external Array<Uint16> _wszRemoteEndpointAddress;

  String get wszRemoteEndpointAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 65; i++) {
      charCodes.add(_wszRemoteEndpointAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteEndpointAddress(String value) {
    final stringToStore = value.padRight(65, '\x00');
    for (var i = 0; i < 65; i++) {
      _wszRemoteEndpointAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(65)
  external Array<Uint16> _wszLocalEndpointAddress;

  String get wszLocalEndpointAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 65; i++) {
      charCodes.add(_wszLocalEndpointAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszLocalEndpointAddress(String value) {
    final stringToStore = value.padRight(65, '\x00');
    for (var i = 0; i < 65; i++) {
      _wszLocalEndpointAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  external PROJECTION_INFO2 ProjectionInfo;

  @IntPtr()
  external int hConnection;

  @IntPtr()
  external int hInterface;

  @Uint32()
  external int dwDeviceType;
}

/// {@category Struct}
class RAS_CONNECTION_EX extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int dwConnectDuration;

  @Int32()
  external int dwInterfaceType;

  @Uint32()
  external int dwConnectionFlags;

  @Array(257)
  external Array<Uint16> _wszInterfaceName;

  String get wszInterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszInterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszInterfaceName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszInterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(257)
  external Array<Uint16> _wszUserName;

  String get wszUserName {
    final charCodes = <int>[];
    for (var i = 0; i < 257; i++) {
      charCodes.add(_wszUserName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszUserName(String value) {
    final stringToStore = value.padRight(257, '\x00');
    for (var i = 0; i < 257; i++) {
      _wszUserName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(16)
  external Array<Uint16> _wszLogonDomain;

  String get wszLogonDomain {
    final charCodes = <int>[];
    for (var i = 0; i < 16; i++) {
      charCodes.add(_wszLogonDomain[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszLogonDomain(String value) {
    final stringToStore = value.padRight(16, '\x00');
    for (var i = 0; i < 16; i++) {
      _wszLogonDomain[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _wszRemoteComputer;

  String get wszRemoteComputer {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszRemoteComputer[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteComputer(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszRemoteComputer[i] = stringToStore.codeUnitAt(i);
    }
  }

  external GUID guid;

  @Int32()
  external int rasQuarState;

  external FILETIME probationTime;

  @Uint32()
  external int dwBytesXmited;

  @Uint32()
  external int dwBytesRcved;

  @Uint32()
  external int dwFramesXmited;

  @Uint32()
  external int dwFramesRcved;

  @Uint32()
  external int dwCrcErr;

  @Uint32()
  external int dwTimeoutErr;

  @Uint32()
  external int dwAlignmentErr;

  @Uint32()
  external int dwHardwareOverrunErr;

  @Uint32()
  external int dwFramingErr;

  @Uint32()
  external int dwBufferOverrunErr;

  @Uint32()
  external int dwCompressionRatioIn;

  @Uint32()
  external int dwCompressionRatioOut;

  @Uint32()
  external int dwNumSwitchOvers;

  @Array(65)
  external Array<Uint16> _wszRemoteEndpointAddress;

  String get wszRemoteEndpointAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 65; i++) {
      charCodes.add(_wszRemoteEndpointAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteEndpointAddress(String value) {
    final stringToStore = value.padRight(65, '\x00');
    for (var i = 0; i < 65; i++) {
      _wszRemoteEndpointAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(65)
  external Array<Uint16> _wszLocalEndpointAddress;

  String get wszLocalEndpointAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 65; i++) {
      charCodes.add(_wszLocalEndpointAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszLocalEndpointAddress(String value) {
    final stringToStore = value.padRight(65, '\x00');
    for (var i = 0; i < 65; i++) {
      _wszLocalEndpointAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  external PROJECTION_INFO ProjectionInfo;

  @IntPtr()
  external int hConnection;

  @IntPtr()
  external int hInterface;
}

/// {@category Struct}
class RAS_PORT_0 extends Struct {
  @IntPtr()
  external int hPort;

  @IntPtr()
  external int hConnection;

  @Int32()
  external int dwPortCondition;

  @Uint32()
  external int dwTotalNumberOfCalls;

  @Uint32()
  external int dwConnectDuration;

  @Array(17)
  external Array<Uint16> _wszPortName;

  String get wszPortName {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszPortName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszPortName(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszPortName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _wszMediaName;

  String get wszMediaName {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszMediaName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszMediaName(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszMediaName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _wszDeviceName;

  String get wszDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_wszDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _wszDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _wszDeviceType;

  String get wszDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RAS_PORT_1 extends Struct {
  @IntPtr()
  external int hPort;

  @IntPtr()
  external int hConnection;

  @Int32()
  external int dwHardwareCondition;

  @Uint32()
  external int dwLineSpeed;

  @Uint32()
  external int dwBytesXmited;

  @Uint32()
  external int dwBytesRcved;

  @Uint32()
  external int dwFramesXmited;

  @Uint32()
  external int dwFramesRcved;

  @Uint32()
  external int dwCrcErr;

  @Uint32()
  external int dwTimeoutErr;

  @Uint32()
  external int dwAlignmentErr;

  @Uint32()
  external int dwHardwareOverrunErr;

  @Uint32()
  external int dwFramingErr;

  @Uint32()
  external int dwBufferOverrunErr;

  @Uint32()
  external int dwCompressionRatioIn;

  @Uint32()
  external int dwCompressionRatioOut;
}

/// {@category Struct}
class RAS_PORT_2 extends Struct {
  @IntPtr()
  external int hPort;

  @IntPtr()
  external int hConnection;

  @Uint32()
  external int dwConn_State;

  @Array(17)
  external Array<Uint16> _wszPortName;

  String get wszPortName {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszPortName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszPortName(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszPortName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _wszMediaName;

  String get wszMediaName {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszMediaName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszMediaName(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszMediaName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(129)
  external Array<Uint16> _wszDeviceName;

  String get wszDeviceName {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_wszDeviceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszDeviceName(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _wszDeviceName[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(17)
  external Array<Uint16> _wszDeviceType;

  String get wszDeviceType {
    final charCodes = <int>[];
    for (var i = 0; i < 17; i++) {
      charCodes.add(_wszDeviceType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszDeviceType(String value) {
    final stringToStore = value.padRight(17, '\x00');
    for (var i = 0; i < 17; i++) {
      _wszDeviceType[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Int32()
  external int dwHardwareCondition;

  @Uint32()
  external int dwLineSpeed;

  @Uint32()
  external int dwCrcErr;

  @Uint32()
  external int dwSerialOverRunErrs;

  @Uint32()
  external int dwTimeoutErr;

  @Uint32()
  external int dwAlignmentErr;

  @Uint32()
  external int dwHardwareOverrunErr;

  @Uint32()
  external int dwFramingErr;

  @Uint32()
  external int dwBufferOverrunErr;

  @Uint32()
  external int dwCompressionRatioIn;

  @Uint32()
  external int dwCompressionRatioOut;

  @Uint32()
  external int dwTotalErrors;

  @Uint64()
  external int ullBytesXmited;

  @Uint64()
  external int ullBytesRcved;

  @Uint64()
  external int ullFramesXmited;

  @Uint64()
  external int ullFramesRcved;

  @Uint64()
  external int ullBytesTxUncompressed;

  @Uint64()
  external int ullBytesTxCompressed;

  @Uint64()
  external int ullBytesRcvUncompressed;

  @Uint64()
  external int ullBytesRcvCompressed;
}

/// {@category Struct}
class RAS_PROJECTION_INFO extends Struct {
  @Int32()
  external int version;

  @Int32()
  external int type;

  external _RAS_PROJECTION_INFO__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _RAS_PROJECTION_INFO__Anonymous_e__Union extends Union {
  external RASPPP_PROJECTION_INFO ppp;

  external RASIKEV2_PROJECTION_INFO ikev2;
}

extension RAS_PROJECTION_INFO_Extension on RAS_PROJECTION_INFO {
  RASPPP_PROJECTION_INFO get ppp => this.Anonymous.ppp;
  set ppp(RASPPP_PROJECTION_INFO value) => this.Anonymous.ppp = value;

  RASIKEV2_PROJECTION_INFO get ikev2 => this.Anonymous.ikev2;
  set ikev2(RASIKEV2_PROJECTION_INFO value) => this.Anonymous.ikev2 = value;
}

/// {@category Struct}
class RAS_SECURITY_INFO extends Struct {
  @Uint32()
  external int LastError;

  @Uint32()
  external int BytesReceived;

  @Array(129)
  external Array<Uint8> DeviceName;
}

/// {@category Struct}
class RAS_STATS extends Struct {
  @Uint32()
  external int dwSize;

  @Uint32()
  external int dwBytesXmited;

  @Uint32()
  external int dwBytesRcved;

  @Uint32()
  external int dwFramesXmited;

  @Uint32()
  external int dwFramesRcved;

  @Uint32()
  external int dwCrcErr;

  @Uint32()
  external int dwTimeoutErr;

  @Uint32()
  external int dwAlignmentErr;

  @Uint32()
  external int dwHardwareOverrunErr;

  @Uint32()
  external int dwFramingErr;

  @Uint32()
  external int dwBufferOverrunErr;

  @Uint32()
  external int dwCompressionRatioIn;

  @Uint32()
  external int dwCompressionRatioOut;

  @Uint32()
  external int dwBps;

  @Uint32()
  external int dwConnectDuration;
}

/// {@category Struct}
class RAS_UPDATE_CONNECTION extends Struct {
  external MPRAPI_OBJECT_HEADER Header;

  @Uint32()
  external int dwIfIndex;

  @Array(65)
  external Array<Uint16> _wszLocalEndpointAddress;

  String get wszLocalEndpointAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 65; i++) {
      charCodes.add(_wszLocalEndpointAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszLocalEndpointAddress(String value) {
    final stringToStore = value.padRight(65, '\x00');
    for (var i = 0; i < 65; i++) {
      _wszLocalEndpointAddress[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Array(65)
  external Array<Uint16> _wszRemoteEndpointAddress;

  String get wszRemoteEndpointAddress {
    final charCodes = <int>[];
    for (var i = 0; i < 65; i++) {
      charCodes.add(_wszRemoteEndpointAddress[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszRemoteEndpointAddress(String value) {
    final stringToStore = value.padRight(65, '\x00');
    for (var i = 0; i < 65; i++) {
      _wszRemoteEndpointAddress[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RAS_USER_0 extends Struct {
  @Uint8()
  external int bfPrivilege;

  @Array(129)
  external Array<Uint16> _wszPhoneNumber;

  String get wszPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_wszPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _wszPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class RAS_USER_1 extends Struct {
  @Uint8()
  external int bfPrivilege;

  @Array(129)
  external Array<Uint16> _wszPhoneNumber;

  String get wszPhoneNumber {
    final charCodes = <int>[];
    for (var i = 0; i < 129; i++) {
      charCodes.add(_wszPhoneNumber[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszPhoneNumber(String value) {
    final stringToStore = value.padRight(129, '\x00');
    for (var i = 0; i < 129; i++) {
      _wszPhoneNumber[i] = stringToStore.codeUnitAt(i);
    }
  }

  @Uint8()
  external int bfPrivilege2;
}

/// {@category Struct}
class ROUTER_CUSTOM_IKEv2_POLICY0 extends Struct {
  @Uint32()
  external int dwIntegrityMethod;

  @Uint32()
  external int dwEncryptionMethod;

  @Uint32()
  external int dwCipherTransformConstant;

  @Uint32()
  external int dwAuthTransformConstant;

  @Uint32()
  external int dwPfsGroup;

  @Uint32()
  external int dwDhGroup;
}

/// {@category Struct}
class ROUTER_IKEv2_IF_CUSTOM_CONFIG0 extends Struct {
  @Uint32()
  external int dwSaLifeTime;

  @Uint32()
  external int dwSaDataSize;

  external CRYPTOAPI_BLOB certificateName;

  external Pointer<ROUTER_CUSTOM_IKEv2_POLICY0> customPolicy;
}

/// {@category Struct}
class ROUTER_IKEv2_IF_CUSTOM_CONFIG1 extends Struct {
  @Uint32()
  external int dwSaLifeTime;

  @Uint32()
  external int dwSaDataSize;

  external CRYPTOAPI_BLOB certificateName;

  external Pointer<ROUTER_CUSTOM_IKEv2_POLICY0> customPolicy;

  external CRYPTOAPI_BLOB certificateHash;
}

/// {@category Struct}
class ROUTER_IKEv2_IF_CUSTOM_CONFIG2 extends Struct {
  @Uint32()
  external int dwSaLifeTime;

  @Uint32()
  external int dwSaDataSize;

  external CRYPTOAPI_BLOB certificateName;

  external Pointer<ROUTER_CUSTOM_IKEv2_POLICY0> customPolicy;

  external CRYPTOAPI_BLOB certificateHash;

  @Uint32()
  external int dwMmSaLifeTime;

  external MPR_VPN_TRAFFIC_SELECTORS vpnTrafficSelectors;
}

/// {@category Struct}
class ROUTING_PROTOCOL_CONFIG extends Struct {
  @Uint32()
  external int dwCallbackFlags;

  external Pointer<NativeFunction<PMGM_RPF_CALLBACK>> pfnRpfCallback;

  external Pointer<NativeFunction<PMGM_CREATION_ALERT_CALLBACK>>
      pfnCreationAlertCallback;

  external Pointer<NativeFunction<PMGM_PRUNE_ALERT_CALLBACK>>
      pfnPruneAlertCallback;

  external Pointer<NativeFunction<PMGM_JOIN_ALERT_CALLBACK>>
      pfnJoinAlertCallback;

  external Pointer<NativeFunction<PMGM_WRONG_IF_CALLBACK>> pfnWrongIfCallback;

  external Pointer<NativeFunction<PMGM_LOCAL_JOIN_CALLBACK>>
      pfnLocalJoinCallback;

  external Pointer<NativeFunction<PMGM_LOCAL_LEAVE_CALLBACK>>
      pfnLocalLeaveCallback;

  external Pointer<NativeFunction<PMGM_DISABLE_IGMP_CALLBACK>>
      pfnDisableIgmpCallback;

  external Pointer<NativeFunction<PMGM_ENABLE_IGMP_CALLBACK>>
      pfnEnableIgmpCallback;
}

/// {@category Struct}
class RTM_DEST_INFO extends Struct {
  @IntPtr()
  external int DestHandle;

  external RTM_NET_ADDRESS DestAddress;

  external FILETIME LastChanged;

  @Uint32()
  external int BelongsToViews;

  @Uint32()
  external int NumberOfViews;

  @Array(1)
  external Array<_RTM_DEST_INFO__Anonymous_e__Struct> ViewInfo;
}

/// {@category Struct}
class _RTM_DEST_INFO__Anonymous_e__Struct extends Struct {
  @Int32()
  external int ViewId;

  @Uint32()
  external int NumRoutes;

  @IntPtr()
  external int Route;

  @IntPtr()
  external int Owner;

  @Uint32()
  external int DestFlags;

  @IntPtr()
  external int HoldRoute;
}

/// {@category Struct}
class RTM_ENTITY_EXPORT_METHODS extends Struct {
  @Uint32()
  external int NumMethods;

  @Array(1)
  external Array<Pointer<NativeFunction<RTM_ENTITY_EXPORT_METHOD>>> Methods;
}

/// {@category Struct}
class RTM_ENTITY_ID extends Struct {
  external _RTM_ENTITY_ID__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _RTM_ENTITY_ID__Anonymous_e__Union extends Union {
  external _RTM_ENTITY_ID__Anonymous_e__Union__Anonymous_e__Struct Anonymous;

  @Uint64()
  external int EntityId;
}

/// {@category Struct}
class _RTM_ENTITY_ID__Anonymous_e__Union__Anonymous_e__Struct extends Struct {
  @Uint32()
  external int EntityProtocolId;

  @Uint32()
  external int EntityInstanceId;
}

extension RTM_ENTITY_ID__Anonymous_e__Union_Extension on RTM_ENTITY_ID {
  int get EntityProtocolId => this.Anonymous.Anonymous.EntityProtocolId;
  set EntityProtocolId(int value) =>
      this.Anonymous.Anonymous.EntityProtocolId = value;

  int get EntityInstanceId => this.Anonymous.Anonymous.EntityInstanceId;
  set EntityInstanceId(int value) =>
      this.Anonymous.Anonymous.EntityInstanceId = value;
}

extension RTM_ENTITY_ID_Extension on RTM_ENTITY_ID {
  _RTM_ENTITY_ID__Anonymous_e__Union__Anonymous_e__Struct get Anonymous =>
      this.Anonymous.Anonymous;
  set Anonymous(
          _RTM_ENTITY_ID__Anonymous_e__Union__Anonymous_e__Struct value) =>
      this.Anonymous.Anonymous = value;

  int get EntityId => this.Anonymous.EntityId;
  set EntityId(int value) => this.Anonymous.EntityId = value;
}

/// {@category Struct}
class RTM_ENTITY_INFO extends Struct {
  @Uint16()
  external int RtmInstanceId;

  @Uint16()
  external int AddressFamily;

  external RTM_ENTITY_ID EntityId;
}

/// {@category Struct}
class RTM_ENTITY_METHOD_INPUT extends Struct {
  @Uint32()
  external int MethodType;

  @Uint32()
  external int InputSize;

  @Array(1)
  external Array<Uint8> InputData;
}

/// {@category Struct}
class RTM_ENTITY_METHOD_OUTPUT extends Struct {
  @Uint32()
  external int MethodType;

  @Uint32()
  external int MethodStatus;

  @Uint32()
  external int OutputSize;

  @Array(1)
  external Array<Uint8> OutputData;
}

/// {@category Struct}
class RTM_NET_ADDRESS extends Struct {
  @Uint16()
  external int AddressFamily;

  @Uint16()
  external int NumBits;

  @Array(16)
  external Array<Uint8> AddrBits;
}

/// {@category Struct}
class RTM_NEXTHOP_INFO extends Struct {
  external RTM_NET_ADDRESS NextHopAddress;

  @IntPtr()
  external int NextHopOwner;

  @Uint32()
  external int InterfaceIndex;

  @Uint16()
  external int State;

  @Uint16()
  external int Flags;

  external Pointer EntitySpecificInfo;

  @IntPtr()
  external int RemoteNextHop;
}

/// {@category Struct}
class RTM_NEXTHOP_LIST extends Struct {
  @Uint16()
  external int NumNextHops;

  @Array(1)
  external Array<IntPtr> NextHops;
}

/// {@category Struct}
class RTM_PREF_INFO extends Struct {
  @Uint32()
  external int Metric;

  @Uint32()
  external int Preference;
}

/// {@category Struct}
class RTM_REGN_PROFILE extends Struct {
  @Uint32()
  external int MaxNextHopsInRoute;

  @Uint32()
  external int MaxHandlesInEnum;

  @Uint32()
  external int ViewsSupported;

  @Uint32()
  external int NumberOfViews;
}

/// {@category Struct}
class RTM_ROUTE_INFO extends Struct {
  @IntPtr()
  external int DestHandle;

  @IntPtr()
  external int RouteOwner;

  @IntPtr()
  external int Neighbour;

  @Uint8()
  external int State;

  @Uint8()
  external int Flags1;

  @Uint16()
  external int Flags;

  external RTM_PREF_INFO PrefInfo;

  @Uint32()
  external int BelongsToViews;

  external Pointer EntitySpecificInfo;

  external RTM_NEXTHOP_LIST NextHopsList;
}

/// {@category Struct}
class SECURITY_MESSAGE extends Struct {
  @Uint32()
  external int dwMsgId;

  @IntPtr()
  external int hPort;

  @Uint32()
  external int dwError;

  @Array(257)
  external Array<Uint8> UserName;

  @Array(16)
  external Array<Uint8> Domain;
}

/// {@category Struct}
class SOURCE_GROUP_ENTRY extends Struct {
  @Uint32()
  external int dwSourceAddr;

  @Uint32()
  external int dwSourceMask;

  @Uint32()
  external int dwGroupAddr;

  @Uint32()
  external int dwGroupMask;
}

/// {@category Struct}
class SSTP_CERT_INFO extends Struct {
  @Int32()
  external int isDefault;

  external CRYPTOAPI_BLOB certBlob;
}

/// {@category Struct}
class SSTP_CONFIG_PARAMS extends Struct {
  @Uint32()
  external int dwNumPorts;

  @Uint32()
  external int dwPortFlags;

  @Int32()
  external int isUseHttps;

  @Uint32()
  external int certAlgorithm;

  external SSTP_CERT_INFO sstpCertDetails;
}

/// {@category Struct}
class VPN_TS_IP_ADDRESS extends Struct {
  @Uint16()
  external int Type;

  external _VPN_TS_IP_ADDRESS__Anonymous_e__Union Anonymous;
}

/// {@category Struct}
class _VPN_TS_IP_ADDRESS__Anonymous_e__Union extends Union {
  external IN_ADDR v4;

  external IN6_ADDR v6;
}

extension VPN_TS_IP_ADDRESS_Extension on VPN_TS_IP_ADDRESS {
  IN_ADDR get v4 => this.Anonymous.v4;
  set v4(IN_ADDR value) => this.Anonymous.v4 = value;

  IN6_ADDR get v6 => this.Anonymous.v6;
  set v6(IN6_ADDR value) => this.Anonymous.v6 = value;
}

/// {@category Struct}
class MPR_VPN_SELECTOR extends Struct {
  @Int32()
  external int type;

  @Uint8()
  external int protocolId;

  @Uint16()
  external int portStart;

  @Uint16()
  external int portEnd;

  @Uint16()
  external int tsPayloadId;

  external VPN_TS_IP_ADDRESS addrStart;

  external VPN_TS_IP_ADDRESS addrEnd;
}
