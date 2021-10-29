// IDvdControl.dart

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
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IDvdControl = '{A70EFE61-E2A3-11D0-A9BE-00AA0061BE93}';

typedef _TitlePlay_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle
);
typedef _TitlePlay_Dart = int Function(
  Pointer,
  int ulTitle
);

typedef _ChapterPlay_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Uint32 ulChapter
);
typedef _ChapterPlay_Dart = int Function(
  Pointer,
  int ulTitle, 
  int ulChapter
);

typedef _TimePlay_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Uint32 bcdTime
);
typedef _TimePlay_Dart = int Function(
  Pointer,
  int ulTitle, 
  int bcdTime
);

typedef _StopForResume_Native = Int32 Function(
  Pointer);
typedef _StopForResume_Dart = int Function(
  Pointer);

typedef _GoUp_Native = Int32 Function(
  Pointer);
typedef _GoUp_Dart = int Function(
  Pointer);

typedef _TimeSearch_Native = Int32 Function(
  Pointer,
  Uint32 bcdTime
);
typedef _TimeSearch_Dart = int Function(
  Pointer,
  int bcdTime
);

typedef _ChapterSearch_Native = Int32 Function(
  Pointer,
  Uint32 ulChapter
);
typedef _ChapterSearch_Dart = int Function(
  Pointer,
  int ulChapter
);

typedef _PrevPGSearch_Native = Int32 Function(
  Pointer);
typedef _PrevPGSearch_Dart = int Function(
  Pointer);

typedef _TopPGSearch_Native = Int32 Function(
  Pointer);
typedef _TopPGSearch_Dart = int Function(
  Pointer);

typedef _NextPGSearch_Native = Int32 Function(
  Pointer);
typedef _NextPGSearch_Dart = int Function(
  Pointer);

typedef _ForwardScan_Native = Int32 Function(
  Pointer,
  Double dwSpeed
);
typedef _ForwardScan_Dart = int Function(
  Pointer,
  double dwSpeed
);

typedef _BackwardScan_Native = Int32 Function(
  Pointer,
  Double dwSpeed
);
typedef _BackwardScan_Dart = int Function(
  Pointer,
  double dwSpeed
);

typedef _MenuCall_Native = Int32 Function(
  Pointer,
  Uint32 MenuID
);
typedef _MenuCall_Dart = int Function(
  Pointer,
  int MenuID
);

typedef _Resume_Native = Int32 Function(
  Pointer);
typedef _Resume_Dart = int Function(
  Pointer);

typedef _UpperButtonSelect_Native = Int32 Function(
  Pointer);
typedef _UpperButtonSelect_Dart = int Function(
  Pointer);

typedef _LowerButtonSelect_Native = Int32 Function(
  Pointer);
typedef _LowerButtonSelect_Dart = int Function(
  Pointer);

typedef _LeftButtonSelect_Native = Int32 Function(
  Pointer);
typedef _LeftButtonSelect_Dart = int Function(
  Pointer);

typedef _RightButtonSelect_Native = Int32 Function(
  Pointer);
typedef _RightButtonSelect_Dart = int Function(
  Pointer);

typedef _ButtonActivate_Native = Int32 Function(
  Pointer);
typedef _ButtonActivate_Dart = int Function(
  Pointer);

typedef _ButtonSelectAndActivate_Native = Int32 Function(
  Pointer,
  Uint32 ulButton
);
typedef _ButtonSelectAndActivate_Dart = int Function(
  Pointer,
  int ulButton
);

typedef _StillOff_Native = Int32 Function(
  Pointer);
typedef _StillOff_Dart = int Function(
  Pointer);

typedef _PauseOn_Native = Int32 Function(
  Pointer);
typedef _PauseOn_Dart = int Function(
  Pointer);

typedef _PauseOff_Native = Int32 Function(
  Pointer);
typedef _PauseOff_Dart = int Function(
  Pointer);

typedef _MenuLanguageSelect_Native = Int32 Function(
  Pointer,
  Uint32 Language
);
typedef _MenuLanguageSelect_Dart = int Function(
  Pointer,
  int Language
);

typedef _AudioStreamChange_Native = Int32 Function(
  Pointer,
  Uint32 ulAudio
);
typedef _AudioStreamChange_Dart = int Function(
  Pointer,
  int ulAudio
);

typedef _SubpictureStreamChange_Native = Int32 Function(
  Pointer,
  Uint32 ulSubPicture, 
  Int32 bDisplay
);
typedef _SubpictureStreamChange_Dart = int Function(
  Pointer,
  int ulSubPicture, 
  int bDisplay
);

typedef _AngleChange_Native = Int32 Function(
  Pointer,
  Uint32 ulAngle
);
typedef _AngleChange_Dart = int Function(
  Pointer,
  int ulAngle
);

typedef _ParentalLevelSelect_Native = Int32 Function(
  Pointer,
  Uint32 ulParentalLevel
);
typedef _ParentalLevelSelect_Dart = int Function(
  Pointer,
  int ulParentalLevel
);

typedef _ParentalCountrySelect_Native = Int32 Function(
  Pointer,
  Uint16 wCountry
);
typedef _ParentalCountrySelect_Dart = int Function(
  Pointer,
  int wCountry
);

typedef _KaraokeAudioPresentationModeChange_Native = Int32 Function(
  Pointer,
  Uint32 ulMode
);
typedef _KaraokeAudioPresentationModeChange_Dart = int Function(
  Pointer,
  int ulMode
);

typedef _VideoModePreferrence_Native = Int32 Function(
  Pointer,
  Uint32 ulPreferredDisplayMode
);
typedef _VideoModePreferrence_Dart = int Function(
  Pointer,
  int ulPreferredDisplayMode
);

typedef _SetRoot_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszPath
);
typedef _SetRoot_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszPath
);

typedef _MouseActivate_Native = Int32 Function(
  Pointer,
  POINT point
);
typedef _MouseActivate_Dart = int Function(
  Pointer,
  POINT point
);

typedef _MouseSelect_Native = Int32 Function(
  Pointer,
  POINT point
);
typedef _MouseSelect_Dart = int Function(
  Pointer,
  POINT point
);

typedef _ChapterPlayAutoStop_Native = Int32 Function(
  Pointer,
  Uint32 ulTitle, 
  Uint32 ulChapter, 
  Uint32 ulChaptersToPlay
);
typedef _ChapterPlayAutoStop_Dart = int Function(
  Pointer,
  int ulTitle, 
  int ulChapter, 
  int ulChaptersToPlay
);

/// {@category Interface}
/// {@category com}
class IDvdControl extends IUnknown {
  // vtable begins at 3, ends at 37

   IDvdControl(Pointer<COMObject> ptr) : super(ptr);

  int TitlePlay(int ulTitle) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_TitlePlay_Native>>>()
      .value
      .asFunction<_TitlePlay_Dart>()(ptr.ref.lpVtbl, ulTitle);

  int ChapterPlay(int ulTitle, int ulChapter) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ChapterPlay_Native>>>()
      .value
      .asFunction<_ChapterPlay_Dart>()(ptr.ref.lpVtbl, ulTitle, ulChapter);

  int TimePlay(int ulTitle, int bcdTime) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_TimePlay_Native>>>()
      .value
      .asFunction<_TimePlay_Dart>()(ptr.ref.lpVtbl, ulTitle, bcdTime);

  int StopForResume() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_StopForResume_Native>>>()
      .value
      .asFunction<_StopForResume_Dart>()(ptr.ref.lpVtbl);

  int GoUp() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GoUp_Native>>>()
      .value
      .asFunction<_GoUp_Dart>()(ptr.ref.lpVtbl);

  int TimeSearch(int bcdTime) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_TimeSearch_Native>>>()
      .value
      .asFunction<_TimeSearch_Dart>()(ptr.ref.lpVtbl, bcdTime);

  int ChapterSearch(int ulChapter) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_ChapterSearch_Native>>>()
      .value
      .asFunction<_ChapterSearch_Dart>()(ptr.ref.lpVtbl, ulChapter);

  int PrevPGSearch() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_PrevPGSearch_Native>>>()
      .value
      .asFunction<_PrevPGSearch_Dart>()(ptr.ref.lpVtbl);

  int TopPGSearch() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_TopPGSearch_Native>>>()
      .value
      .asFunction<_TopPGSearch_Dart>()(ptr.ref.lpVtbl);

  int NextPGSearch() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_NextPGSearch_Native>>>()
      .value
      .asFunction<_NextPGSearch_Dart>()(ptr.ref.lpVtbl);

  int ForwardScan(double dwSpeed) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_ForwardScan_Native>>>()
      .value
      .asFunction<_ForwardScan_Dart>()(ptr.ref.lpVtbl, dwSpeed);

  int BackwardScan(double dwSpeed) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_BackwardScan_Native>>>()
      .value
      .asFunction<_BackwardScan_Dart>()(ptr.ref.lpVtbl, dwSpeed);

  int MenuCall(int MenuID) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_MenuCall_Native>>>()
      .value
      .asFunction<_MenuCall_Dart>()(ptr.ref.lpVtbl, MenuID);

  int Resume() => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_Resume_Native>>>()
      .value
      .asFunction<_Resume_Dart>()(ptr.ref.lpVtbl);

  int UpperButtonSelect() => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_UpperButtonSelect_Native>>>()
      .value
      .asFunction<_UpperButtonSelect_Dart>()(ptr.ref.lpVtbl);

  int LowerButtonSelect() => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_LowerButtonSelect_Native>>>()
      .value
      .asFunction<_LowerButtonSelect_Dart>()(ptr.ref.lpVtbl);

  int LeftButtonSelect() => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_LeftButtonSelect_Native>>>()
      .value
      .asFunction<_LeftButtonSelect_Dart>()(ptr.ref.lpVtbl);

  int RightButtonSelect() => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_RightButtonSelect_Native>>>()
      .value
      .asFunction<_RightButtonSelect_Dart>()(ptr.ref.lpVtbl);

  int ButtonActivate() => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_ButtonActivate_Native>>>()
      .value
      .asFunction<_ButtonActivate_Dart>()(ptr.ref.lpVtbl);

  int ButtonSelectAndActivate(int ulButton) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_ButtonSelectAndActivate_Native>>>()
      .value
      .asFunction<_ButtonSelectAndActivate_Dart>()(ptr.ref.lpVtbl, ulButton);

  int StillOff() => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_StillOff_Native>>>()
      .value
      .asFunction<_StillOff_Dart>()(ptr.ref.lpVtbl);

  int PauseOn() => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_PauseOn_Native>>>()
      .value
      .asFunction<_PauseOn_Dart>()(ptr.ref.lpVtbl);

  int PauseOff() => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_PauseOff_Native>>>()
      .value
      .asFunction<_PauseOff_Dart>()(ptr.ref.lpVtbl);

  int MenuLanguageSelect(int Language) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_MenuLanguageSelect_Native>>>()
      .value
      .asFunction<_MenuLanguageSelect_Dart>()(ptr.ref.lpVtbl, Language);

  int AudioStreamChange(int ulAudio) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_AudioStreamChange_Native>>>()
      .value
      .asFunction<_AudioStreamChange_Dart>()(ptr.ref.lpVtbl, ulAudio);

  int SubpictureStreamChange(int ulSubPicture, int bDisplay) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_SubpictureStreamChange_Native>>>()
      .value
      .asFunction<_SubpictureStreamChange_Dart>()(ptr.ref.lpVtbl, ulSubPicture, bDisplay);

  int AngleChange(int ulAngle) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_AngleChange_Native>>>()
      .value
      .asFunction<_AngleChange_Dart>()(ptr.ref.lpVtbl, ulAngle);

  int ParentalLevelSelect(int ulParentalLevel) => ptr.ref.lpVtbl.value      .elementAt(30)
      .cast<Pointer<NativeFunction<_ParentalLevelSelect_Native>>>()
      .value
      .asFunction<_ParentalLevelSelect_Dart>()(ptr.ref.lpVtbl, ulParentalLevel);

  int ParentalCountrySelect(int wCountry) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_ParentalCountrySelect_Native>>>()
      .value
      .asFunction<_ParentalCountrySelect_Dart>()(ptr.ref.lpVtbl, wCountry);

  int KaraokeAudioPresentationModeChange(int ulMode) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_KaraokeAudioPresentationModeChange_Native>>>()
      .value
      .asFunction<_KaraokeAudioPresentationModeChange_Dart>()(ptr.ref.lpVtbl, ulMode);

  int VideoModePreferrence(int ulPreferredDisplayMode) => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_VideoModePreferrence_Native>>>()
      .value
      .asFunction<_VideoModePreferrence_Dart>()(ptr.ref.lpVtbl, ulPreferredDisplayMode);

  int SetRoot(Pointer<Utf16> pszPath) => ptr.ref.lpVtbl.value      .elementAt(34)
      .cast<Pointer<NativeFunction<_SetRoot_Native>>>()
      .value
      .asFunction<_SetRoot_Dart>()(ptr.ref.lpVtbl, pszPath);

  int MouseActivate(POINT point) => ptr.ref.lpVtbl.value      .elementAt(35)
      .cast<Pointer<NativeFunction<_MouseActivate_Native>>>()
      .value
      .asFunction<_MouseActivate_Dart>()(ptr.ref.lpVtbl, point);

  int MouseSelect(POINT point) => ptr.ref.lpVtbl.value      .elementAt(36)
      .cast<Pointer<NativeFunction<_MouseSelect_Native>>>()
      .value
      .asFunction<_MouseSelect_Dart>()(ptr.ref.lpVtbl, point);

  int ChapterPlayAutoStop(int ulTitle, int ulChapter, int ulChaptersToPlay) => ptr.ref.lpVtbl.value      .elementAt(37)
      .cast<Pointer<NativeFunction<_ChapterPlayAutoStop_Native>>>()
      .value
      .asFunction<_ChapterPlayAutoStop_Dart>()(ptr.ref.lpVtbl, ulTitle, ulChapter, ulChaptersToPlay);

}


