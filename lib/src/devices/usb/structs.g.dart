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
import '../../devices/usb/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/usb/callbacks.g.dart';
/// {@category Struct}
class ALTERNATE_INTERFACE extends Struct {
  @Uint16() external int InterfaceNumber;
  @Uint16() external int AlternateInterfaceNumber;
}

/// {@category Struct}
class BM_REQUEST_TYPE extends Struct {
  @Uint32() external int s;
  @Uint8() external int B;
}

/// {@category Struct}
class CHANNEL_INFO extends Struct {
  @Uint32() external int EventChannelSize;
  @Uint32() external int uReadDataAlignment;
  @Uint32() external int uWriteDataAlignment;
}

/// {@category Struct}
class DEVICE_DESCRIPTOR extends Struct {
  @Uint16() external int usVendorId;
  @Uint16() external int usProductId;
  @Uint16() external int usBcdDevice;
  @Uint16() external int usLanguageId;
}

/// {@category Struct}
class DRV_VERSION extends Struct {
  @Uint32() external int major;
  @Uint32() external int minor;
  @Uint32() external int internal;
}

/// {@category Struct}
class IO_BLOCK extends Struct {
  @Uint32() external int uOffset;
  @Uint32() external int uLength;
  external Pointer<Uint8> pbyData;
  @Uint32() external int uIndex;
}

/// {@category Struct}
class IO_BLOCK_EX extends Struct {
  @Uint32() external int uOffset;
  @Uint32() external int uLength;
  external Pointer<Uint8> pbyData;
  @Uint32() external int uIndex;
  @Uint8() external int bRequest;
  @Uint8() external int bmRequestType;
  @Uint8() external int fTransferDirectionIn;
}

/// {@category Struct}
class OS_STRING extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Array(7)
  external Array<Uint16> _MicrosoftString;

  String get MicrosoftString {
    final charCodes = <int>[];
    for (var i = 0; i < 7; i++) {
      charCodes.add(_MicrosoftString[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set MicrosoftString(String value) {
    final stringToStore = value.padRight(7, '\x00');
    for (var i = 0; i < 7; i++) {
      _MicrosoftString[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint8() external int bVendorCode;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class PACKET_PARAMETERS extends Struct {
  @Uint8() external int DeviceAddress;
  @Uint8() external int EndpointAddress;
  @Uint16() external int MaximumPacketSize;
  @Uint32() external int Timeout;
  @Uint32() external int Flags;
  @Uint32() external int DataLength;
  @Uint16() external int HubDeviceAddress;
  @Uint16() external int PortTTNumber;
  @Uint8() external int ErrorCount;
  @Array(3)
  external Array<Uint8> Pad;
  @Int32() external int UsbdStatusCode;
  @Array(4)
  external Array<Uint8> Data;
}

/// {@category Struct}
@Packed(1)
class RAW_RESET_PORT_PARAMETERS extends Struct {
  @Uint16() external int PortNumber;
  @Uint16() external int PortStatus;
}

/// {@category Struct}
@Packed(1)
class RAW_ROOTPORT_FEATURE extends Struct {
  @Uint16() external int PortNumber;
  @Uint16() external int PortFeature;
  @Uint16() external int PortStatus;
}

/// {@category Struct}
@Packed(1)
class RAW_ROOTPORT_PARAMETERS extends Struct {
  @Uint16() external int PortNumber;
  @Uint16() external int PortStatus;
}

/// {@category Struct}
class URB extends Struct {
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class USBD_DEVICE_INFORMATION extends Struct {
  @Uint32() external int OffsetNext;
  external Pointer UsbdDeviceHandle;
  external USB_DEVICE_DESCRIPTOR DeviceDescriptor;
}

/// {@category Struct}
@Packed(1)
class USBD_ENDPOINT_OFFLOAD_INFORMATION extends Struct {
  @Uint32() external int Size;
  @Uint16() external int EndpointAddress;
  @Uint32() external int ResourceId;
  @Uint32() external int Mode;
  @Uint32() external int bitfield1;
  @Uint32() external int bitfield2;
  @Int64() external int TransferSegmentLA;
  external Pointer TransferSegmentVA;
  @IntPtr() external int TransferRingSize;
  @Uint32() external int TransferRingInitialCycleBit;
  @Uint32() external int MessageNumber;
  @Int64() external int EventRingSegmentLA;
  external Pointer EventRingSegmentVA;
  @IntPtr() external int EventRingSize;
  @Uint32() external int EventRingInitialCycleBit;
}

/// {@category Struct}
class USBD_INTERFACE_INFORMATION extends Struct {
  @Uint16() external int Length;
  @Uint8() external int InterfaceNumber;
  @Uint8() external int AlternateSetting;
  @Uint8() external int Class;
  @Uint8() external int SubClass;
  @Uint8() external int Protocol;
  @Uint8() external int Reserved;
  external Pointer InterfaceHandle;
  @Uint32() external int NumberOfPipes;
  @Array(1)
  external Array<USBD_PIPE_INFORMATION> Pipes;
}

/// {@category Struct}
class USBD_ISO_PACKET_DESCRIPTOR extends Struct {
  @Uint32() external int Offset;
  @Uint32() external int Length;
  @Int32() external int Status;
}

/// {@category Struct}
class USBD_PIPE_INFORMATION extends Struct {
  @Uint16() external int MaximumPacketSize;
  @Uint8() external int EndpointAddress;
  @Uint8() external int Interval;
  @Uint32() external int PipeType;
  external Pointer PipeHandle;
  @Uint32() external int MaximumTransferSize;
  @Uint32() external int PipeFlags;
}

/// {@category Struct}
class USBD_STREAM_INFORMATION extends Struct {
  external Pointer PipeHandle;
  @Uint32() external int StreamID;
  @Uint32() external int MaximumTransferSize;
  @Uint32() external int PipeFlags;
}

/// {@category Struct}
class USBD_VERSION_INFORMATION extends Struct {
  @Uint32() external int USBDI_Version;
  @Uint32() external int Supported_USB_Version;
}

/// {@category Struct}
class USBFN_BUS_CONFIGURATION_INFO extends Struct {
  @Array(40)
  external Array<Uint16> _ConfigurationName;

  String get ConfigurationName {
    final charCodes = <int>[];
    for (var i = 0; i < 40; i++) {
      charCodes.add(_ConfigurationName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ConfigurationName(String value) {
    final stringToStore = value.padRight(40, '\x00');
    for (var i = 0; i < 40; i++) {
      _ConfigurationName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint8() external int IsCurrent;
  @Uint8() external int IsActive;
}

/// {@category Struct}
class USBFN_CLASS_INFORMATION_PACKET extends Struct {
  external USBFN_CLASS_INTERFACE FullSpeedClassInterface;
  external USBFN_CLASS_INTERFACE HighSpeedClassInterface;
  @Array(40)
  external Array<Uint16> _InterfaceName;

  String get InterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 40; i++) {
      charCodes.add(_InterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set InterfaceName(String value) {
    final stringToStore = value.padRight(40, '\x00');
    for (var i = 0; i < 40; i++) {
      _InterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(39)
  external Array<Uint16> _InterfaceGuid;

  String get InterfaceGuid {
    final charCodes = <int>[];
    for (var i = 0; i < 39; i++) {
      charCodes.add(_InterfaceGuid[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set InterfaceGuid(String value) {
    final stringToStore = value.padRight(39, '\x00');
    for (var i = 0; i < 39; i++) {
      _InterfaceGuid[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint8() external int HasInterfaceGuid;
  external USBFN_CLASS_INTERFACE SuperSpeedClassInterface;
}

/// {@category Struct}
class USBFN_CLASS_INFORMATION_PACKET_EX extends Struct {
  external USBFN_CLASS_INTERFACE_EX FullSpeedClassInterfaceEx;
  external USBFN_CLASS_INTERFACE_EX HighSpeedClassInterfaceEx;
  external USBFN_CLASS_INTERFACE_EX SuperSpeedClassInterfaceEx;
  @Array(40)
  external Array<Uint16> _InterfaceName;

  String get InterfaceName {
    final charCodes = <int>[];
    for (var i = 0; i < 40; i++) {
      charCodes.add(_InterfaceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set InterfaceName(String value) {
    final stringToStore = value.padRight(40, '\x00');
    for (var i = 0; i < 40; i++) {
      _InterfaceName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(39)
  external Array<Uint16> _InterfaceGuid;

  String get InterfaceGuid {
    final charCodes = <int>[];
    for (var i = 0; i < 39; i++) {
      charCodes.add(_InterfaceGuid[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set InterfaceGuid(String value) {
    final stringToStore = value.padRight(39, '\x00');
    for (var i = 0; i < 39; i++) {
      _InterfaceGuid[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint8() external int HasInterfaceGuid;
}

/// {@category Struct}
class USBFN_CLASS_INTERFACE extends Struct {
  @Uint8() external int InterfaceNumber;
  @Uint8() external int PipeCount;
  @Array(16)
  external Array<USBFN_PIPE_INFORMATION> PipeArr;
}

/// {@category Struct}
class USBFN_CLASS_INTERFACE_EX extends Struct {
  @Uint8() external int BaseInterfaceNumber;
  @Uint8() external int InterfaceCount;
  @Uint8() external int PipeCount;
  @Array(16)
  external Array<USBFN_PIPE_INFORMATION> PipeArr;
}

/// {@category Struct}
class USBFN_INTERFACE_INFO extends Struct {
  @Uint8() external int InterfaceNumber;
  @Uint32() external int Speed;
  @Uint16() external int Size;
  @Array(1)
  external Array<Uint8> InterfaceDescriptorSet;
}

/// {@category Struct}
class USBFN_NOTIFICATION extends Struct {
  @Uint32() external int Event;
  @Uint32() external int u;
}

/// {@category Struct}
class USBFN_PIPE_INFORMATION extends Struct {
  external USB_ENDPOINT_DESCRIPTOR EpDesc;
  @Uint32() external int PipeId;
}

/// {@category Struct}
class USBFN_USB_STRING extends Struct {
  @Uint8() external int StringIndex;
  @Array(255)
  external Array<Uint16> _UsbString;

  String get UsbString {
    final charCodes = <int>[];
    for (var i = 0; i < 255; i++) {
      charCodes.add(_UsbString[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set UsbString(String value) {
    final stringToStore = value.padRight(255, '\x00');
    for (var i = 0; i < 255; i++) {
      _UsbString[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class USBSCAN_GET_DESCRIPTOR extends Struct {
  @Uint8() external int DescriptorType;
  @Uint8() external int Index;
  @Uint16() external int LanguageId;
}

/// {@category Struct}
class USBSCAN_PIPE_CONFIGURATION extends Struct {
  @Uint32() external int NumberOfPipes;
  @Array(8)
  external Array<USBSCAN_PIPE_INFORMATION> PipeInfo;
}

/// {@category Struct}
class USBSCAN_PIPE_INFORMATION extends Struct {
  @Uint16() external int MaximumPacketSize;
  @Uint8() external int EndpointAddress;
  @Uint8() external int Interval;
  @Uint32() external int PipeType;
}

/// {@category Struct}
class USBSCAN_TIMEOUT extends Struct {
  @Uint32() external int TimeoutRead;
  @Uint32() external int TimeoutWrite;
  @Uint32() external int TimeoutEvent;
}

/// {@category Struct}
class USBUSER_BANDWIDTH_INFO_REQUEST extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_BANDWIDTH_INFO BandwidthInformation;
}

/// {@category Struct}
class USBUSER_BUS_STATISTICS_0_REQUEST extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_BUS_STATISTICS_0 BusStatistics0;
}

/// {@category Struct}
class USBUSER_CLOSE_RAW_DEVICE extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_CLOSE_RAW_DEVICE_PARAMETERS Parameters;
}

/// {@category Struct}
class USBUSER_CONTROLLER_INFO_0 extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_CONTROLLER_INFO_0 Info0;
}

/// {@category Struct}
class USBUSER_CONTROLLER_UNICODE_NAME extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_UNICODE_NAME UnicodeName;
}

/// {@category Struct}
class USBUSER_GET_DRIVER_VERSION extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_DRIVER_VERSION_PARAMETERS Parameters;
}

/// {@category Struct}
class USBUSER_GET_USB2HW_VERSION extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_USB2HW_VERSION_PARAMETERS Parameters;
}

/// {@category Struct}
class USBUSER_OPEN_RAW_DEVICE extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_OPEN_RAW_DEVICE_PARAMETERS Parameters;
}

/// {@category Struct}
class USBUSER_PASS_THRU_REQUEST extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_PASS_THRU_PARAMETERS PassThru;
}

/// {@category Struct}
class USBUSER_POWER_INFO_REQUEST extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_POWER_INFO PowerInformation;
}

/// {@category Struct}
class USBUSER_RAW_RESET_ROOT_PORT extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external RAW_RESET_PORT_PARAMETERS Parameters;
}

/// {@category Struct}
@Packed(1)
class USBUSER_REFRESH_HCT_REG extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  @Uint32() external int Flags;
}

/// {@category Struct}
@Packed(1)
class USBUSER_REQUEST_HEADER extends Struct {
  @Uint32() external int UsbUserRequest;
  @Uint32() external int UsbUserStatusCode;
  @Uint32() external int RequestBufferLength;
  @Uint32() external int ActualBufferLength;
}

/// {@category Struct}
class USBUSER_ROOTPORT_FEATURE_REQUEST extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external RAW_ROOTPORT_FEATURE Parameters;
}

/// {@category Struct}
class USBUSER_ROOTPORT_PARAMETERS extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external RAW_ROOTPORT_PARAMETERS Parameters;
}

/// {@category Struct}
class USBUSER_SEND_ONE_PACKET extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external PACKET_PARAMETERS PacketParameters;
}

/// {@category Struct}
class USBUSER_SEND_RAW_COMMAND extends Struct {
  external USBUSER_REQUEST_HEADER Header;
  external USB_SEND_RAW_COMMAND_PARAMETERS Parameters;
}

/// {@category Struct}
@Packed(1)
class USB_20_PORT_CHANGE extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_20_PORT_STATUS extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_30_HUB_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bNumberOfPorts;
  @Uint16() external int wHubCharacteristics;
  @Uint8() external int bPowerOnToPowerGood;
  @Uint8() external int bHubControlCurrent;
  @Uint8() external int bHubHdrDecLat;
  @Uint16() external int wHubDelay;
  @Uint16() external int DeviceRemovable;
}

/// {@category Struct}
@Packed(1)
class USB_30_PORT_CHANGE extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_30_PORT_STATUS extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_BANDWIDTH_INFO extends Struct {
  @Uint32() external int DeviceCount;
  @Uint32() external int TotalBusBandwidth;
  @Uint32() external int Total32secBandwidth;
  @Uint32() external int AllocedBulkAndControl;
  @Uint32() external int AllocedIso;
  @Uint32() external int AllocedInterrupt_1ms;
  @Uint32() external int AllocedInterrupt_2ms;
  @Uint32() external int AllocedInterrupt_4ms;
  @Uint32() external int AllocedInterrupt_8ms;
  @Uint32() external int AllocedInterrupt_16ms;
  @Uint32() external int AllocedInterrupt_32ms;
}

/// {@category Struct}
@Packed(1)
class USB_BOS_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint16() external int wTotalLength;
  @Uint8() external int bNumDeviceCaps;
}

/// {@category Struct}
@Packed(1)
class USB_BUS_STATISTICS_0 extends Struct {
  @Uint32() external int DeviceCount;
  @Int64() external int CurrentSystemTime;
  @Uint32() external int CurrentUsbFrame;
  @Uint32() external int BulkBytes;
  @Uint32() external int IsoBytes;
  @Uint32() external int InterruptBytes;
  @Uint32() external int ControlDataBytes;
  @Uint32() external int PciInterruptCount;
  @Uint32() external int HardResetCount;
  @Uint32() external int WorkerSignalCount;
  @Uint32() external int CommonBufferBytes;
  @Uint32() external int WorkerIdleTimeMs;
  @Uint8() external int RootHubEnabled;
  @Uint8() external int RootHubDevicePowerState;
  @Uint8() external int Unused;
  @Uint8() external int NameIndex;
}

/// {@category Struct}
@Packed(1)
class USB_CLOSE_RAW_DEVICE_PARAMETERS extends Struct {
  @Uint32() external int xxx;
}

/// {@category Struct}
class USB_COMMON_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
}

/// {@category Struct}
@Packed(1)
class USB_CONFIGURATION_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint16() external int wTotalLength;
  @Uint8() external int bNumInterfaces;
  @Uint8() external int bConfigurationValue;
  @Uint8() external int iConfiguration;
  @Uint8() external int bmAttributes;
  @Uint8() external int MaxPower;
}

/// {@category Struct}
@Packed(1)
class USB_CONFIGURATION_POWER_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Array(3)
  external Array<Uint8> SelfPowerConsumedD0;
  @Uint8() external int bPowerSummaryId;
  @Uint8() external int bBusPowerSavingD1;
  @Uint8() external int bSelfPowerSavingD1;
  @Uint8() external int bBusPowerSavingD2;
  @Uint8() external int bSelfPowerSavingD2;
  @Uint8() external int bBusPowerSavingD3;
  @Uint8() external int bSelfPowerSavingD3;
  @Uint16() external int TransitionTimeFromD1;
  @Uint16() external int TransitionTimeFromD2;
  @Uint16() external int TransitionTimeFromD3;
}

/// {@category Struct}
@Packed(1)
class USB_CONTROLLER_INFO_0 extends Struct {
  @Uint32() external int PciVendorId;
  @Uint32() external int PciDeviceId;
  @Uint32() external int PciRevision;
  @Uint32() external int NumberOfRootPorts;
  @Uint32() external int ControllerFlavor;
  @Uint32() external int HcFeatureFlags;
}

/// {@category Struct}
@Packed(1)
class USB_DEFAULT_PIPE_SETUP_PACKET extends Struct {
  external BM_REQUEST_TYPE bmRequestType;
  @Uint8() external int bRequest;
  @Uint32() external int wValue;
  @Uint32() external int wIndex;
  @Uint16() external int wLength;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_CAPABILITY_BILLBOARD_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint8() external int iAddtionalInfoURL;
  @Uint8() external int bNumberOfAlternateModes;
  @Uint8() external int bPreferredAlternateMode;
  @Uint32() external int VconnPower;
  @Array(32)
  external Array<Uint8> bmConfigured;
  @Uint32() external int bReserved;
  @Array(1)
  external Array<Uint32> AlternateMode;
}

/// {@category Struct}
class USB_DEVICE_CAPABILITY_CONTAINER_ID_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint8() external int bReserved;
  @Array(16)
  external Array<Uint8> ContainerID;
}

/// {@category Struct}
class USB_DEVICE_CAPABILITY_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
}

/// {@category Struct}
class USB_DEVICE_CAPABILITY_FIRMWARE_STATUS_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint8() external int bcdDescriptorVersion;
  @Uint32() external int bmAttributes;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_CAPABILITY_PD_CONSUMER_PORT_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint8() external int bReserved;
  @Uint32() external int bmCapabilities;
  @Uint16() external int wMinVoltage;
  @Uint16() external int wMaxVoltage;
  @Uint16() external int wReserved;
  @Uint32() external int dwMaxOperatingPower;
  @Uint32() external int dwMaxPeakPower;
  @Uint32() external int dwMaxPeakPowerTime;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_CAPABILITY_PLATFORM_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint8() external int bReserved;
  external GUID PlatformCapabilityUuid;
  @Array(1)
  external Array<Uint8> CapabililityData;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_CAPABILITY_POWER_DELIVERY_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint8() external int bReserved;
  @Uint32() external int bmAttributes;
  @Uint16() external int bmProviderPorts;
  @Uint16() external int bmConsumerPorts;
  @Uint16() external int bcdBCVersion;
  @Uint16() external int bcdPDVersion;
  @Uint16() external int bcdUSBTypeCVersion;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_CAPABILITY_SUPERSPEEDPLUS_SPEED extends Struct {
  @Uint32() external int AsUlong32;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_CAPABILITY_SUPERSPEEDPLUS_USB_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint8() external int bReserved;
  @Uint32() external int bmAttributes;
  @Uint32() external int wFunctionalitySupport;
  @Uint16() external int wReserved;
  @Array(1)
  external Array<USB_DEVICE_CAPABILITY_SUPERSPEEDPLUS_SPEED> bmSublinkSpeedAttr;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_CAPABILITY_SUPERSPEED_USB_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint8() external int bmAttributes;
  @Uint16() external int wSpeedsSupported;
  @Uint8() external int bFunctionalitySupport;
  @Uint8() external int bU1DevExitLat;
  @Uint16() external int wU2DevExitLat;
}

/// {@category Struct}
class USB_DEVICE_CAPABILITY_USB20_EXTENSION_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bDevCapabilityType;
  @Uint32() external int bmAttributes;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint16() external int bcdUSB;
  @Uint8() external int bDeviceClass;
  @Uint8() external int bDeviceSubClass;
  @Uint8() external int bDeviceProtocol;
  @Uint8() external int bMaxPacketSize0;
  @Uint16() external int idVendor;
  @Uint16() external int idProduct;
  @Uint16() external int bcdDevice;
  @Uint8() external int iManufacturer;
  @Uint8() external int iProduct;
  @Uint8() external int iSerialNumber;
  @Uint8() external int bNumConfigurations;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_QUALIFIER_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint16() external int bcdUSB;
  @Uint8() external int bDeviceClass;
  @Uint8() external int bDeviceSubClass;
  @Uint8() external int bDeviceProtocol;
  @Uint8() external int bMaxPacketSize0;
  @Uint8() external int bNumConfigurations;
  @Uint8() external int bReserved;
}

/// {@category Struct}
@Packed(1)
class USB_DEVICE_STATUS extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_DRIVER_VERSION_PARAMETERS extends Struct {
  @Uint32() external int DriverTrackingCode;
  @Uint32() external int USBDI_Version;
  @Uint32() external int USBUSER_Version;
  @Uint8() external int CheckedPortDriver;
  @Uint8() external int CheckedMiniportDriver;
  @Uint16() external int USB_Version;
}

/// {@category Struct}
@Packed(1)
class USB_ENDPOINT_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bEndpointAddress;
  @Uint8() external int bmAttributes;
  @Uint16() external int wMaxPacketSize;
  @Uint8() external int bInterval;
}

/// {@category Struct}
@Packed(1)
class USB_ENDPOINT_STATUS extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_FRAME_NUMBER_AND_QPC_FOR_TIME_SYNC_INFORMATION extends Struct {
  @IntPtr() external int TimeTrackingHandle;
  @Uint32() external int InputFrameNumber;
  @Uint32() external int InputMicroFrameNumber;
  @Int64() external int QueryPerformanceCounterAtInputFrameOrMicroFrame;
  @Int64() external int QueryPerformanceCounterFrequency;
  @Uint32() external int PredictedAccuracyInMicroSeconds;
  @Uint32() external int CurrentGenerationID;
  @Int64() external int CurrentQueryPerformanceCounter;
  @Uint32() external int CurrentHardwareFrameNumber;
  @Uint32() external int CurrentHardwareMicroFrameNumber;
  @Uint32() external int CurrentUSBFrameNumber;
}

/// {@category Struct}
class USB_FUNCTION_SUSPEND_OPTIONS extends Struct {
  @Uint8() external int AsUchar;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_HIGH_SPEED_MAXPACKET extends Struct {
  @Uint16() external int us;
}

/// {@category Struct}
class USB_HUB_30_PORT_REMOTE_WAKE_MASK extends Struct {
  @Uint8() external int AsUchar8;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_HUB_CHANGE extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_HUB_DESCRIPTOR extends Struct {
  @Uint8() external int bDescriptorLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bNumberOfPorts;
  @Uint16() external int wHubCharacteristics;
  @Uint8() external int bPowerOnToPowerGood;
  @Uint8() external int bHubControlCurrent;
  @Array(64)
  external Array<Uint8> bRemoveAndPowerMask;
}

/// {@category Struct}
@Packed(1)
class USB_HUB_STATUS extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_HUB_STATUS_AND_CHANGE extends Struct {
  @Uint32() external int AsUlong32;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class USB_IDLE_CALLBACK_INFO extends Struct {
  external Pointer<NativeFunction<USB_IDLE_CALLBACK>> IdleCallback;
  external Pointer IdleContext;
}

/// {@category Struct}
class USB_INTERFACE_ASSOCIATION_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bFirstInterface;
  @Uint8() external int bInterfaceCount;
  @Uint8() external int bFunctionClass;
  @Uint8() external int bFunctionSubClass;
  @Uint8() external int bFunctionProtocol;
  @Uint8() external int iFunction;
}

/// {@category Struct}
class USB_INTERFACE_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bInterfaceNumber;
  @Uint8() external int bAlternateSetting;
  @Uint8() external int bNumEndpoints;
  @Uint8() external int bInterfaceClass;
  @Uint8() external int bInterfaceSubClass;
  @Uint8() external int bInterfaceProtocol;
  @Uint8() external int iInterface;
}

/// {@category Struct}
@Packed(1)
class USB_INTERFACE_POWER_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bmCapabilitiesFlags;
  @Uint8() external int bBusPowerSavingD1;
  @Uint8() external int bSelfPowerSavingD1;
  @Uint8() external int bBusPowerSavingD2;
  @Uint8() external int bSelfPowerSavingD2;
  @Uint8() external int bBusPowerSavingD3;
  @Uint8() external int bSelfPowerSavingD3;
  @Uint16() external int TransitionTimeFromD1;
  @Uint16() external int TransitionTimeFromD2;
  @Uint16() external int TransitionTimeFromD3;
}

/// {@category Struct}
@Packed(1)
class USB_INTERFACE_STATUS extends Struct {
  @Uint16() external int AsUshort16;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_OPEN_RAW_DEVICE_PARAMETERS extends Struct {
  @Uint16() external int PortStatus;
  @Uint16() external int MaxPacketEp0;
}

/// {@category Struct}
@Packed(1)
class USB_PASS_THRU_PARAMETERS extends Struct {
  external GUID FunctionGUID;
  @Uint32() external int ParameterLength;
  @Array(4)
  external Array<Uint8> Parameters;
}

/// {@category Struct}
@Packed(1)
class USB_PORT_CHANGE extends Struct {
  @Uint16() external int AsUshort16;
  external USB_20_PORT_CHANGE Usb20PortChange;
  external USB_30_PORT_CHANGE Usb30PortChange;
}

/// {@category Struct}
@Packed(1)
class USB_PORT_EXT_STATUS extends Struct {
  @Uint32() external int AsUlong32;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_PORT_EXT_STATUS_AND_CHANGE extends Struct {
  @Uint64() external int AsUlong64;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_PORT_STATUS extends Struct {
  @Uint16() external int AsUshort16;
  external USB_20_PORT_STATUS Usb20PortStatus;
  external USB_30_PORT_STATUS Usb30PortStatus;
}

/// {@category Struct}
@Packed(1)
class USB_PORT_STATUS_AND_CHANGE extends Struct {
  @Uint32() external int AsUlong32;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(1)
class USB_POWER_INFO extends Struct {
  @Uint32() external int SystemState;
  @Uint32() external int HcDevicePowerState;
  @Uint32() external int HcDeviceWake;
  @Uint32() external int HcSystemWake;
  @Uint32() external int RhDevicePowerState;
  @Uint32() external int RhDeviceWake;
  @Uint32() external int RhSystemWake;
  @Uint32() external int LastSystemSleepState;
  @Uint8() external int CanWakeup;
  @Uint8() external int IsPowered;
}

/// {@category Struct}
@Packed(1)
class USB_SEND_RAW_COMMAND_PARAMETERS extends Struct {
  @Uint8() external int Usb_bmRequest;
  @Uint8() external int Usb_bRequest;
  @Uint16() external int Usb_wVlaue;
  @Uint16() external int Usb_wIndex;
  @Uint16() external int Usb_wLength;
  @Uint16() external int DeviceAddress;
  @Uint16() external int MaximumPacketSize;
  @Uint32() external int Timeout;
  @Uint32() external int DataLength;
  @Int32() external int UsbdStatusCode;
  @Array(4)
  external Array<Uint8> Data;
}

/// {@category Struct}
@Packed(1)
class USB_START_TRACKING_FOR_TIME_SYNC_INFORMATION extends Struct {
  @IntPtr() external int TimeTrackingHandle;
  @Uint8() external int IsStartupDelayTolerable;
}

/// {@category Struct}
@Packed(1)
class USB_STOP_TRACKING_FOR_TIME_SYNC_INFORMATION extends Struct {
  @IntPtr() external int TimeTrackingHandle;
}

/// {@category Struct}
@Packed(1)
class USB_STRING_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Array(1)
  external Array<Uint16> _bString;

  String get bString {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_bString[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set bString(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _bString[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
@Packed(1)
class USB_SUPERSPEEDPLUS_ISOCH_ENDPOINT_COMPANION_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint16() external int wReserved;
  @Uint32() external int dwBytesPerInterval;
}

/// {@category Struct}
@Packed(1)
class USB_SUPERSPEED_ENDPOINT_COMPANION_DESCRIPTOR extends Struct {
  @Uint8() external int bLength;
  @Uint8() external int bDescriptorType;
  @Uint8() external int bMaxBurst;
  @Uint32() external int bmAttributes;
  @Uint16() external int wBytesPerInterval;
}

/// {@category Struct}
@Packed(1)
class USB_UNICODE_NAME extends Struct {
  @Uint32() external int Length;
  @Array(1)
  external Array<Uint16> _String;

  String get String {
    final charCodes = <int>[];
    for (var i = 0; i < 1; i++) {
      charCodes.add(_String[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set String(String value) {
    final stringToStore = value.padRight(1, '\x00');
    for (var i = 0; i < 1; i++) {
      _String[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class USB_USB2HW_VERSION_PARAMETERS extends Struct {
  @Uint8() external int Usb2HwRevision;
}

/// {@category Struct}
class WINUSB_PIPE_INFORMATION extends Struct {
  @Uint32() external int PipeType;
  @Uint8() external int PipeId;
  @Uint16() external int MaximumPacketSize;
  @Uint8() external int Interval;
}

/// {@category Struct}
class WINUSB_PIPE_INFORMATION_EX extends Struct {
  @Uint32() external int PipeType;
  @Uint8() external int PipeId;
  @Uint16() external int MaximumPacketSize;
  @Uint8() external int Interval;
  @Uint32() external int MaximumBytesPerInterval;
}

/// {@category Struct}
@Packed(1)
class WINUSB_SETUP_PACKET extends Struct {
  @Uint8() external int RequestType;
  @Uint8() external int Request;
  @Uint16() external int Value;
  @Uint16() external int Index;
  @Uint16() external int Length;
}

/// {@category Struct}
class URB_BULK_OR_INTERRUPT_TRANSFER extends Struct {
  external URB_HEADER Hdr;
  external Pointer PipeHandle;
  @Uint32() external int TransferFlags;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
}

/// {@category Struct}
class URB_CONTROL_DESCRIPTOR_REQUEST extends Struct {
  external URB_HEADER Hdr;
  external Pointer Reserved;
  @Uint32() external int Reserved0;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Uint16() external int Reserved1;
  @Uint8() external int Index;
  @Uint8() external int DescriptorType;
  @Uint16() external int LanguageId;
  @Uint16() external int Reserved2;
}

/// {@category Struct}
class URB_CONTROL_FEATURE_REQUEST extends Struct {
  external URB_HEADER Hdr;
  external Pointer Reserved;
  @Uint32() external int Reserved2;
  @Uint32() external int Reserved3;
  external Pointer Reserved4;
  external Pointer Reserved5;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Uint16() external int Reserved0;
  @Uint16() external int FeatureSelector;
  @Uint16() external int Index;
  @Uint16() external int Reserved1;
}

/// {@category Struct}
class URB_CONTROL_GET_CONFIGURATION_REQUEST extends Struct {
  external URB_HEADER Hdr;
  external Pointer Reserved;
  @Uint32() external int Reserved0;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Array(8)
  external Array<Uint8> Reserved1;
}

/// {@category Struct}
class URB_CONTROL_GET_INTERFACE_REQUEST extends Struct {
  external URB_HEADER Hdr;
  external Pointer Reserved;
  @Uint32() external int Reserved0;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Array(4)
  external Array<Uint8> Reserved1;
  @Uint16() external int Interface;
  @Uint16() external int Reserved2;
}

/// {@category Struct}
class URB_CONTROL_GET_STATUS_REQUEST extends Struct {
  external URB_HEADER Hdr;
  external Pointer Reserved;
  @Uint32() external int Reserved0;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Array(4)
  external Array<Uint8> Reserved1;
  @Uint16() external int Index;
  @Uint16() external int Reserved2;
}

/// {@category Struct}
class URB_CONTROL_TRANSFER extends Struct {
  external URB_HEADER Hdr;
  external Pointer PipeHandle;
  @Uint32() external int TransferFlags;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Array(8)
  external Array<Uint8> SetupPacket;
}

/// {@category Struct}
class URB_CONTROL_TRANSFER_EX extends Struct {
  external URB_HEADER Hdr;
  external Pointer PipeHandle;
  @Uint32() external int TransferFlags;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  @Uint32() external int Timeout;
  external URB_HCD_AREA hca;
  @Array(8)
  external Array<Uint8> SetupPacket;
}

/// {@category Struct}
class URB_CONTROL_VENDOR_OR_CLASS_REQUEST extends Struct {
  external URB_HEADER Hdr;
  external Pointer Reserved;
  @Uint32() external int TransferFlags;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Uint8() external int RequestTypeReservedBits;
  @Uint8() external int Request;
  @Uint16() external int Value;
  @Uint16() external int Index;
  @Uint16() external int Reserved1;
}

/// {@category Struct}
class URB_FRAME_LENGTH_CONTROL extends Struct {
  external URB_HEADER Hdr;
}

/// {@category Struct}
class URB_GET_CURRENT_FRAME_NUMBER extends Struct {
  external URB_HEADER Hdr;
  @Uint32() external int FrameNumber;
}

/// {@category Struct}
class URB_GET_FRAME_LENGTH extends Struct {
  external URB_HEADER Hdr;
  @Uint32() external int FrameLength;
  @Uint32() external int FrameNumber;
}

/// {@category Struct}
class URB_GET_ISOCH_PIPE_TRANSFER_PATH_DELAYS extends Struct {
  external URB_HEADER Hdr;
  external Pointer PipeHandle;
  @Uint32() external int MaximumSendPathDelayInMilliSeconds;
  @Uint32() external int MaximumCompletionPathDelayInMilliSeconds;
}

/// {@category Struct}
class URB_HCD_AREA extends Struct {
  @Array(8)
  external Array<Pointer> Reserved8;
}

/// {@category Struct}
class URB_HEADER extends Struct {
  @Uint16() external int Length;
  @Uint16() external int Function;
  @Int32() external int Status;
  external Pointer UsbdDeviceHandle;
  @Uint32() external int UsbdFlags;
}

/// {@category Struct}
class URB_ISOCH_TRANSFER extends Struct {
  external URB_HEADER Hdr;
  external Pointer PipeHandle;
  @Uint32() external int TransferFlags;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Uint32() external int StartFrame;
  @Uint32() external int NumberOfPackets;
  @Uint32() external int ErrorCount;
  @Array(1)
  external Array<USBD_ISO_PACKET_DESCRIPTOR> IsoPacket;
}

/// {@category Struct}
class URB_OPEN_STATIC_STREAMS extends Struct {
  external URB_HEADER Hdr;
  external Pointer PipeHandle;
  @Uint32() external int NumberOfStreams;
  @Uint16() external int StreamInfoVersion;
  @Uint16() external int StreamInfoSize;
  external Pointer<USBD_STREAM_INFORMATION> Streams;
}

/// {@category Struct}
class URB_OS_FEATURE_DESCRIPTOR_REQUEST extends Struct {
  external URB_HEADER Hdr;
  external Pointer Reserved;
  @Uint32() external int Reserved0;
  @Uint32() external int TransferBufferLength;
  external Pointer TransferBuffer;
  external Pointer TransferBufferMDL;
  external Pointer<URB> UrbLink;
  external URB_HCD_AREA hca;
  @Uint8() external int bitfield;
  @Uint8() external int Reserved2;
  @Uint8() external int InterfaceNumber;
  @Uint8() external int MS_PageIndex;
  @Uint16() external int MS_FeatureDescriptorIndex;
  @Uint16() external int Reserved3;
}

/// {@category Struct}
class URB_PIPE_REQUEST extends Struct {
  external URB_HEADER Hdr;
  external Pointer PipeHandle;
  @Uint32() external int Reserved;
}

/// {@category Struct}
class URB_SELECT_CONFIGURATION extends Struct {
  external URB_HEADER Hdr;
  external Pointer<USB_CONFIGURATION_DESCRIPTOR> ConfigurationDescriptor;
  external Pointer ConfigurationHandle;
  external USBD_INTERFACE_INFORMATION Interface;
}

/// {@category Struct}
class URB_SELECT_INTERFACE extends Struct {
  external URB_HEADER Hdr;
  external Pointer ConfigurationHandle;
  external USBD_INTERFACE_INFORMATION Interface;
}

/// {@category Struct}
class URB_SET_FRAME_LENGTH extends Struct {
  external URB_HEADER Hdr;
  @Int32() external int FrameLengthDelta;
}

