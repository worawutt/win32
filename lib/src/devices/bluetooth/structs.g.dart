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
import '../../devices/bluetooth/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/bluetooth/callbacks.g.dart';
/// {@category Struct}
class BLUETOOTH_ADDRESS extends Struct {
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class BLUETOOTH_AUTHENTICATE_RESPONSE extends Struct {
  external BLUETOOTH_ADDRESS bthAddressRemote;
  @Uint32() external int authMethod;
  @Uint32() external int Anonymous;
  @Uint8() external int negativeResponse;
}

/// {@category Struct}
class BLUETOOTH_AUTHENTICATION_CALLBACK_PARAMS extends Struct {
  external BLUETOOTH_DEVICE_INFO deviceInfo;
  @Uint32() external int authenticationMethod;
  @Uint32() external int ioCapability;
  @Uint32() external int authenticationRequirements;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class BLUETOOTH_COD_PAIRS extends Struct {
  @Uint32() external int ulCODMask;
  external Pointer<Utf16> pcszDescription;
}

/// {@category Struct}
class BLUETOOTH_DEVICE_INFO extends Struct {
  @Uint32() external int dwSize;
  external BLUETOOTH_ADDRESS Address;
  @Uint32() external int ulClassofDevice;
  @Int32() external int fConnected;
  @Int32() external int fRemembered;
  @Int32() external int fAuthenticated;
  external SYSTEMTIME stLastSeen;
  external SYSTEMTIME stLastUsed;
  @Array(248)
  external Array<Uint16> _szName;

  String get szName {
    final charCodes = <int>[];
    for (var i = 0; i < 248; i++) {
      charCodes.add(_szName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szName(String value) {
    final stringToStore = value.padRight(248, '\x00');
    for (var i = 0; i < 248; i++) {
      _szName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class BLUETOOTH_DEVICE_SEARCH_PARAMS extends Struct {
  @Uint32() external int dwSize;
  @Int32() external int fReturnAuthenticated;
  @Int32() external int fReturnRemembered;
  @Int32() external int fReturnUnknown;
  @Int32() external int fReturnConnected;
  @Int32() external int fIssueInquiry;
  @Uint8() external int cTimeoutMultiplier;
  @IntPtr() external int hRadio;
}

/// {@category Struct}
class BLUETOOTH_FIND_RADIO_PARAMS extends Struct {
  @Uint32() external int dwSize;
}

/// {@category Struct}
class BLUETOOTH_LOCAL_SERVICE_INFO extends Struct {
  @Int32() external int Enabled;
  external BLUETOOTH_ADDRESS btAddr;
  @Array(256)
  external Array<Uint16> _szName;

  String get szName {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_szName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szName(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _szName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(256)
  external Array<Uint16> _szDeviceString;

  String get szDeviceString {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_szDeviceString[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szDeviceString(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _szDeviceString[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class BLUETOOTH_NUMERIC_COMPARISON_INFO extends Struct {
  @Uint32() external int NumericValue;
}

/// {@category Struct}
class BLUETOOTH_OOB_DATA_INFO extends Struct {
  @Array(16)
  external Array<Uint8> C;
  @Array(16)
  external Array<Uint8> R;
}

/// {@category Struct}
class BLUETOOTH_PASSKEY_INFO extends Struct {
  @Uint32() external int passkey;
}

/// {@category Struct}
class BLUETOOTH_PIN_INFO extends Struct {
  @Array(16)
  external Array<Uint8> pin;
  @Uint8() external int pinLength;
}

/// {@category Struct}
class BLUETOOTH_RADIO_INFO extends Struct {
  @Uint32() external int dwSize;
  external BLUETOOTH_ADDRESS address;
  @Array(248)
  external Array<Uint16> _szName;

  String get szName {
    final charCodes = <int>[];
    for (var i = 0; i < 248; i++) {
      charCodes.add(_szName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set szName(String value) {
    final stringToStore = value.padRight(248, '\x00');
    for (var i = 0; i < 248; i++) {
      _szName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint32() external int ulClassofDevice;
  @Uint16() external int lmpSubversion;
  @Uint16() external int manufacturer;
}

/// {@category Struct}
class BLUETOOTH_SELECT_DEVICE_PARAMS extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int cNumOfClasses;
  external Pointer<BLUETOOTH_COD_PAIRS> prgClassOfDevices;
  external Pointer<Utf16> pszInfo;
  @IntPtr() external int hwndParent;
  @Int32() external int fForceAuthentication;
  @Int32() external int fShowAuthenticated;
  @Int32() external int fShowRemembered;
  @Int32() external int fShowUnknown;
  @Int32() external int fAddNewDeviceWizard;
  @Int32() external int fSkipServicesPage;
  external Pointer<NativeFunction<PFN_DEVICE_CALLBACK>> pfnDeviceCallback;
  external Pointer pvParam;
  @Uint32() external int cNumDevices;
  external Pointer<BLUETOOTH_DEVICE_INFO> pDevices;
}

/// {@category Struct}
class BTH_DEVICE_INFO extends Struct {
  @Uint32() external int flags;
  @Uint64() external int address;
  @Uint32() external int classOfDevice;
  @Array(248)
  external Array<Uint8> name;
}

/// {@category Struct}
class BTH_HCI_EVENT_INFO extends Struct {
  @Uint64() external int bthAddress;
  @Uint8() external int connectionType;
  @Uint8() external int connected;
}

/// {@category Struct}
@Packed(1)
class BTH_INFO_REQ extends Struct {
  @Uint64() external int btAddr;
  @Uint16() external int infoType;
}

/// {@category Struct}
@Packed(1)
class BTH_INFO_RSP extends Struct {
  @Uint16() external int result;
  @Uint8() external int dataLen;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class BTH_L2CAP_EVENT_INFO extends Struct {
  @Uint64() external int bthAddress;
  @Uint16() external int psm;
  @Uint8() external int connected;
  @Uint8() external int initiated;
}

/// {@category Struct}
@Packed(1)
class BTH_PING_REQ extends Struct {
  @Uint64() external int btAddr;
  @Uint8() external int dataLen;
  @Array(44)
  external Array<Uint8> data;
}

/// {@category Struct}
class BTH_PING_RSP extends Struct {
  @Uint8() external int dataLen;
  @Array(44)
  external Array<Uint8> data;
}

/// {@category Struct}
@Packed(1)
class BTH_QUERY_DEVICE extends Struct {
  @Uint32() external int LAP;
  @Uint8() external int length;
}

/// {@category Struct}
class BTH_QUERY_SERVICE extends Struct {
  @Uint32() external int type;
  @Uint32() external int serviceHandle;
  @Array(12)
  external Array<SdpQueryUuid> uuids;
  @Uint32() external int numRange;
  @Array(1)
  external Array<SdpAttributeRange> pRange;
}

/// {@category Struct}
class BTH_RADIO_IN_RANGE extends Struct {
  external BTH_DEVICE_INFO deviceInfo;
  @Uint32() external int previousDeviceFlags;
}

/// {@category Struct}
@Packed(1)
class BTH_SET_SERVICE extends Struct {
  external Pointer<Uint32> pSdpVersion;
  external Pointer<IntPtr> pRecordHandle;
  @Uint32() external int fCodService;
  @Array(5)
  external Array<Uint32> Reserved;
  @Uint32() external int ulRecordLength;
  @Array(1)
  external Array<Uint8> pRecord;
}

/// {@category Struct}
@Packed(1)
class RFCOMM_COMMAND extends Struct {
  @Uint32() external int CmdType;
  @Uint32() external int Data;
}

/// {@category Struct}
class RFCOMM_MSC_DATA extends Struct {
  @Uint8() external int Signals;
  @Uint8() external int Break;
}

/// {@category Struct}
class RFCOMM_RLS_DATA extends Struct {
  @Uint8() external int LineStatus;
}

/// {@category Struct}
class RFCOMM_RPN_DATA extends Struct {
  @Uint8() external int Baud;
  @Uint8() external int Data;
  @Uint8() external int FlowControl;
  @Uint8() external int XonChar;
  @Uint8() external int XoffChar;
  @Uint8() external int ParameterMask1;
  @Uint8() external int ParameterMask2;
}

/// {@category Struct}
class SDP_ELEMENT_DATA extends Struct {
  @Uint32() external int type;
  @Uint32() external int specificType;
  @Uint32() external int data;
}

/// {@category Struct}
class SDP_LARGE_INTEGER_16 extends Struct {
  @Uint64() external int LowPart;
  @Int64() external int HighPart;
}

/// {@category Struct}
class SDP_STRING_TYPE_DATA extends Struct {
  @Uint16() external int encoding;
  @Uint16() external int mibeNum;
  @Uint16() external int attributeId;
}

/// {@category Struct}
class SDP_ULARGE_INTEGER_16 extends Struct {
  @Uint64() external int LowPart;
  @Uint64() external int HighPart;
}

/// {@category Struct}
class SOCKADDR_BTH extends Struct {
  @Uint16() external int addressFamily;
  @Uint64() external int btAddr;
  external GUID serviceClassId;
  @Uint32() external int port;
}

/// {@category Struct}
class SdpAttributeRange extends Struct {
  @Uint16() external int minAttribute;
  @Uint16() external int maxAttribute;
}

/// {@category Struct}
class SdpQueryUuid extends Struct {
  external SdpQueryUuidUnion u;
  @Uint16() external int uuidType;
}

/// {@category Struct}
class SdpQueryUuidUnion extends Struct {
  external GUID uuid128;
  @Uint32() external int uuid32;
  @Uint16() external int uuid16;
}

