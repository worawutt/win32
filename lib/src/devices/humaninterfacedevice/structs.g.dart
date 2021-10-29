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
import '../../devices/humaninterfacedevice/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../media/multimedia/structs.g.dart';
/// {@category Struct}
class CPOINT extends Struct {
  @Int32() external int lP;
  @Uint32() external int dwLog;
}

/// {@category Struct}
class DIACTIONFORMAT extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwActionSize;
  @Uint32() external int dwDataSize;
  @Uint32() external int dwNumActions;
  external Pointer<DIACTION> rgoAction;
  external GUID guidActionMap;
  @Uint32() external int dwGenre;
  @Uint32() external int dwBufferSize;
  @Int32() external int lAxisMin;
  @Int32() external int lAxisMax;
  @IntPtr() external int hInstString;
  external FILETIME ftTimeStamp;
  @Uint32() external int dwCRC;
  @Array(260)
  external Array<Uint16> _tszActionMap;

  String get tszActionMap {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszActionMap[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszActionMap(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszActionMap[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIACTION extends Struct {
  @IntPtr() external int uAppData;
  @Uint32() external int dwSemantic;
  @Uint32() external int dwFlags;
  @Uint32() external int Anonymous;
  external GUID guidInstance;
  @Uint32() external int dwObjID;
  @Uint32() external int dwHow;
}

/// {@category Struct}
class DICOLORSET extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int cTextFore;
  @Uint32() external int cTextHighlight;
  @Uint32() external int cCalloutLine;
  @Uint32() external int cCalloutHighlight;
  @Uint32() external int cBorder;
  @Uint32() external int cControlFill;
  @Uint32() external int cHighlightFill;
  @Uint32() external int cAreaFill;
}

/// {@category Struct}
class DICONDITION extends Struct {
  @Int32() external int lOffset;
  @Int32() external int lPositiveCoefficient;
  @Int32() external int lNegativeCoefficient;
  @Uint32() external int dwPositiveSaturation;
  @Uint32() external int dwNegativeSaturation;
  @Int32() external int lDeadBand;
}

/// {@category Struct}
class DICONFIGUREDEVICESPARAMS extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwcUsers;
  external Pointer<Utf16> lptszUserNames;
  @Uint32() external int dwcFormats;
  external Pointer<DIACTIONFORMAT> lprgFormats;
  @IntPtr() external int hwnd;
  external DICOLORSET dics;
  external COMObject lpUnkDDSTarget;
}

/// {@category Struct}
class DICONSTANTFORCE extends Struct {
  @Int32() external int lMagnitude;
}

/// {@category Struct}
class DICUSTOMFORCE extends Struct {
  @Uint32() external int cChannels;
  @Uint32() external int dwSamplePeriod;
  @Uint32() external int cSamples;
  external Pointer<Int32> rglForceData;
}

/// {@category Struct}
class DIDATAFORMAT extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwObjSize;
  @Uint32() external int dwFlags;
  @Uint32() external int dwDataSize;
  @Uint32() external int dwNumObjs;
  external Pointer<DIOBJECTDATAFORMAT> rgodf;
}

/// {@category Struct}
class DIDEVCAPS extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwFlags;
  @Uint32() external int dwDevType;
  @Uint32() external int dwAxes;
  @Uint32() external int dwButtons;
  @Uint32() external int dwPOVs;
  @Uint32() external int dwFFSamplePeriod;
  @Uint32() external int dwFFMinTimeResolution;
  @Uint32() external int dwFirmwareRevision;
  @Uint32() external int dwHardwareRevision;
  @Uint32() external int dwFFDriverVersion;
}

/// {@category Struct}
class DIDEVCAPS_DX3 extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwFlags;
  @Uint32() external int dwDevType;
  @Uint32() external int dwAxes;
  @Uint32() external int dwButtons;
  @Uint32() external int dwPOVs;
}

/// {@category Struct}
class DIDEVICEIMAGEINFOHEADER extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwSizeImageInfo;
  @Uint32() external int dwcViews;
  @Uint32() external int dwcButtons;
  @Uint32() external int dwcAxes;
  @Uint32() external int dwcPOVs;
  @Uint32() external int dwBufferSize;
  @Uint32() external int dwBufferUsed;
  external Pointer<DIDEVICEIMAGEINFO> lprgImageInfoArray;
}

/// {@category Struct}
class DIDEVICEIMAGEINFO extends Struct {
  @Array(260)
  external Array<Uint16> _tszImagePath;

  String get tszImagePath {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszImagePath[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszImagePath(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszImagePath[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint32() external int dwFlags;
  @Uint32() external int dwViewID;
  external RECT rcOverlay;
  @Uint32() external int dwObjID;
  @Uint32() external int dwcValidPts;
  @Array(5)
  external Array<POINT> rgptCalloutLine;
  external RECT rcCalloutRect;
  @Uint32() external int dwTextAlign;
}

/// {@category Struct}
class DIDEVICEINSTANCE extends Struct {
  @Uint32() external int dwSize;
  external GUID guidInstance;
  external GUID guidProduct;
  @Uint32() external int dwDevType;
  @Array(260)
  external Array<Uint16> _tszInstanceName;

  String get tszInstanceName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszInstanceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszInstanceName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszInstanceName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(260)
  external Array<Uint16> _tszProductName;

  String get tszProductName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszProductName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszProductName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszProductName[i] = stringToStore.codeUnitAt(i);
    }
  }
  external GUID guidFFDriver;
  @Uint16() external int wUsagePage;
  @Uint16() external int wUsage;
}

/// {@category Struct}
class DIDEVICEINSTANCE_DX3 extends Struct {
  @Uint32() external int dwSize;
  external GUID guidInstance;
  external GUID guidProduct;
  @Uint32() external int dwDevType;
  @Array(260)
  external Array<Uint16> _tszInstanceName;

  String get tszInstanceName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszInstanceName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszInstanceName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszInstanceName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(260)
  external Array<Uint16> _tszProductName;

  String get tszProductName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszProductName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszProductName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszProductName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIDEVICEOBJECTDATA extends Struct {
  @Uint32() external int dwOfs;
  @Uint32() external int dwData;
  @Uint32() external int dwTimeStamp;
  @Uint32() external int dwSequence;
  @IntPtr() external int uAppData;
}

/// {@category Struct}
class DIDEVICEOBJECTDATA_DX3 extends Struct {
  @Uint32() external int dwOfs;
  @Uint32() external int dwData;
  @Uint32() external int dwTimeStamp;
  @Uint32() external int dwSequence;
}

/// {@category Struct}
class DIDEVICEOBJECTINSTANCE extends Struct {
  @Uint32() external int dwSize;
  external GUID guidType;
  @Uint32() external int dwOfs;
  @Uint32() external int dwType;
  @Uint32() external int dwFlags;
  @Array(260)
  external Array<Uint16> _tszName;

  String get tszName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint32() external int dwFFMaxForce;
  @Uint32() external int dwFFForceResolution;
  @Uint16() external int wCollectionNumber;
  @Uint16() external int wDesignatorIndex;
  @Uint16() external int wUsagePage;
  @Uint16() external int wUsage;
  @Uint32() external int dwDimension;
  @Uint16() external int wExponent;
  @Uint16() external int wReportId;
}

/// {@category Struct}
class DIDEVICEOBJECTINSTANCE_DX3 extends Struct {
  @Uint32() external int dwSize;
  external GUID guidType;
  @Uint32() external int dwOfs;
  @Uint32() external int dwType;
  @Uint32() external int dwFlags;
  @Array(260)
  external Array<Uint16> _tszName;

  String get tszName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIDEVICESTATE extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwState;
  @Uint32() external int dwLoad;
}

/// {@category Struct}
class DIDRIVERVERSIONS extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwFirmwareRevision;
  @Uint32() external int dwHardwareRevision;
  @Uint32() external int dwFFDriverVersion;
}

/// {@category Struct}
class DIEFFECT extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwFlags;
  @Uint32() external int dwDuration;
  @Uint32() external int dwSamplePeriod;
  @Uint32() external int dwGain;
  @Uint32() external int dwTriggerButton;
  @Uint32() external int dwTriggerRepeatInterval;
  @Uint32() external int cAxes;
  external Pointer<Uint32> rgdwAxes;
  external Pointer<Int32> rglDirection;
  external Pointer<DIENVELOPE> lpEnvelope;
  @Uint32() external int cbTypeSpecificParams;
  external Pointer lpvTypeSpecificParams;
  @Uint32() external int dwStartDelay;
}

/// {@category Struct}
class DIEFFECTATTRIBUTES extends Struct {
  @Uint32() external int dwEffectId;
  @Uint32() external int dwEffType;
  @Uint32() external int dwStaticParams;
  @Uint32() external int dwDynamicParams;
  @Uint32() external int dwCoords;
}

/// {@category Struct}
class DIEFFECTINFO extends Struct {
  @Uint32() external int dwSize;
  external GUID guid;
  @Uint32() external int dwEffType;
  @Uint32() external int dwStaticParams;
  @Uint32() external int dwDynamicParams;
  @Array(260)
  external Array<Uint16> _tszName;

  String get tszName {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_tszName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set tszName(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _tszName[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIEFFECT_DX5 extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwFlags;
  @Uint32() external int dwDuration;
  @Uint32() external int dwSamplePeriod;
  @Uint32() external int dwGain;
  @Uint32() external int dwTriggerButton;
  @Uint32() external int dwTriggerRepeatInterval;
  @Uint32() external int cAxes;
  external Pointer<Uint32> rgdwAxes;
  external Pointer<Int32> rglDirection;
  external Pointer<DIENVELOPE> lpEnvelope;
  @Uint32() external int cbTypeSpecificParams;
  external Pointer lpvTypeSpecificParams;
}

/// {@category Struct}
class DIEFFESCAPE extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwCommand;
  external Pointer lpvInBuffer;
  @Uint32() external int cbInBuffer;
  external Pointer lpvOutBuffer;
  @Uint32() external int cbOutBuffer;
}

/// {@category Struct}
class DIENVELOPE extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwAttackLevel;
  @Uint32() external int dwAttackTime;
  @Uint32() external int dwFadeLevel;
  @Uint32() external int dwFadeTime;
}

/// {@category Struct}
class DIFFDEVICEATTRIBUTES extends Struct {
  @Uint32() external int dwFlags;
  @Uint32() external int dwFFSamplePeriod;
  @Uint32() external int dwFFMinTimeResolution;
}

/// {@category Struct}
class DIFFOBJECTATTRIBUTES extends Struct {
  @Uint32() external int dwFFMaxForce;
  @Uint32() external int dwFFForceResolution;
}

/// {@category Struct}
class DIFILEEFFECT extends Struct {
  @Uint32() external int dwSize;
  external GUID GuidEffect;
  external Pointer<DIEFFECT> lpDiEffect;
  @Array(260)
  external Array<Uint8> szFriendlyName;
}

/// {@category Struct}
class DIHIDFFINITINFO extends Struct {
  @Uint32() external int dwSize;
  external Pointer<Utf16> pwszDeviceInterface;
  external GUID GuidInstance;
}

/// {@category Struct}
class DIJOYCONFIG extends Struct {
  @Uint32() external int dwSize;
  external GUID guidInstance;
  external JOYREGHWCONFIG hwc;
  @Uint32() external int dwGain;
  @Array(256)
  external Array<Uint16> _wszType;

  String get wszType {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszType(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszType[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(256)
  external Array<Uint16> _wszCallout;

  String get wszCallout {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszCallout[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszCallout(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszCallout[i] = stringToStore.codeUnitAt(i);
    }
  }
  external GUID guidGameport;
}

/// {@category Struct}
class DIJOYCONFIG_DX5 extends Struct {
  @Uint32() external int dwSize;
  external GUID guidInstance;
  external JOYREGHWCONFIG hwc;
  @Uint32() external int dwGain;
  @Array(256)
  external Array<Uint16> _wszType;

  String get wszType {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszType[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszType(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszType[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(256)
  external Array<Uint16> _wszCallout;

  String get wszCallout {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszCallout[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszCallout(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszCallout[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIJOYSTATE extends Struct {
  @Int32() external int lX;
  @Int32() external int lY;
  @Int32() external int lZ;
  @Int32() external int lRx;
  @Int32() external int lRy;
  @Int32() external int lRz;
  @Array(2)
  external Array<Int32> rglSlider;
  @Array(4)
  external Array<Uint32> rgdwPOV;
  @Array(32)
  external Array<Uint8> rgbButtons;
}

/// {@category Struct}
class DIJOYSTATE2 extends Struct {
  @Int32() external int lX;
  @Int32() external int lY;
  @Int32() external int lZ;
  @Int32() external int lRx;
  @Int32() external int lRy;
  @Int32() external int lRz;
  @Array(2)
  external Array<Int32> rglSlider;
  @Array(4)
  external Array<Uint32> rgdwPOV;
  @Array(128)
  external Array<Uint8> rgbButtons;
  @Int32() external int lVX;
  @Int32() external int lVY;
  @Int32() external int lVZ;
  @Int32() external int lVRx;
  @Int32() external int lVRy;
  @Int32() external int lVRz;
  @Array(2)
  external Array<Int32> rglVSlider;
  @Int32() external int lAX;
  @Int32() external int lAY;
  @Int32() external int lAZ;
  @Int32() external int lARx;
  @Int32() external int lARy;
  @Int32() external int lARz;
  @Array(2)
  external Array<Int32> rglASlider;
  @Int32() external int lFX;
  @Int32() external int lFY;
  @Int32() external int lFZ;
  @Int32() external int lFRx;
  @Int32() external int lFRy;
  @Int32() external int lFRz;
  @Array(2)
  external Array<Int32> rglFSlider;
}

/// {@category Struct}
class DIJOYTYPEINFO extends Struct {
  @Uint32() external int dwSize;
  external JOYREGHWSETTINGS hws;
  external GUID clsidConfig;
  @Array(256)
  external Array<Uint16> _wszDisplayName;

  String get wszDisplayName {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszDisplayName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszDisplayName(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszDisplayName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(260)
  external Array<Uint16> _wszCallout;

  String get wszCallout {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_wszCallout[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszCallout(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _wszCallout[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(256)
  external Array<Uint16> _wszHardwareId;

  String get wszHardwareId {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszHardwareId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszHardwareId(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszHardwareId[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint32() external int dwFlags1;
  @Uint32() external int dwFlags2;
  @Array(256)
  external Array<Uint16> _wszMapFile;

  String get wszMapFile {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszMapFile[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszMapFile(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszMapFile[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIJOYTYPEINFO_DX5 extends Struct {
  @Uint32() external int dwSize;
  external JOYREGHWSETTINGS hws;
  external GUID clsidConfig;
  @Array(256)
  external Array<Uint16> _wszDisplayName;

  String get wszDisplayName {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszDisplayName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszDisplayName(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszDisplayName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(260)
  external Array<Uint16> _wszCallout;

  String get wszCallout {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_wszCallout[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszCallout(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _wszCallout[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIJOYTYPEINFO_DX6 extends Struct {
  @Uint32() external int dwSize;
  external JOYREGHWSETTINGS hws;
  external GUID clsidConfig;
  @Array(256)
  external Array<Uint16> _wszDisplayName;

  String get wszDisplayName {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszDisplayName[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszDisplayName(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszDisplayName[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(260)
  external Array<Uint16> _wszCallout;

  String get wszCallout {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_wszCallout[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszCallout(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _wszCallout[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(256)
  external Array<Uint16> _wszHardwareId;

  String get wszHardwareId {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszHardwareId[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszHardwareId(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszHardwareId[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Uint32() external int dwFlags1;
}

/// {@category Struct}
class DIJOYUSERVALUES extends Struct {
  @Uint32() external int dwSize;
  external JOYREGUSERVALUES ruv;
  @Array(256)
  external Array<Uint16> _wszGlobalDriver;

  String get wszGlobalDriver {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszGlobalDriver[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszGlobalDriver(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszGlobalDriver[i] = stringToStore.codeUnitAt(i);
    }
  }
  @Array(256)
  external Array<Uint16> _wszGameportEmulator;

  String get wszGameportEmulator {
    final charCodes = <int>[];
    for (var i = 0; i < 256; i++) {
      charCodes.add(_wszGameportEmulator[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszGameportEmulator(String value) {
    final stringToStore = value.padRight(256, '\x00');
    for (var i = 0; i < 256; i++) {
      _wszGameportEmulator[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIMOUSESTATE extends Struct {
  @Int32() external int lX;
  @Int32() external int lY;
  @Int32() external int lZ;
  @Array(4)
  external Array<Uint8> rgbButtons;
}

/// {@category Struct}
class DIMOUSESTATE2 extends Struct {
  @Int32() external int lX;
  @Int32() external int lY;
  @Int32() external int lZ;
  @Array(8)
  external Array<Uint8> rgbButtons;
}

/// {@category Struct}
class DIOBJECTATTRIBUTES extends Struct {
  @Uint32() external int dwFlags;
  @Uint16() external int wUsagePage;
  @Uint16() external int wUsage;
}

/// {@category Struct}
class DIOBJECTCALIBRATION extends Struct {
  @Int32() external int lMin;
  @Int32() external int lCenter;
  @Int32() external int lMax;
}

/// {@category Struct}
class DIOBJECTDATAFORMAT extends Struct {
  external Pointer<GUID> pguid;
  @Uint32() external int dwOfs;
  @Uint32() external int dwType;
  @Uint32() external int dwFlags;
}

/// {@category Struct}
class DIPERIODIC extends Struct {
  @Uint32() external int dwMagnitude;
  @Int32() external int lOffset;
  @Uint32() external int dwPhase;
  @Uint32() external int dwPeriod;
}

/// {@category Struct}
class DIPOVCALIBRATION extends Struct {
  @Array(5)
  external Array<Int32> lMin;
  @Array(5)
  external Array<Int32> lMax;
}

/// {@category Struct}
class DIPROPCAL extends Struct {
  external DIPROPHEADER diph;
  @Int32() external int lMin;
  @Int32() external int lCenter;
  @Int32() external int lMax;
}

/// {@category Struct}
class DIPROPCALPOV extends Struct {
  external DIPROPHEADER diph;
  @Array(5)
  external Array<Int32> lMin;
  @Array(5)
  external Array<Int32> lMax;
}

/// {@category Struct}
class DIPROPCPOINTS extends Struct {
  external DIPROPHEADER diph;
  @Uint32() external int dwCPointsNum;
  @Array(8)
  external Array<CPOINT> cp;
}

/// {@category Struct}
class DIPROPDWORD extends Struct {
  external DIPROPHEADER diph;
  @Uint32() external int dwData;
}

/// {@category Struct}
class DIPROPGUIDANDPATH extends Struct {
  external DIPROPHEADER diph;
  external GUID guidClass;
  @Array(260)
  external Array<Uint16> _wszPath;

  String get wszPath {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_wszPath[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wszPath(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _wszPath[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIPROPHEADER extends Struct {
  @Uint32() external int dwSize;
  @Uint32() external int dwHeaderSize;
  @Uint32() external int dwObj;
  @Uint32() external int dwHow;
}

/// {@category Struct}
class DIPROPPOINTER extends Struct {
  external DIPROPHEADER diph;
  @IntPtr() external int uData;
}

/// {@category Struct}
class DIPROPRANGE extends Struct {
  external DIPROPHEADER diph;
  @Int32() external int lMin;
  @Int32() external int lMax;
}

/// {@category Struct}
class DIPROPSTRING extends Struct {
  external DIPROPHEADER diph;
  @Array(260)
  external Array<Uint16> _wsz;

  String get wsz {
    final charCodes = <int>[];
    for (var i = 0; i < 260; i++) {
      charCodes.add(_wsz[i]);
    }
    return String.fromCharCodes(charCodes);
  }

  set wsz(String value) {
    final stringToStore = value.padRight(260, '\x00');
    for (var i = 0; i < 260; i++) {
      _wsz[i] = stringToStore.codeUnitAt(i);
    }
  }
}

/// {@category Struct}
class DIRAMPFORCE extends Struct {
  @Int32() external int lStart;
  @Int32() external int lEnd;
}

/// {@category Struct}
class HIDD_ATTRIBUTES extends Struct {
  @Uint32() external int Size;
  @Uint16() external int VendorID;
  @Uint16() external int ProductID;
  @Uint16() external int VersionNumber;
}

/// {@category Struct}
@Packed(4)
class HIDD_CONFIGURATION extends Struct {
  external Pointer cookie;
  @Uint32() external int size;
  @Uint32() external int RingBufferSize;
}

/// {@category Struct}
class HIDP_BUTTON_ARRAY_DATA extends Struct {
  @Uint16() external int ArrayIndex;
  @Uint8() external int On;
}

/// {@category Struct}
class HIDP_BUTTON_CAPS extends Struct {
  @Uint16() external int UsagePage;
  @Uint8() external int ReportID;
  @Uint8() external int IsAlias;
  @Uint16() external int BitField;
  @Uint16() external int LinkCollection;
  @Uint16() external int LinkUsage;
  @Uint16() external int LinkUsagePage;
  @Uint8() external int IsRange;
  @Uint8() external int IsStringRange;
  @Uint8() external int IsDesignatorRange;
  @Uint8() external int IsAbsolute;
  @Uint16() external int ReportCount;
  @Uint16() external int Reserved2;
  @Array(9)
  external Array<Uint32> Reserved;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class HIDP_CAPS extends Struct {
  @Uint16() external int Usage;
  @Uint16() external int UsagePage;
  @Uint16() external int InputReportByteLength;
  @Uint16() external int OutputReportByteLength;
  @Uint16() external int FeatureReportByteLength;
  @Array(17)
  external Array<Uint16> Reserved;
  @Uint16() external int NumberLinkCollectionNodes;
  @Uint16() external int NumberInputButtonCaps;
  @Uint16() external int NumberInputValueCaps;
  @Uint16() external int NumberInputDataIndices;
  @Uint16() external int NumberOutputButtonCaps;
  @Uint16() external int NumberOutputValueCaps;
  @Uint16() external int NumberOutputDataIndices;
  @Uint16() external int NumberFeatureButtonCaps;
  @Uint16() external int NumberFeatureValueCaps;
  @Uint16() external int NumberFeatureDataIndices;
}

/// {@category Struct}
class HIDP_DATA extends Struct {
  @Uint16() external int DataIndex;
  @Uint16() external int Reserved;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(4)
class HIDP_EXTENDED_ATTRIBUTES extends Struct {
  @Uint8() external int NumGlobalUnknowns;
  @Array(3)
  external Array<Uint8> Reserved;
  external Pointer<HIDP_UNKNOWN_TOKEN> GlobalUnknowns;
  @Array(1)
  external Array<Uint32> Data;
}

/// {@category Struct}
class HIDP_KEYBOARD_MODIFIER_STATE extends Struct {
  @Uint32() external int Anonymous;
}

/// {@category Struct}
@Packed(4)
class HIDP_LINK_COLLECTION_NODE extends Struct {
  @Uint16() external int LinkUsage;
  @Uint16() external int LinkUsagePage;
  @Uint16() external int Parent;
  @Uint16() external int NumberOfChildren;
  @Uint16() external int NextSibling;
  @Uint16() external int FirstChild;
  @Uint32() external int bitfield;
  external Pointer UserContext;
}

/// {@category Struct}
class HIDP_UNKNOWN_TOKEN extends Struct {
  @Uint8() external int Token;
  @Array(3)
  external Array<Uint8> Reserved;
  @Uint32() external int BitField;
}

/// {@category Struct}
class HIDP_VALUE_CAPS extends Struct {
  @Uint16() external int UsagePage;
  @Uint8() external int ReportID;
  @Uint8() external int IsAlias;
  @Uint16() external int BitField;
  @Uint16() external int LinkCollection;
  @Uint16() external int LinkUsage;
  @Uint16() external int LinkUsagePage;
  @Uint8() external int IsRange;
  @Uint8() external int IsStringRange;
  @Uint8() external int IsDesignatorRange;
  @Uint8() external int IsAbsolute;
  @Uint8() external int HasNull;
  @Uint8() external int Reserved;
  @Uint16() external int BitSize;
  @Uint16() external int ReportCount;
  @Array(5)
  external Array<Uint16> Reserved2;
  @Uint32() external int UnitsExp;
  @Uint32() external int Units;
  @Int32() external int LogicalMin;
  @Int32() external int LogicalMax;
  @Int32() external int PhysicalMin;
  @Int32() external int PhysicalMax;
  @Uint32() external int Anonymous;
}

/// {@category Struct}
class HID_COLLECTION_INFORMATION extends Struct {
  @Uint32() external int DescriptorSize;
  @Uint8() external int Polled;
  @Array(1)
  external Array<Uint8> Reserved1;
  @Uint16() external int VendorID;
  @Uint16() external int ProductID;
  @Uint16() external int VersionNumber;
}

/// {@category Struct}
class HID_DRIVER_CONFIG extends Struct {
  @Uint32() external int Size;
  @Uint32() external int RingBufferSize;
}

/// {@category Struct}
class HID_XFER_PACKET extends Struct {
  external Pointer<Uint8> reportBuffer;
  @Uint32() external int reportBufferLen;
  @Uint8() external int reportId;
}

/// {@category Struct}
class INDICATOR_LIST extends Struct {
  @Uint16() external int MakeCode;
  @Uint16() external int IndicatorFlags;
}

/// {@category Struct}
class INPUT_BUTTON_ENABLE_INFO extends Struct {
  @Uint32() external int ButtonType;
  @Uint8() external int Enabled;
}

/// {@category Struct}
class JOYREGHWVALUES extends Struct {
  external JOYRANGE jrvHardware;
  @Array(4)
  external Array<Uint32> dwPOVValues;
  @Uint32() external int dwCalFlags;
}

/// {@category Struct}
class KEYBOARD_ATTRIBUTES extends Struct {
  external KEYBOARD_ID KeyboardIdentifier;
  @Uint16() external int KeyboardMode;
  @Uint16() external int NumberOfFunctionKeys;
  @Uint16() external int NumberOfIndicators;
  @Uint16() external int NumberOfKeysTotal;
  @Uint32() external int InputDataQueueLength;
  external KEYBOARD_TYPEMATIC_PARAMETERS KeyRepeatMinimum;
  external KEYBOARD_TYPEMATIC_PARAMETERS KeyRepeatMaximum;
}

/// {@category Struct}
class KEYBOARD_EXTENDED_ATTRIBUTES extends Struct {
  @Uint8() external int Version;
  @Uint8() external int FormFactor;
  @Uint8() external int KeyType;
  @Uint8() external int PhysicalLayout;
  @Uint8() external int VendorSpecificPhysicalLayout;
  @Uint8() external int IETFLanguageTagIndex;
  @Uint8() external int ImplementedInputAssistControls;
}

/// {@category Struct}
class KEYBOARD_ID extends Struct {
  @Uint8() external int Type;
  @Uint8() external int Subtype;
}

/// {@category Struct}
class KEYBOARD_IME_STATUS extends Struct {
  @Uint16() external int UnitId;
  @Uint32() external int ImeOpen;
  @Uint32() external int ImeConvMode;
}

/// {@category Struct}
class KEYBOARD_INDICATOR_PARAMETERS extends Struct {
  @Uint16() external int UnitId;
  @Uint16() external int LedFlags;
}

/// {@category Struct}
class KEYBOARD_INDICATOR_TRANSLATION extends Struct {
  @Uint16() external int NumberOfIndicatorKeys;
  @Array(1)
  external Array<INDICATOR_LIST> IndicatorList;
}

/// {@category Struct}
class KEYBOARD_INPUT_DATA extends Struct {
  @Uint16() external int UnitId;
  @Uint16() external int MakeCode;
  @Uint16() external int Flags;
  @Uint16() external int Reserved;
  @Uint32() external int ExtraInformation;
}

/// {@category Struct}
class KEYBOARD_TYPEMATIC_PARAMETERS extends Struct {
  @Uint16() external int UnitId;
  @Uint16() external int Rate;
  @Uint16() external int Delay;
}

/// {@category Struct}
class KEYBOARD_UNIT_ID_PARAMETER extends Struct {
  @Uint16() external int UnitId;
}

/// {@category Struct}
class MOUSE_ATTRIBUTES extends Struct {
  @Uint16() external int MouseIdentifier;
  @Uint16() external int NumberOfButtons;
  @Uint16() external int SampleRate;
  @Uint32() external int InputDataQueueLength;
}

/// {@category Struct}
class MOUSE_INPUT_DATA extends Struct {
  @Uint16() external int UnitId;
  @Uint16() external int Flags;
  @Uint32() external int Anonymous;
  @Uint32() external int RawButtons;
  @Int32() external int LastX;
  @Int32() external int LastY;
  @Uint32() external int ExtraInformation;
}

/// {@category Struct}
class MOUSE_UNIT_ID_PARAMETER extends Struct {
  @Uint16() external int UnitId;
}

/// {@category Struct}
class USAGE_AND_PAGE extends Struct {
  @Uint16() external int Usage;
  @Uint16() external int UsagePage;
}

/// {@category Struct}
class HIDP_PREPARSED_DATA extends Opaque {
}

