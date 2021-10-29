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
import '../../devices/geolocation/structs.g.dart';
import '../../foundation/structs.g.dart';
/// {@category Struct}
class GNSS_AGNSS_INJECT extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int InjectionType;
  @Int32() external int InjectionStatus;
  @Uint32() external int InjectionDataSize;
  @Array(512)
  external Array<Uint8> Unused;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class GNSS_AGNSS_INJECTBLOB extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int BlobOui;
  @Uint32() external int BlobVersion;
  @Uint32() external int AgnssFormat;
  @Uint32() external int BlobSize;
  @Array(1)
  external Array<Uint8> BlobData;
}

/// {@category Struct}
class GNSS_AGNSS_INJECTPOSITION extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int Age;
  external GNSS_FIXDATA_BASIC BasicData;
  external GNSS_FIXDATA_ACCURACY AccuracyData;
}

/// {@category Struct}
class GNSS_AGNSS_INJECTTIME extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  external FILETIME UtcTime;
  @Uint32() external int TimeUncertainty;
}

/// {@category Struct}
class GNSS_AGNSS_REQUEST_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int RequestType;
  @Uint32() external int BlobFormat;
}

/// {@category Struct}
class GNSS_BREADCRUMBING_ALERT_DATA extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_BREADCRUMBING_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int MaximumHorizontalUncertainty;
  @Uint32() external int MinDistanceBetweenFixes;
  @Uint32() external int MaximumErrorTimeoutMs;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_BREADCRUMB_LIST extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int NumCrumbs;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class GNSS_BREADCRUMB_V1 extends Struct {
  external FILETIME FixTimeStamp;
  @Double() external double Latitude;
  @Double() external double Longitude;
  @Uint32() external int HorizontalAccuracy;
  @Uint16() external int Speed;
  @Uint16() external int SpeedAccuracy;
  @Int16() external int Altitude;
  @Uint16() external int AltitudeAccuracy;
  @Int16() external int Heading;
  @Uint8() external int HeadingAccuracy;
  @Uint8() external int FixSuccess;
}

/// {@category Struct}
class GNSS_CHIPSETINFO extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Array(25)
  external Array<Uint16> _ManufacturerID;

  String get ManufacturerID {
    final charCodes = <int>[];
    for (var i = 0; i < 25; i++) {
      charCodes.add(_ManufacturerID[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ManufacturerID(String value) {
    final stringToStore = value.padRight(25, '\x00');
    for (var i = 0; i < 25; i++) {
      _ManufacturerID[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(25)
  external Array<Uint16> _HardwareID;

  String get HardwareID {
    final charCodes = <int>[];
    for (var i = 0; i < 25; i++) {
      charCodes.add(_HardwareID[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set HardwareID(String value) {
    final stringToStore = value.padRight(25, '\x00');
    for (var i = 0; i < 25; i++) {
      _HardwareID[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(20)
  external Array<Uint16> _FirmwareVersion;

  String get FirmwareVersion {
    final charCodes = <int>[];
    for (var i = 0; i < 20; i++) {
      charCodes.add(_FirmwareVersion[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set FirmwareVersion(String value) {
    final stringToStore = value.padRight(20, '\x00');
    for (var i = 0; i < 20; i++) {
      _FirmwareVersion[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_CONTINUOUSTRACKING_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int PreferredInterval;
}

/// {@category Struct}
class GNSS_CP_NI_INFO extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Array(260)
  external Array<Uint16> _RequestorId;

  String get RequestorId {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_RequestorId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set RequestorId(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _RequestorId[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(260)
  external Array<Uint16> _NotificationText;

  String get NotificationText {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_NotificationText[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set NotificationText(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _NotificationText[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class GNSS_CWTESTDATA extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Int32() external int TestResultStatus;
  @Double() external double SignalToNoiseRatio;
  @Double() external double Frequency;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_DEVICE_CAPABILITY extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Int32() external int SupportMultipleFixSessions;
  @Int32() external int SupportMultipleAppSessions;
  @Int32() external int RequireAGnssInjection;
  @Uint32() external int AgnssFormatSupported;
  @Uint32() external int AgnssFormatPreferred;
  @Int32() external int SupportDistanceTracking;
  @Int32() external int SupportContinuousTracking;
  @Uint32() external int Reserved1;
  @Int32() external int Reserved2;
  @Int32() external int Reserved3;
  @Int32() external int Reserved4;
  @Int32() external int Reserved5;
  @Uint32() external int GeofencingSupport;
  @Int32() external int Reserved6;
  @Int32() external int Reserved7;
  @Int32() external int SupportCpLocation;
  @Int32() external int SupportUplV2;
  @Int32() external int SupportSuplV1;
  @Int32() external int SupportSuplV2;
  external GNSS_SUPL_VERSION SupportedSuplVersion;
  @Uint32() external int MaxGeofencesSupported;
  @Int32() external int SupportMultipleSuplRootCert;
  @Uint32() external int GnssBreadCrumbPayloadVersion;
  @Uint32() external int MaxGnssBreadCrumbFixes;
  @Array(496)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_DISTANCETRACKING_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int MovementThreshold;
}

/// {@category Struct}
class GNSS_DRIVERCOMMAND_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int CommandType;
  @Uint32() external int Reserved;
  @Uint32() external int CommandDataSize;
  @Array(512)
  external Array<Uint8> Unused;
  @Array(1)
  external Array<Uint8> CommandData;
}

/// {@category Struct}
class GNSS_DRIVER_REQUEST_DATA extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int Request;
  @Uint32() external int RequestFlag;
}

/// {@category Struct}
class GNSS_ERRORINFO extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int ErrorCode;
  @Int32() external int IsRecoverable;
  @Array(256)
  external Array<Uint16> _ErrorDescription;

  String get ErrorDescription {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_ErrorDescription[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ErrorDescription(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _ErrorDescription[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_EVENT extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int EventType;
  @Uint32() external int EventDataSize;
  @Array(512)
  external Array<Uint8> Unused;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class GNSS_EVENT_2 extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int EventType;
  @Uint32() external int EventDataSize;
  @Array(512)
  external Array<Uint8> Unused;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class GNSS_FIXDATA extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int FixSessionID;
  external FILETIME FixTimeStamp;
  @Int32() external int IsFinalFix;
  @Int32() external int FixStatus;
  @Uint32() external int FixLevelOfDetails;
  external GNSS_FIXDATA_BASIC BasicData;
  external GNSS_FIXDATA_ACCURACY AccuracyData;
  external GNSS_FIXDATA_SATELLITE SatelliteData;
}

/// {@category Struct}
class GNSS_FIXDATA_2 extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int FixSessionID;
  external FILETIME FixTimeStamp;
  @Int32() external int IsFinalFix;
  @Int32() external int FixStatus;
  @Uint32() external int FixLevelOfDetails;
  external GNSS_FIXDATA_BASIC_2 BasicData;
  external GNSS_FIXDATA_ACCURACY_2 AccuracyData;
  external GNSS_FIXDATA_SATELLITE SatelliteData;
}

/// {@category Struct}
class GNSS_FIXDATA_ACCURACY extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int HorizontalAccuracy;
  @Uint32() external int HorizontalErrorMajorAxis;
  @Uint32() external int HorizontalErrorMinorAxis;
  @Uint32() external int HorizontalErrorAngle;
  @Uint32() external int HeadingAccuracy;
  @Uint32() external int AltitudeAccuracy;
  @Uint32() external int SpeedAccuracy;
  @Uint32() external int HorizontalConfidence;
  @Uint32() external int HeadingConfidence;
  @Uint32() external int AltitudeConfidence;
  @Uint32() external int SpeedConfidence;
  @Float() external double PositionDilutionOfPrecision;
  @Float() external double HorizontalDilutionOfPrecision;
  @Float() external double VerticalDilutionOfPrecision;
}

/// {@category Struct}
class GNSS_FIXDATA_ACCURACY_2 extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Double() external double HorizontalAccuracy;
  @Double() external double HorizontalErrorMajorAxis;
  @Double() external double HorizontalErrorMinorAxis;
  @Double() external double HorizontalErrorAngle;
  @Double() external double HeadingAccuracy;
  @Double() external double AltitudeAccuracy;
  @Double() external double SpeedAccuracy;
  @Uint32() external int HorizontalConfidence;
  @Uint32() external int HeadingConfidence;
  @Uint32() external int AltitudeConfidence;
  @Uint32() external int SpeedConfidence;
  @Double() external double PositionDilutionOfPrecision;
  @Double() external double HorizontalDilutionOfPrecision;
  @Double() external double VerticalDilutionOfPrecision;
  @Double() external double GeometricDilutionOfPrecision;
  @Double() external double TimeDilutionOfPrecision;
}

/// {@category Struct}
class GNSS_FIXDATA_BASIC extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Double() external double Latitude;
  @Double() external double Longitude;
  @Double() external double Altitude;
  @Double() external double Speed;
  @Double() external double Heading;
}

/// {@category Struct}
class GNSS_FIXDATA_BASIC_2 extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Double() external double Latitude;
  @Double() external double Longitude;
  @Double() external double Altitude;
  @Double() external double Speed;
  @Double() external double Heading;
  @Double() external double AltitudeEllipsoid;
}

/// {@category Struct}
class GNSS_FIXDATA_SATELLITE extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int SatelliteCount;
  @Array(64)
  external Array<GNSS_SATELLITEINFO> SatelliteArray;
}

/// {@category Struct}
class GNSS_FIXSESSION_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int FixSessionID;
  @Uint32() external int SessionType;
  @Uint32() external int HorizontalAccuracy;
  @Uint32() external int HorizontalConfidence;
  @Array(9)
  external Array<Uint32> Reserved;
  @Uint32() external int FixLevelOfDetails;
  @Uint32() external int Anonymous;
  @Array(256)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_GEOFENCES_TRACKINGSTATUS_DATA extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Int32() external int Status;
  external FILETIME StatusTimeStamp;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_GEOFENCE_ALERT_DATA extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int GeofenceID;
  @Uint32() external int GeofenceState;
  external GNSS_FIXDATA_BASIC FixBasicData;
  external GNSS_FIXDATA_ACCURACY FixAccuracyData;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_GEOFENCE_CREATE_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int AlertTypes;
  @Uint32() external int InitialState;
  external GNSS_GEOREGION Boundary;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_GEOFENCE_CREATE_RESPONSE extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Int32() external int CreationStatus;
  @Uint32() external int GeofenceID;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_GEOFENCE_DELETE_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int GeofenceID;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_GEOREGION extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int GeoRegionType;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class GNSS_GEOREGION_CIRCLE extends Struct {
  @Double() external double Latitude;
  @Double() external double Longitude;
  @Double() external double RadiusInMeters;
}

/// {@category Struct}
class GNSS_LKGFIX_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
}

/// {@category Struct}
class GNSS_NI_REQUEST_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int RequestId;
  @Uint32() external int RequestType;
  @Uint32() external int NotificationType;
  @Uint32() external int RequestPlaneType;
  @Uint32() external int Anonymous;
  @Uint32() external int ResponseTimeInSec;
  @Int32() external int EmergencyLocation;
}

/// {@category Struct}
class GNSS_NI_RESPONSE extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int RequestId;
  @Uint32() external int UserResponse;
}

/// {@category Struct}
class GNSS_NMEA_DATA extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Array(256)
  external Array<Uint8> NmeaSentences;
}

/// {@category Struct}
class GNSS_PLATFORM_CAPABILITY extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Int32() external int SupportAgnssInjection;
  @Uint32() external int AgnssFormatSupported;
  @Array(516)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_SATELLITEINFO extends Struct {
  @Uint32() external int SatelliteId;
  @Int32() external int UsedInPositiong;
  @Double() external double Elevation;
  @Double() external double Azimuth;
  @Double() external double SignalToNoiseRatio;
}

/// {@category Struct}
class GNSS_SELFTESTCONFIG extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int TestType;
  @Array(512)
  external Array<Uint8> Unused;
  @Uint32() external int InBufLen;
  @Array(1)
  external Array<Uint8> InBuffer;
}

/// {@category Struct}
class GNSS_SELFTESTRESULT extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Int32() external int TestResultStatus;
  @Uint32() external int Result;
  @Uint32() external int PinFailedBitMask;
  @Array(512)
  external Array<Uint8> Unused;
  @Uint32() external int OutBufLen;
  @Array(1)
  external Array<Uint8> OutBuffer;
}

/// {@category Struct}
class GNSS_SINGLESHOT_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int ResponseTime;
}

/// {@category Struct}
class GNSS_STOPFIXSESSION_PARAM extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int FixSessionID;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_SUPL_CERT_CONFIG extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Uint32() external int CertAction;
  @Array(260)
  external Array<Uint8> SuplCertName;
  @Uint32() external int CertSize;
  @Array(512)
  external Array<Uint8> Unused;
  @Array(1)
  external Array<Uint8> CertData;
}

/// {@category Struct}
class GNSS_SUPL_HSLP_CONFIG extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Array(260)
  external Array<Uint8> SuplHslp;
  @Array(260)
  external Array<Uint8> SuplHslpFromImsi;
  @Uint32() external int Reserved;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_SUPL_NI_INFO extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Array(260)
  external Array<Uint16> _RequestorId;

  String get RequestorId {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_RequestorId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set RequestorId(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _RequestorId[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(260)
  external Array<Uint16> _ClientName;

  String get ClientName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_ClientName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set ClientName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _ClientName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(260)
  external Array<Uint8> SuplNiUrl;
}

/// {@category Struct}
class GNSS_SUPL_VERSION extends Struct {
  @Uint32() external int MajorVersion;
  @Uint32() external int MinorVersion;
}

/// {@category Struct}
class GNSS_SUPL_VERSION_2 extends Struct {
  @Uint32() external int MajorVersion;
  @Uint32() external int MinorVersion;
  @Uint32() external int ServiceIndicator;
}

/// {@category Struct}
class GNSS_V2UPL_CONFIG extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Array(260)
  external Array<Uint8> MPC;
  @Array(260)
  external Array<Uint8> PDE;
  @Uint8() external int ApplicationTypeIndicator_MR;
  @Array(512)
  external Array<Uint8> Unused;
}

/// {@category Struct}
class GNSS_V2UPL_NI_INFO extends Struct {
  @Uint32() external int Size;
  @Uint32() external int Version;
  @Array(260)
  external Array<Uint16> _RequestorId;

  String get RequestorId {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_RequestorId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set RequestorId(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _RequestorId[i] = stringToStore.codeUnitAt(i);
    }
  }
}

