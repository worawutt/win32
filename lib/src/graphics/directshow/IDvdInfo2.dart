// IDvdInfo2.dart

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
const IID_IDvdInfo2 = '{34151510-EEC0-11D2-8201-00A0C9D74842}';

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
  Pointer<DVD_PLAYBACK_LOCATION2> pLocation
);
typedef _GetCurrentLocation_Dart = int Function(
  Pointer,
  Pointer<DVD_PLAYBACK_LOCATION2> pLocation
);

typedef _GetTotalTitleTime_Native = Int32 Function(
  Pointer,
  Pointer<DVD_HMSF_TIMECODE> pTotalTime, 
  Pointer<Uint32> ulTimeCodeFlags
);
typedef _GetTotalTitleTime_Dart = int Function(
  Pointer,
  Pointer<DVD_HMSF_TIMECODE> pTotalTime, 
  Pointer<Uint32> ulTimeCodeFlags
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
  Pointer<Int32> pbIsDisabled
);
typedef _GetCurrentSubpicture_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulStreamsAvailable, 
  Pointer<Uint32> pulCurrentStream, 
  Pointer<Int32> pbIsDisabled
);

typedef _GetCurrentUOPS_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulUOPs
);
typedef _GetCurrentUOPS_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulUOPs
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
  Pointer<DVD_MenuAttributes> pMenu, 
  Pointer<DVD_TitleAttributes> pTitle
);
typedef _GetTitleAttributes_Dart = int Function(
  Pointer,
  int ulTitle, 
  Pointer<DVD_MenuAttributes> pMenu, 
  Pointer<DVD_TitleAttributes> pTitle
);

typedef _GetVMGAttributes_Native = Int32 Function(
  Pointer,
  Pointer<DVD_MenuAttributes> pATR
);
typedef _GetVMGAttributes_Dart = int Function(
  Pointer,
  Pointer<DVD_MenuAttributes> pATR
);

typedef _GetCurrentVideoAttributes_Native = Int32 Function(
  Pointer,
  Pointer<DVD_VideoAttributes> pATR
);
typedef _GetCurrentVideoAttributes_Dart = int Function(
  Pointer,
  Pointer<DVD_VideoAttributes> pATR
);

typedef _GetAudioAttributes_Native = Int32 Function(
  Pointer,
  Uint32 ulStream, 
  Pointer<DVD_AudioAttributes> pATR
);
typedef _GetAudioAttributes_Dart = int Function(
  Pointer,
  int ulStream, 
  Pointer<DVD_AudioAttributes> pATR
);

typedef _GetKaraokeAttributes_Native = Int32 Function(
  Pointer,
  Uint32 ulStream, 
  Pointer<DVD_KaraokeAttributes> pAttributes
);
typedef _GetKaraokeAttributes_Dart = int Function(
  Pointer,
  int ulStream, 
  Pointer<DVD_KaraokeAttributes> pAttributes
);

typedef _GetSubpictureAttributes_Native = Int32 Function(
  Pointer,
  Uint32 ulStream, 
  Pointer<DVD_SubpictureAttributes> pATR
);
typedef _GetSubpictureAttributes_Dart = int Function(
  Pointer,
  int ulStream, 
  Pointer<DVD_SubpictureAttributes> pATR
);

typedef _GetDVDVolumeInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulNumOfVolumes, 
  Pointer<Uint32> pulVolume, 
  Pointer<Uint32> pSide, 
  Pointer<Uint32> pulNumOfTitles
);
typedef _GetDVDVolumeInfo_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulNumOfVolumes, 
  Pointer<Uint32> pulVolume, 
  Pointer<Uint32> pSide, 
  Pointer<Uint32> pulNumOfTitles
);

typedef _GetDVDTextNumberOfLanguages_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulNumOfLangs
);
typedef _GetDVDTextNumberOfLanguages_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulNumOfLangs
);

typedef _GetDVDTextLanguageInfo_Native = Int32 Function(
  Pointer,
  Uint32 ulLangIndex, 
  Pointer<Uint32> pulNumOfStrings, 
  Pointer<Uint32> pLangCode, 
  Pointer<Uint32> pbCharacterSet
);
typedef _GetDVDTextLanguageInfo_Dart = int Function(
  Pointer,
  int ulLangIndex, 
  Pointer<Uint32> pulNumOfStrings, 
  Pointer<Uint32> pLangCode, 
  Pointer<Uint32> pbCharacterSet
);

typedef _GetDVDTextStringAsNative_Native = Int32 Function(
  Pointer,
  Uint32 ulLangIndex, 
  Uint32 ulStringIndex, 
  Pointer<Uint8> pbBuffer, 
  Uint32 ulMaxBufferSize, 
  Pointer<Uint32> pulActualSize, 
  Pointer<Uint32> pType
);
typedef _GetDVDTextStringAsNative_Dart = int Function(
  Pointer,
  int ulLangIndex, 
  int ulStringIndex, 
  Pointer<Uint8> pbBuffer, 
  int ulMaxBufferSize, 
  Pointer<Uint32> pulActualSize, 
  Pointer<Uint32> pType
);

typedef _GetDVDTextStringAsUnicode_Native = Int32 Function(
  Pointer,
  Uint32 ulLangIndex, 
  Uint32 ulStringIndex, 
  Pointer<Utf16> pchwBuffer, 
  Uint32 ulMaxBufferSize, 
  Pointer<Uint32> pulActualSize, 
  Pointer<Uint32> pType
);
typedef _GetDVDTextStringAsUnicode_Dart = int Function(
  Pointer,
  int ulLangIndex, 
  int ulStringIndex, 
  Pointer<Utf16> pchwBuffer, 
  int ulMaxBufferSize, 
  Pointer<Uint32> pulActualSize, 
  Pointer<Uint32> pType
);

typedef _GetPlayerParentalLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulParentalLevel, 
  Pointer<Uint8> pbCountryCode
);
typedef _GetPlayerParentalLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulParentalLevel, 
  Pointer<Uint8> pbCountryCode
);

typedef _GetNumberOfChapters_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Pointer<Uint32> pulNumOfChapters
);
typedef _GetNumberOfChapters_Dart = int Function(
  Pointer,
  int ulTitle, 
  Pointer<Uint32> pulNumOfChapters
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

typedef _GetDVDDirectory_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszwPath, 
  Uint32 ulMaxSize, 
  Pointer<Uint32> pulActualSize
);
typedef _GetDVDDirectory_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszwPath, 
  int ulMaxSize, 
  Pointer<Uint32> pulActualSize
);

typedef _IsAudioStreamEnabled_Native = Int32 Function(
  Pointer,
  Uint32 ulStreamNum, 
  Pointer<Int32> pbEnabled
);
typedef _IsAudioStreamEnabled_Dart = int Function(
  Pointer,
  int ulStreamNum, 
  Pointer<Int32> pbEnabled
);

typedef _GetDiscID_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszwPath, 
  Pointer<Uint64> pullDiscID
);
typedef _GetDiscID_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszwPath, 
  Pointer<Uint64> pullDiscID
);

typedef _GetState_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pStateData
);
typedef _GetState_Dart = int Function(
  Pointer,
  Pointer<COMObject> pStateData
);

typedef _GetMenuLanguages_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pLanguages, 
  Uint32 ulMaxLanguages, 
  Pointer<Uint32> pulActualLanguages
);
typedef _GetMenuLanguages_Dart = int Function(
  Pointer,
  Pointer<Uint32> pLanguages, 
  int ulMaxLanguages, 
  Pointer<Uint32> pulActualLanguages
);

typedef _GetButtonAtPosition_Native = Int32 Function(
  Pointer,
  POINT point, 
  Pointer<Uint32> pulButtonIndex
);
typedef _GetButtonAtPosition_Dart = int Function(
  Pointer,
  POINT point, 
  Pointer<Uint32> pulButtonIndex
);

typedef _GetCmdFromEvent_Native = Int32 Function(
  Pointer,
  IntPtr lParam1, 
  Pointer<COMObject> pCmdObj
);
typedef _GetCmdFromEvent_Dart = int Function(
  Pointer,
  int lParam1, 
  Pointer<COMObject> pCmdObj
);

typedef _GetDefaultMenuLanguage_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pLanguage
);
typedef _GetDefaultMenuLanguage_Dart = int Function(
  Pointer,
  Pointer<Uint32> pLanguage
);

typedef _GetDefaultAudioLanguage_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pLanguage, 
  Pointer<Uint32> pAudioExtension
);
typedef _GetDefaultAudioLanguage_Dart = int Function(
  Pointer,
  Pointer<Uint32> pLanguage, 
  Pointer<Uint32> pAudioExtension
);

typedef _GetDefaultSubpictureLanguage_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pLanguage, 
  Pointer<Uint32> pSubpictureExtension
);
typedef _GetDefaultSubpictureLanguage_Dart = int Function(
  Pointer,
  Pointer<Uint32> pLanguage, 
  Pointer<Uint32> pSubpictureExtension
);

typedef _GetDecoderCaps_Native = Int32 Function(
  Pointer,
  Pointer<DVD_DECODER_CAPS> pCaps
);
typedef _GetDecoderCaps_Dart = int Function(
  Pointer,
  Pointer<DVD_DECODER_CAPS> pCaps
);

typedef _GetButtonRect_Native = Int32 Function(
  Pointer,
  Uint32 ulButton, 
  Pointer<RECT> pRect
);
typedef _GetButtonRect_Dart = int Function(
  Pointer,
  int ulButton, 
  Pointer<RECT> pRect
);

typedef _IsSubpictureStreamEnabled_Native = Int32 Function(
  Pointer,
  Uint32 ulStreamNum, 
  Pointer<Int32> pbEnabled
);
typedef _IsSubpictureStreamEnabled_Dart = int Function(
  Pointer,
  int ulStreamNum, 
  Pointer<Int32> pbEnabled
);

/// {@category Interface}
/// {@category com}
class IDvdInfo2 extends IUnknown {
  // vtable begins at 3, ends at 41

   IDvdInfo2(Pointer<COMObject> ptr) : super(ptr);

  int GetCurrentDomain(Pointer<Uint32> pDomain) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetCurrentDomain_Native>>>()
      .value
      .asFunction<_GetCurrentDomain_Dart>()(ptr.ref.lpVtbl, pDomain);

  int GetCurrentLocation(Pointer<DVD_PLAYBACK_LOCATION2> pLocation) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCurrentLocation_Native>>>()
      .value
      .asFunction<_GetCurrentLocation_Dart>()(ptr.ref.lpVtbl, pLocation);

  int GetTotalTitleTime(Pointer<DVD_HMSF_TIMECODE> pTotalTime, Pointer<Uint32> ulTimeCodeFlags) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetTotalTitleTime_Native>>>()
      .value
      .asFunction<_GetTotalTitleTime_Dart>()(ptr.ref.lpVtbl, pTotalTime, ulTimeCodeFlags);

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

  int GetCurrentSubpicture(Pointer<Uint32> pulStreamsAvailable, Pointer<Uint32> pulCurrentStream, Pointer<Int32> pbIsDisabled) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetCurrentSubpicture_Native>>>()
      .value
      .asFunction<_GetCurrentSubpicture_Dart>()(ptr.ref.lpVtbl, pulStreamsAvailable, pulCurrentStream, pbIsDisabled);

  int GetCurrentUOPS(Pointer<Uint32> pulUOPs) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetCurrentUOPS_Native>>>()
      .value
      .asFunction<_GetCurrentUOPS_Dart>()(ptr.ref.lpVtbl, pulUOPs);

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

  int GetTitleAttributes(int ulTitle, Pointer<DVD_MenuAttributes> pMenu, Pointer<DVD_TitleAttributes> pTitle) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetTitleAttributes_Native>>>()
      .value
      .asFunction<_GetTitleAttributes_Dart>()(ptr.ref.lpVtbl, ulTitle, pMenu, pTitle);

  int GetVMGAttributes(Pointer<DVD_MenuAttributes> pATR) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetVMGAttributes_Native>>>()
      .value
      .asFunction<_GetVMGAttributes_Dart>()(ptr.ref.lpVtbl, pATR);

  int GetCurrentVideoAttributes(Pointer<DVD_VideoAttributes> pATR) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetCurrentVideoAttributes_Native>>>()
      .value
      .asFunction<_GetCurrentVideoAttributes_Dart>()(ptr.ref.lpVtbl, pATR);

  int GetAudioAttributes(int ulStream, Pointer<DVD_AudioAttributes> pATR) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetAudioAttributes_Native>>>()
      .value
      .asFunction<_GetAudioAttributes_Dart>()(ptr.ref.lpVtbl, ulStream, pATR);

  int GetKaraokeAttributes(int ulStream, Pointer<DVD_KaraokeAttributes> pAttributes) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetKaraokeAttributes_Native>>>()
      .value
      .asFunction<_GetKaraokeAttributes_Dart>()(ptr.ref.lpVtbl, ulStream, pAttributes);

  int GetSubpictureAttributes(int ulStream, Pointer<DVD_SubpictureAttributes> pATR) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetSubpictureAttributes_Native>>>()
      .value
      .asFunction<_GetSubpictureAttributes_Dart>()(ptr.ref.lpVtbl, ulStream, pATR);

  int GetDVDVolumeInfo(Pointer<Uint32> pulNumOfVolumes, Pointer<Uint32> pulVolume, Pointer<Uint32> pSide, Pointer<Uint32> pulNumOfTitles) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetDVDVolumeInfo_Native>>>()
      .value
      .asFunction<_GetDVDVolumeInfo_Dart>()(ptr.ref.lpVtbl, pulNumOfVolumes, pulVolume, pSide, pulNumOfTitles);

  int GetDVDTextNumberOfLanguages(Pointer<Uint32> pulNumOfLangs) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_GetDVDTextNumberOfLanguages_Native>>>()
      .value
      .asFunction<_GetDVDTextNumberOfLanguages_Dart>()(ptr.ref.lpVtbl, pulNumOfLangs);

  int GetDVDTextLanguageInfo(int ulLangIndex, Pointer<Uint32> pulNumOfStrings, Pointer<Uint32> pLangCode, Pointer<Uint32> pbCharacterSet) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_GetDVDTextLanguageInfo_Native>>>()
      .value
      .asFunction<_GetDVDTextLanguageInfo_Dart>()(ptr.ref.lpVtbl, ulLangIndex, pulNumOfStrings, pLangCode, pbCharacterSet);

  int GetDVDTextStringAsNative(int ulLangIndex, int ulStringIndex, Pointer<Uint8> pbBuffer, int ulMaxBufferSize, Pointer<Uint32> pulActualSize, Pointer<Uint32> pType) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetDVDTextStringAsNative_Native>>>()
      .value
      .asFunction<_GetDVDTextStringAsNative_Dart>()(ptr.ref.lpVtbl, ulLangIndex, ulStringIndex, pbBuffer, ulMaxBufferSize, pulActualSize, pType);

  int GetDVDTextStringAsUnicode(int ulLangIndex, int ulStringIndex, Pointer<Utf16> pchwBuffer, int ulMaxBufferSize, Pointer<Uint32> pulActualSize, Pointer<Uint32> pType) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_GetDVDTextStringAsUnicode_Native>>>()
      .value
      .asFunction<_GetDVDTextStringAsUnicode_Dart>()(ptr.ref.lpVtbl, ulLangIndex, ulStringIndex, pchwBuffer, ulMaxBufferSize, pulActualSize, pType);

  int GetPlayerParentalLevel(Pointer<Uint32> pulParentalLevel, Pointer<Uint8> pbCountryCode) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_GetPlayerParentalLevel_Native>>>()
      .value
      .asFunction<_GetPlayerParentalLevel_Dart>()(ptr.ref.lpVtbl, pulParentalLevel, pbCountryCode);

  int GetNumberOfChapters(int ulTitle, Pointer<Uint32> pulNumOfChapters) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_GetNumberOfChapters_Native>>>()
      .value
      .asFunction<_GetNumberOfChapters_Dart>()(ptr.ref.lpVtbl, ulTitle, pulNumOfChapters);

  int GetTitleParentalLevels(int ulTitle, Pointer<Uint32> pulParentalLevels) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_GetTitleParentalLevels_Native>>>()
      .value
      .asFunction<_GetTitleParentalLevels_Dart>()(ptr.ref.lpVtbl, ulTitle, pulParentalLevels);

  int GetDVDDirectory(Pointer<Utf16> pszwPath, int ulMaxSize, Pointer<Uint32> pulActualSize) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_GetDVDDirectory_Native>>>()
      .value
      .asFunction<_GetDVDDirectory_Dart>()(ptr.ref.lpVtbl, pszwPath, ulMaxSize, pulActualSize);

  int IsAudioStreamEnabled(int ulStreamNum, Pointer<Int32> pbEnabled) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_IsAudioStreamEnabled_Native>>>()
      .value
      .asFunction<_IsAudioStreamEnabled_Dart>()(ptr.ref.lpVtbl, ulStreamNum, pbEnabled);

  int GetDiscID(Pointer<Utf16> pszwPath, Pointer<Uint64> pullDiscID) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_GetDiscID_Native>>>()
      .value
      .asFunction<_GetDiscID_Dart>()(ptr.ref.lpVtbl, pszwPath, pullDiscID);

  int GetState(Pointer<COMObject> pStateData) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_GetState_Native>>>()
      .value
      .asFunction<_GetState_Dart>()(ptr.ref.lpVtbl, pStateData);

  int GetMenuLanguages(Pointer<Uint32> pLanguages, int ulMaxLanguages, Pointer<Uint32> pulActualLanguages) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_GetMenuLanguages_Native>>>()
      .value
      .asFunction<_GetMenuLanguages_Dart>()(ptr.ref.lpVtbl, pLanguages, ulMaxLanguages, pulActualLanguages);

  int GetButtonAtPosition(POINT point, Pointer<Uint32> pulButtonIndex) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_GetButtonAtPosition_Native>>>()
      .value
      .asFunction<_GetButtonAtPosition_Dart>()(ptr.ref.lpVtbl, point, pulButtonIndex);

  int GetCmdFromEvent(int lParam1, Pointer<COMObject> pCmdObj) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_GetCmdFromEvent_Native>>>()
      .value
      .asFunction<_GetCmdFromEvent_Dart>()(ptr.ref.lpVtbl, lParam1, pCmdObj);

  int GetDefaultMenuLanguage(Pointer<Uint32> pLanguage) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_GetDefaultMenuLanguage_Native>>>()
      .value
      .asFunction<_GetDefaultMenuLanguage_Dart>()(ptr.ref.lpVtbl, pLanguage);

  int GetDefaultAudioLanguage(Pointer<Uint32> pLanguage, Pointer<Uint32> pAudioExtension) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_GetDefaultAudioLanguage_Native>>>()
      .value
      .asFunction<_GetDefaultAudioLanguage_Dart>()(ptr.ref.lpVtbl, pLanguage, pAudioExtension);

  int GetDefaultSubpictureLanguage(Pointer<Uint32> pLanguage, Pointer<Uint32> pSubpictureExtension) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_GetDefaultSubpictureLanguage_Native>>>()
      .value
      .asFunction<_GetDefaultSubpictureLanguage_Dart>()(ptr.ref.lpVtbl, pLanguage, pSubpictureExtension);

  int GetDecoderCaps(Pointer<DVD_DECODER_CAPS> pCaps) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_GetDecoderCaps_Native>>>()
      .value
      .asFunction<_GetDecoderCaps_Dart>()(ptr.ref.lpVtbl, pCaps);

  int GetButtonRect(int ulButton, Pointer<RECT> pRect) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_GetButtonRect_Native>>>()
      .value
      .asFunction<_GetButtonRect_Dart>()(ptr.ref.lpVtbl, ulButton, pRect);

  int IsSubpictureStreamEnabled(int ulStreamNum, Pointer<Int32> pbEnabled) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_IsSubpictureStreamEnabled_Native>>>()
      .value
      .asFunction<_IsSubpictureStreamEnabled_Dart>()(ptr.ref.lpVtbl, ulStreamNum, pbEnabled);

}


