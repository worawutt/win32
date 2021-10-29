// IDvdControl2.dart

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
const IID_IDvdControl2 = '{33BC7430-EEC0-11D2-8201-00A0C9D74842}';

typedef _PlayTitle_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayTitle_Dart = int Function(
  Pointer,
  int ulTitle, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayChapterInTitle_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Uint32 ulChapter, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayChapterInTitle_Dart = int Function(
  Pointer,
  int ulTitle, 
  int ulChapter, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayAtTimeInTitle_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Pointer<DVD_HMSF_TIMECODE> pStartTime, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayAtTimeInTitle_Dart = int Function(
  Pointer,
  int ulTitle, 
  Pointer<DVD_HMSF_TIMECODE> pStartTime, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _Stop_Native = Int32 Function(
  Pointer);
typedef _Stop_Dart = int Function(
  Pointer);

typedef _ReturnFromSubmenu_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _ReturnFromSubmenu_Dart = int Function(
  Pointer,
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayAtTime_Native = Int32 Function(
  Pointer,
  Pointer<DVD_HMSF_TIMECODE> pTime, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayAtTime_Dart = int Function(
  Pointer,
  Pointer<DVD_HMSF_TIMECODE> pTime, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayChapter_Native = Int32 Function(
  Pointer,
  Uint32 ulChapter, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayChapter_Dart = int Function(
  Pointer,
  int ulChapter, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayPrevChapter_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayPrevChapter_Dart = int Function(
  Pointer,
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _ReplayChapter_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _ReplayChapter_Dart = int Function(
  Pointer,
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayNextChapter_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayNextChapter_Dart = int Function(
  Pointer,
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayForwards_Native = Int32 Function(
  Pointer,
  Double dSpeed, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayForwards_Dart = int Function(
  Pointer,
  double dSpeed, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayBackwards_Native = Int32 Function(
  Pointer,
  Double dSpeed, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayBackwards_Dart = int Function(
  Pointer,
  double dSpeed, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _ShowMenu_Native = Int32 Function(
  Pointer,
  Uint32 MenuID, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _ShowMenu_Dart = int Function(
  Pointer,
  int MenuID, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _Resume_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _Resume_Dart = int Function(
  Pointer,
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _SelectRelativeButton_Native = Int32 Function(
  Pointer,
  Uint32 buttonDir
);
typedef _SelectRelativeButton_Dart = int Function(
  Pointer,
  int buttonDir
);

typedef _ActivateButton_Native = Int32 Function(
  Pointer);
typedef _ActivateButton_Dart = int Function(
  Pointer);

typedef _SelectButton_Native = Int32 Function(
  Pointer,
  Uint32 ulButton
);
typedef _SelectButton_Dart = int Function(
  Pointer,
  int ulButton
);

typedef _SelectAndActivateButton_Native = Int32 Function(
  Pointer,
  Uint32 ulButton
);
typedef _SelectAndActivateButton_Dart = int Function(
  Pointer,
  int ulButton
);

typedef _StillOff_Native = Int32 Function(
  Pointer);
typedef _StillOff_Dart = int Function(
  Pointer);

typedef _Pause_Native = Int32 Function(
  Pointer,
  Int32 bState
);
typedef _Pause_Dart = int Function(
  Pointer,
  int bState
);

typedef _SelectAudioStream_Native = Int32 Function(
  Pointer,
  Uint32 ulAudio, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _SelectAudioStream_Dart = int Function(
  Pointer,
  int ulAudio, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _SelectSubpictureStream_Native = Int32 Function(
  Pointer,
  Uint32 ulSubPicture, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _SelectSubpictureStream_Dart = int Function(
  Pointer,
  int ulSubPicture, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _SetSubpictureState_Native = Int32 Function(
  Pointer,
  Int32 bState, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _SetSubpictureState_Dart = int Function(
  Pointer,
  int bState, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _SelectAngle_Native = Int32 Function(
  Pointer,
  Uint32 ulAngle, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _SelectAngle_Dart = int Function(
  Pointer,
  int ulAngle, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _SelectParentalLevel_Native = Int32 Function(
  Pointer,
  Uint32 ulParentalLevel
);
typedef _SelectParentalLevel_Dart = int Function(
  Pointer,
  int ulParentalLevel
);

typedef _SelectParentalCountry_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> bCountry
);
typedef _SelectParentalCountry_Dart = int Function(
  Pointer,
  Pointer<Uint8> bCountry
);

typedef _SelectKaraokeAudioPresentationMode_Native = Int32 Function(
  Pointer,
  Uint32 ulMode
);
typedef _SelectKaraokeAudioPresentationMode_Dart = int Function(
  Pointer,
  int ulMode
);

typedef _SelectVideoModePreference_Native = Int32 Function(
  Pointer,
  Uint32 ulPreferredDisplayMode
);
typedef _SelectVideoModePreference_Dart = int Function(
  Pointer,
  int ulPreferredDisplayMode
);

typedef _SetDVDDirectory_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszwPath
);
typedef _SetDVDDirectory_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszwPath
);

typedef _ActivateAtPosition_Native = Int32 Function(
  Pointer,
  POINT point
);
typedef _ActivateAtPosition_Dart = int Function(
  Pointer,
  POINT point
);

typedef _SelectAtPosition_Native = Int32 Function(
  Pointer,
  POINT point
);
typedef _SelectAtPosition_Dart = int Function(
  Pointer,
  POINT point
);

typedef _PlayChaptersAutoStop_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Uint32 ulChapter, 
  Uint32 ulChaptersToPlay, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayChaptersAutoStop_Dart = int Function(
  Pointer,
  int ulTitle, 
  int ulChapter, 
  int ulChaptersToPlay, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _AcceptParentalLevelChange_Native = Int32 Function(
  Pointer,
  Int32 bAccept
);
typedef _AcceptParentalLevelChange_Dart = int Function(
  Pointer,
  int bAccept
);

typedef _SetOption_Native = Int32 Function(
  Pointer,
  Uint32 flag, 
  Int32 fState
);
typedef _SetOption_Dart = int Function(
  Pointer,
  int flag, 
  int fState
);

typedef _SetState_Native = Int32 Function(
  Pointer,
  COMObject pState, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _SetState_Dart = int Function(
  Pointer,
  COMObject pState, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _PlayPeriodInTitleAutoStop_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Pointer<DVD_HMSF_TIMECODE> pStartTime, 
  Pointer<DVD_HMSF_TIMECODE> pEndTime, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _PlayPeriodInTitleAutoStop_Dart = int Function(
  Pointer,
  int ulTitle, 
  Pointer<DVD_HMSF_TIMECODE> pStartTime, 
  Pointer<DVD_HMSF_TIMECODE> pEndTime, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _SetGPRM_Native = Int32 Function(
  Pointer,
  Uint32 ulIndex, 
  Uint16 wValue, 
  Uint32 dwFlags, 
  Pointer<COMObject> ppCmd
);
typedef _SetGPRM_Dart = int Function(
  Pointer,
  int ulIndex, 
  int wValue, 
  int dwFlags, 
  Pointer<COMObject> ppCmd
);

typedef _SelectDefaultMenuLanguage_Native = Int32 Function(
  Pointer,
  Uint32 Language
);
typedef _SelectDefaultMenuLanguage_Dart = int Function(
  Pointer,
  int Language
);

typedef _SelectDefaultAudioLanguage_Native = Int32 Function(
  Pointer,
  Uint32 Language, 
  Uint32 audioExtension
);
typedef _SelectDefaultAudioLanguage_Dart = int Function(
  Pointer,
  int Language, 
  int audioExtension
);

typedef _SelectDefaultSubpictureLanguage_Native = Int32 Function(
  Pointer,
  Uint32 Language, 
  Uint32 subpictureExtension
);
typedef _SelectDefaultSubpictureLanguage_Dart = int Function(
  Pointer,
  int Language, 
  int subpictureExtension
);

/// {@category Interface}
/// {@category com}
class IDvdControl2 extends IUnknown {
  // vtable begins at 3, ends at 42

   IDvdControl2(Pointer<COMObject> ptr) : super(ptr);

  int PlayTitle(int ulTitle, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_PlayTitle_Native>>>()
      .value
      .asFunction<_PlayTitle_Dart>()(ptr.ref.lpVtbl, ulTitle, dwFlags, ppCmd);

  int PlayChapterInTitle(int ulTitle, int ulChapter, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_PlayChapterInTitle_Native>>>()
      .value
      .asFunction<_PlayChapterInTitle_Dart>()(ptr.ref.lpVtbl, ulTitle, ulChapter, dwFlags, ppCmd);

  int PlayAtTimeInTitle(int ulTitle, Pointer<DVD_HMSF_TIMECODE> pStartTime, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_PlayAtTimeInTitle_Native>>>()
      .value
      .asFunction<_PlayAtTimeInTitle_Dart>()(ptr.ref.lpVtbl, ulTitle, pStartTime, dwFlags, ppCmd);

  int Stop() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Stop_Native>>>()
      .value
      .asFunction<_Stop_Dart>()(ptr.ref.lpVtbl);

  int ReturnFromSubmenu(int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ReturnFromSubmenu_Native>>>()
      .value
      .asFunction<_ReturnFromSubmenu_Dart>()(ptr.ref.lpVtbl, dwFlags, ppCmd);

  int PlayAtTime(Pointer<DVD_HMSF_TIMECODE> pTime, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_PlayAtTime_Native>>>()
      .value
      .asFunction<_PlayAtTime_Dart>()(ptr.ref.lpVtbl, pTime, dwFlags, ppCmd);

  int PlayChapter(int ulChapter, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_PlayChapter_Native>>>()
      .value
      .asFunction<_PlayChapter_Dart>()(ptr.ref.lpVtbl, ulChapter, dwFlags, ppCmd);

  int PlayPrevChapter(int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_PlayPrevChapter_Native>>>()
      .value
      .asFunction<_PlayPrevChapter_Dart>()(ptr.ref.lpVtbl, dwFlags, ppCmd);

  int ReplayChapter(int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_ReplayChapter_Native>>>()
      .value
      .asFunction<_ReplayChapter_Dart>()(ptr.ref.lpVtbl, dwFlags, ppCmd);

  int PlayNextChapter(int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_PlayNextChapter_Native>>>()
      .value
      .asFunction<_PlayNextChapter_Dart>()(ptr.ref.lpVtbl, dwFlags, ppCmd);

  int PlayForwards(double dSpeed, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_PlayForwards_Native>>>()
      .value
      .asFunction<_PlayForwards_Dart>()(ptr.ref.lpVtbl, dSpeed, dwFlags, ppCmd);

  int PlayBackwards(double dSpeed, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_PlayBackwards_Native>>>()
      .value
      .asFunction<_PlayBackwards_Dart>()(ptr.ref.lpVtbl, dSpeed, dwFlags, ppCmd);

  int ShowMenu(int MenuID, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_ShowMenu_Native>>>()
      .value
      .asFunction<_ShowMenu_Dart>()(ptr.ref.lpVtbl, MenuID, dwFlags, ppCmd);

  int Resume(int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_Resume_Native>>>()
      .value
      .asFunction<_Resume_Dart>()(ptr.ref.lpVtbl, dwFlags, ppCmd);

  int SelectRelativeButton(int buttonDir) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SelectRelativeButton_Native>>>()
      .value
      .asFunction<_SelectRelativeButton_Dart>()(ptr.ref.lpVtbl, buttonDir);

  int ActivateButton() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_ActivateButton_Native>>>()
      .value
      .asFunction<_ActivateButton_Dart>()(ptr.ref.lpVtbl);

  int SelectButton(int ulButton) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SelectButton_Native>>>()
      .value
      .asFunction<_SelectButton_Dart>()(ptr.ref.lpVtbl, ulButton);

  int SelectAndActivateButton(int ulButton) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SelectAndActivateButton_Native>>>()
      .value
      .asFunction<_SelectAndActivateButton_Dart>()(ptr.ref.lpVtbl, ulButton);

  int StillOff() => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_StillOff_Native>>>()
      .value
      .asFunction<_StillOff_Dart>()(ptr.ref.lpVtbl);

  int Pause(int bState) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_Pause_Native>>>()
      .value
      .asFunction<_Pause_Dart>()(ptr.ref.lpVtbl, bState);

  int SelectAudioStream(int ulAudio, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_SelectAudioStream_Native>>>()
      .value
      .asFunction<_SelectAudioStream_Dart>()(ptr.ref.lpVtbl, ulAudio, dwFlags, ppCmd);

  int SelectSubpictureStream(int ulSubPicture, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_SelectSubpictureStream_Native>>>()
      .value
      .asFunction<_SelectSubpictureStream_Dart>()(ptr.ref.lpVtbl, ulSubPicture, dwFlags, ppCmd);

  int SetSubpictureState(int bState, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_SetSubpictureState_Native>>>()
      .value
      .asFunction<_SetSubpictureState_Dart>()(ptr.ref.lpVtbl, bState, dwFlags, ppCmd);

  int SelectAngle(int ulAngle, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_SelectAngle_Native>>>()
      .value
      .asFunction<_SelectAngle_Dart>()(ptr.ref.lpVtbl, ulAngle, dwFlags, ppCmd);

  int SelectParentalLevel(int ulParentalLevel) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_SelectParentalLevel_Native>>>()
      .value
      .asFunction<_SelectParentalLevel_Dart>()(ptr.ref.lpVtbl, ulParentalLevel);

  int SelectParentalCountry(Pointer<Uint8> bCountry) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_SelectParentalCountry_Native>>>()
      .value
      .asFunction<_SelectParentalCountry_Dart>()(ptr.ref.lpVtbl, bCountry);

  int SelectKaraokeAudioPresentationMode(int ulMode) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_SelectKaraokeAudioPresentationMode_Native>>>()
      .value
      .asFunction<_SelectKaraokeAudioPresentationMode_Dart>()(ptr.ref.lpVtbl, ulMode);

  int SelectVideoModePreference(int ulPreferredDisplayMode) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_SelectVideoModePreference_Native>>>()
      .value
      .asFunction<_SelectVideoModePreference_Dart>()(ptr.ref.lpVtbl, ulPreferredDisplayMode);

  int SetDVDDirectory(Pointer<Utf16> pszwPath) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_SetDVDDirectory_Native>>>()
      .value
      .asFunction<_SetDVDDirectory_Dart>()(ptr.ref.lpVtbl, pszwPath);

  int ActivateAtPosition(POINT point) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_ActivateAtPosition_Native>>>()
      .value
      .asFunction<_ActivateAtPosition_Dart>()(ptr.ref.lpVtbl, point);

  int SelectAtPosition(POINT point) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_SelectAtPosition_Native>>>()
      .value
      .asFunction<_SelectAtPosition_Dart>()(ptr.ref.lpVtbl, point);

  int PlayChaptersAutoStop(int ulTitle, int ulChapter, int ulChaptersToPlay, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_PlayChaptersAutoStop_Native>>>()
      .value
      .asFunction<_PlayChaptersAutoStop_Dart>()(ptr.ref.lpVtbl, ulTitle, ulChapter, ulChaptersToPlay, dwFlags, ppCmd);

  int AcceptParentalLevelChange(int bAccept) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_AcceptParentalLevelChange_Native>>>()
      .value
      .asFunction<_AcceptParentalLevelChange_Dart>()(ptr.ref.lpVtbl, bAccept);

  int SetOption(int flag, int fState) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_SetOption_Native>>>()
      .value
      .asFunction<_SetOption_Dart>()(ptr.ref.lpVtbl, flag, fState);

  int SetState(COMObject pState, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_SetState_Native>>>()
      .value
      .asFunction<_SetState_Dart>()(ptr.ref.lpVtbl, pState, dwFlags, ppCmd);

  int PlayPeriodInTitleAutoStop(int ulTitle, Pointer<DVD_HMSF_TIMECODE> pStartTime, Pointer<DVD_HMSF_TIMECODE> pEndTime, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(38)
      .cast<Pointer<NativeFunction<_PlayPeriodInTitleAutoStop_Native>>>()
      .value
      .asFunction<_PlayPeriodInTitleAutoStop_Dart>()(ptr.ref.lpVtbl, ulTitle, pStartTime, pEndTime, dwFlags, ppCmd);

  int SetGPRM(int ulIndex, int wValue, int dwFlags, Pointer<COMObject> ppCmd) => ptr.ref.lpVtbl.value      .elementAt(39)
      .cast<Pointer<NativeFunction<_SetGPRM_Native>>>()
      .value
      .asFunction<_SetGPRM_Dart>()(ptr.ref.lpVtbl, ulIndex, wValue, dwFlags, ppCmd);

  int SelectDefaultMenuLanguage(int Language) => ptr.ref.lpVtbl.value      .elementAt(40)
      .cast<Pointer<NativeFunction<_SelectDefaultMenuLanguage_Native>>>()
      .value
      .asFunction<_SelectDefaultMenuLanguage_Dart>()(ptr.ref.lpVtbl, Language);

  int SelectDefaultAudioLanguage(int Language, int audioExtension) => ptr.ref.lpVtbl.value      .elementAt(41)
      .cast<Pointer<NativeFunction<_SelectDefaultAudioLanguage_Native>>>()
      .value
      .asFunction<_SelectDefaultAudioLanguage_Dart>()(ptr.ref.lpVtbl, Language, audioExtension);

  int SelectDefaultSubpictureLanguage(int Language, int subpictureExtension) => ptr.ref.lpVtbl.value      .elementAt(42)
      .cast<Pointer<NativeFunction<_SelectDefaultSubpictureLanguage_Native>>>()
      .value
      .asFunction<_SelectDefaultSubpictureLanguage_Dart>()(ptr.ref.lpVtbl, Language, subpictureExtension);

}


