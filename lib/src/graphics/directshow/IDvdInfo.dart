// IDvdInfo.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDvdInfo = '{A70EFE60-E2A3-11D0-A9BE-00AA0061BE93}';

typedef _GetCurrentDomain_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pDomain
);
typedef _GetCurrentDomain_Dart = int Function(
  Pointer,
  Pointer<Uint32> pDomain
);

typedef _GetCurrentLocation_Native = Int32 Function(
  Pointer,
  Pointer<DVD_PLAYBACK_LOCATION> pLocation
);
typedef _GetCurrentLocation_Dart = int Function(
  Pointer,
  Pointer<DVD_PLAYBACK_LOCATION> pLocation
);

typedef _GetTotalTitleTime_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulTotalTime
);
typedef _GetTotalTitleTime_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulTotalTime
);

typedef _GetCurrentButton_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulButtonsAvailable, 
  Pointer<Uint32> pulCurrentButton
);
typedef _GetCurrentButton_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulButtonsAvailable, 
  Pointer<Uint32> pulCurrentButton
);

typedef _GetCurrentAngle_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulAnglesAvailable, 
  Pointer<Uint32> pulCurrentAngle
);
typedef _GetCurrentAngle_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulAnglesAvailable, 
  Pointer<Uint32> pulCurrentAngle
);

typedef _GetCurrentAudio_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulStreamsAvailable, 
  Pointer<Uint32> pulCurrentStream
);
typedef _GetCurrentAudio_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulStreamsAvailable, 
  Pointer<Uint32> pulCurrentStream
);

typedef _GetCurrentSubpicture_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulStreamsAvailable, 
  Pointer<Uint32> pulCurrentStream, 
  Pointer<Int32> pIsDisabled
);
typedef _GetCurrentSubpicture_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulStreamsAvailable, 
  Pointer<Uint32> pulCurrentStream, 
  Pointer<Int32> pIsDisabled
);

typedef _GetCurrentUOPS_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pUOP
);
typedef _GetCurrentUOPS_Dart = int Function(
  Pointer,
  Pointer<Uint32> pUOP
);

typedef _GetAllSPRMs_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> pRegisterArray
);
typedef _GetAllSPRMs_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> pRegisterArray
);

typedef _GetAllGPRMs_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> pRegisterArray
);
typedef _GetAllGPRMs_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> pRegisterArray
);

typedef _GetAudioLanguage_Native = Int32 Function(
  Pointer,
  Uint32 ulStream, 
  Pointer<Uint32> pLanguage
);
typedef _GetAudioLanguage_Dart = int Function(
  Pointer,
  int ulStream, 
  Pointer<Uint32> pLanguage
);

typedef _GetSubpictureLanguage_Native = Int32 Function(
  Pointer,
  Uint32 ulStream, 
  Pointer<Uint32> pLanguage
);
typedef _GetSubpictureLanguage_Dart = int Function(
  Pointer,
  int ulStream, 
  Pointer<Uint32> pLanguage
);

typedef _GetTitleAttributes_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Pointer<DVD_ATR> pATR
);
typedef _GetTitleAttributes_Dart = int Function(
  Pointer,
  int ulTitle, 
  Pointer<DVD_ATR> pATR
);

typedef _GetVMGAttributes_Native = Int32 Function(
  Pointer,
  Pointer<DVD_ATR> pATR
);
typedef _GetVMGAttributes_Dart = int Function(
  Pointer,
  Pointer<DVD_ATR> pATR
);

typedef _GetCurrentVideoAttributes_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> pATR
);
typedef _GetCurrentVideoAttributes_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> pATR
);

typedef _GetCurrentAudioAttributes_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> pATR
);
typedef _GetCurrentAudioAttributes_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> pATR
);

typedef _GetCurrentSubpictureAttributes_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> pATR
);
typedef _GetCurrentSubpictureAttributes_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> pATR
);

typedef _GetCurrentVolumeInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulNumOfVol, 
  Pointer<Uint32> pulThisVolNum, 
  Pointer<Uint32> pSide, 
  Pointer<Uint32> pulNumOfTitles
);
typedef _GetCurrentVolumeInfo_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulNumOfVol, 
  Pointer<Uint32> pulThisVolNum, 
  Pointer<Uint32> pSide, 
  Pointer<Uint32> pulNumOfTitles
);

typedef _GetDVDTextInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pTextManager, 
  Uint32 ulBufSize, 
  Pointer<Uint32> pulActualSize
);
typedef _GetDVDTextInfo_Dart = int Function(
  Pointer,
  Pointer<Uint8> pTextManager, 
  int ulBufSize, 
  Pointer<Uint32> pulActualSize
);

typedef _GetPlayerParentalLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulParentalLevel, 
  Pointer<Uint32> pulCountryCode
);
typedef _GetPlayerParentalLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulParentalLevel, 
  Pointer<Uint32> pulCountryCode
);

typedef _GetNumberOfChapters_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Pointer<Uint32> pulNumberOfChapters
);
typedef _GetNumberOfChapters_Dart = int Function(
  Pointer,
  int ulTitle, 
  Pointer<Uint32> pulNumberOfChapters
);

typedef _GetTitleParentalLevels_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Pointer<Uint32> pulParentalLevels
);
typedef _GetTitleParentalLevels_Dart = int Function(
  Pointer,
  int ulTitle, 
  Pointer<Uint32> pulParentalLevels
);

typedef _GetRoot_Native = Int32 Function(
  Pointer,
  Pointer<Utf8> pRoot, 
  Uint32 ulBufSize, 
  Pointer<Uint32> pulActualSize
);
typedef _GetRoot_Dart = int Function(
  Pointer,
  Pointer<Utf8> pRoot, 
  int ulBufSize, 
  Pointer<Uint32> pulActualSize
);

/// {@category Interface}
/// {@category com}
class IDvdInfo extends IUnknown {
  // vtable begins at 3, ends at 25

   IDvdInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetCurrentDomain(Pointer<Uint32> pDomain) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCurrentDomain_Native>>>()
      .value
      .asFunction<_GetCurrentDomain_Dart>()(ptr.ref.lpVtbl, pDomain);

  int GetCurrentLocation(Pointer<DVD_PLAYBACK_LOCATION> pLocation) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCurrentLocation_Native>>>()
      .value
      .asFunction<_GetCurrentLocation_Dart>()(ptr.ref.lpVtbl, pLocation);

  int GetTotalTitleTime(Pointer<Uint32> pulTotalTime) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetTotalTitleTime_Native>>>()
      .value
      .asFunction<_GetTotalTitleTime_Dart>()(ptr.ref.lpVtbl, pulTotalTime);

  int GetCurrentButton(Pointer<Uint32> pulButtonsAvailable, Pointer<Uint32> pulCurrentButton) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetCurrentButton_Native>>>()
      .value
      .asFunction<_GetCurrentButton_Dart>()(ptr.ref.lpVtbl, pulButtonsAvailable, pulCurrentButton);

  int GetCurrentAngle(Pointer<Uint32> pulAnglesAvailable, Pointer<Uint32> pulCurrentAngle) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCurrentAngle_Native>>>()
      .value
      .asFunction<_GetCurrentAngle_Dart>()(ptr.ref.lpVtbl, pulAnglesAvailable, pulCurrentAngle);

  int GetCurrentAudio(Pointer<Uint32> pulStreamsAvailable, Pointer<Uint32> pulCurrentStream) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetCurrentAudio_Native>>>()
      .value
      .asFunction<_GetCurrentAudio_Dart>()(ptr.ref.lpVtbl, pulStreamsAvailable, pulCurrentStream);

  int GetCurrentSubpicture(Pointer<Uint32> pulStreamsAvailable, Pointer<Uint32> pulCurrentStream, Pointer<Int32> pIsDisabled) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetCurrentSubpicture_Native>>>()
      .value
      .asFunction<_GetCurrentSubpicture_Dart>()(ptr.ref.lpVtbl, pulStreamsAvailable, pulCurrentStream, pIsDisabled);

  int GetCurrentUOPS(Pointer<Uint32> pUOP) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetCurrentUOPS_Native>>>()
      .value
      .asFunction<_GetCurrentUOPS_Dart>()(ptr.ref.lpVtbl, pUOP);

  int GetAllSPRMs(Pointer<Pointer<Uint16>> pRegisterArray) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetAllSPRMs_Native>>>()
      .value
      .asFunction<_GetAllSPRMs_Dart>()(ptr.ref.lpVtbl, pRegisterArray);

  int GetAllGPRMs(Pointer<Pointer<Uint16>> pRegisterArray) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetAllGPRMs_Native>>>()
      .value
      .asFunction<_GetAllGPRMs_Dart>()(ptr.ref.lpVtbl, pRegisterArray);

  int GetAudioLanguage(int ulStream, Pointer<Uint32> pLanguage) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetAudioLanguage_Native>>>()
      .value
      .asFunction<_GetAudioLanguage_Dart>()(ptr.ref.lpVtbl, ulStream, pLanguage);

  int GetSubpictureLanguage(int ulStream, Pointer<Uint32> pLanguage) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetSubpictureLanguage_Native>>>()
      .value
      .asFunction<_GetSubpictureLanguage_Dart>()(ptr.ref.lpVtbl, ulStream, pLanguage);

  int GetTitleAttributes(int ulTitle, Pointer<DVD_ATR> pATR) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetTitleAttributes_Native>>>()
      .value
      .asFunction<_GetTitleAttributes_Dart>()(ptr.ref.lpVtbl, ulTitle, pATR);

  int GetVMGAttributes(Pointer<DVD_ATR> pATR) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetVMGAttributes_Native>>>()
      .value
      .asFunction<_GetVMGAttributes_Dart>()(ptr.ref.lpVtbl, pATR);

  int GetCurrentVideoAttributes(Pointer<Pointer<Uint8>> pATR) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetCurrentVideoAttributes_Native>>>()
      .value
      .asFunction<_GetCurrentVideoAttributes_Dart>()(ptr.ref.lpVtbl, pATR);

  int GetCurrentAudioAttributes(Pointer<Pointer<Uint8>> pATR) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetCurrentAudioAttributes_Native>>>()
      .value
      .asFunction<_GetCurrentAudioAttributes_Dart>()(ptr.ref.lpVtbl, pATR);

  int GetCurrentSubpictureAttributes(Pointer<Pointer<Uint8>> pATR) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetCurrentSubpictureAttributes_Native>>>()
      .value
      .asFunction<_GetCurrentSubpictureAttributes_Dart>()(ptr.ref.lpVtbl, pATR);

  int GetCurrentVolumeInfo(Pointer<Uint32> pulNumOfVol, Pointer<Uint32> pulThisVolNum, Pointer<Uint32> pSide, Pointer<Uint32> pulNumOfTitles) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetCurrentVolumeInfo_Native>>>()
      .value
      .asFunction<_GetCurrentVolumeInfo_Dart>()(ptr.ref.lpVtbl, pulNumOfVol, pulThisVolNum, pSide, pulNumOfTitles);

  int GetDVDTextInfo(Pointer<Uint8> pTextManager, int ulBufSize, Pointer<Uint32> pulActualSize) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetDVDTextInfo_Native>>>()
      .value
      .asFunction<_GetDVDTextInfo_Dart>()(ptr.ref.lpVtbl, pTextManager, ulBufSize, pulActualSize);

  int GetPlayerParentalLevel(Pointer<Uint32> pulParentalLevel, Pointer<Uint32> pulCountryCode) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_GetPlayerParentalLevel_Native>>>()
      .value
      .asFunction<_GetPlayerParentalLevel_Dart>()(ptr.ref.lpVtbl, pulParentalLevel, pulCountryCode);

  int GetNumberOfChapters(int ulTitle, Pointer<Uint32> pulNumberOfChapters) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_GetNumberOfChapters_Native>>>()
      .value
      .asFunction<_GetNumberOfChapters_Dart>()(ptr.ref.lpVtbl, ulTitle, pulNumberOfChapters);

  int GetTitleParentalLevels(int ulTitle, Pointer<Uint32> pulParentalLevels) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetTitleParentalLevels_Native>>>()
      .value
      .asFunction<_GetTitleParentalLevels_Dart>()(ptr.ref.lpVtbl, ulTitle, pulParentalLevels);

  int GetRoot(Pointer<Utf8> pRoot, int ulBufSize, Pointer<Uint32> pulActualSize) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetRoot_Native>>>()
      .value
      .asFunction<_GetRoot_Dart>()(ptr.ref.lpVtbl, pRoot, ulBufSize, pulActualSize);

}


