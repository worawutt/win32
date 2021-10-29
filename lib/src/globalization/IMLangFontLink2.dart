// IMLangFontLink2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/IUnknown.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../utils.dart';

import '../globalization/IMLangCodePages.dart';
import '../graphics/gdi/structs.g.dart';
import '../foundation/structs.g.dart';
import '../globalization/structs.g.dart';
/// @nodoc
const IID_IMLangFontLink2 = '{DCCFC162-2B38-11D2-B7EC-00C04F8F5D9A}';

typedef _GetFontCodePages_Native = Int32 Function(
  Pointer,
  IntPtr hDC, 
  IntPtr hFont, 
  Pointer<Uint32> pdwCodePages
);
typedef _GetFontCodePages_Dart = int Function(
  Pointer,
  int hDC, 
  int hFont, 
  Pointer<Uint32> pdwCodePages
);

typedef _ReleaseFont_Native = Int32 Function(
  Pointer,
  IntPtr hFont
);
typedef _ReleaseFont_Dart = int Function(
  Pointer,
  int hFont
);

typedef _ResetFontMapping_Native = Int32 Function(
  Pointer);
typedef _ResetFontMapping_Dart = int Function(
  Pointer);

typedef _MapFont_Native = Int32 Function(
  Pointer,
  IntPtr hDC, 
  Uint32 dwCodePages, 
  Uint16 chSrc, 
  Pointer<IntPtr> pFont
);
typedef _MapFont_Dart = int Function(
  Pointer,
  int hDC, 
  int dwCodePages, 
  int chSrc, 
  Pointer<IntPtr> pFont
);

typedef _GetFontUnicodeRanges_Native = Int32 Function(
  Pointer,
  IntPtr hDC, 
  Pointer<Uint32> puiRanges, 
  Pointer<UNICODERANGE> pUranges
);
typedef _GetFontUnicodeRanges_Dart = int Function(
  Pointer,
  int hDC, 
  Pointer<Uint32> puiRanges, 
  Pointer<UNICODERANGE> pUranges
);

typedef _GetScriptFontInfo_Native = Int32 Function(
  Pointer,
  Uint8 sid, 
  Uint32 dwFlags, 
  Pointer<Uint32> puiFonts, 
  Pointer<tagSCRIPFONTINFO> pScriptFont
);
typedef _GetScriptFontInfo_Dart = int Function(
  Pointer,
  int sid, 
  int dwFlags, 
  Pointer<Uint32> puiFonts, 
  Pointer<tagSCRIPFONTINFO> pScriptFont
);

typedef _CodePageToScriptID_Native = Int32 Function(
  Pointer,
  Uint32 uiCodePage, 
  Pointer<Uint8> pSid
);
typedef _CodePageToScriptID_Dart = int Function(
  Pointer,
  int uiCodePage, 
  Pointer<Uint8> pSid
);

/// {@category Interface}
/// {@category com}
class IMLangFontLink2 extends IMLangCodePages {
  // vtable begins at 7, ends at 13

   IMLangFontLink2(Pointer<COMObject> ptr) : super(ptr);

  int GetFontCodePages(int hDC, int hFont, Pointer<Uint32> pdwCodePages) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetFontCodePages_Native>>>()
      .value
      .asFunction<_GetFontCodePages_Dart>()(ptr.ref.lpVtbl, hDC, hFont, pdwCodePages);

  int ReleaseFont(int hFont) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ReleaseFont_Native>>>()
      .value
      .asFunction<_ReleaseFont_Dart>()(ptr.ref.lpVtbl, hFont);

  int ResetFontMapping() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_ResetFontMapping_Native>>>()
      .value
      .asFunction<_ResetFontMapping_Dart>()(ptr.ref.lpVtbl);

  int MapFont(int hDC, int dwCodePages, int chSrc, Pointer<IntPtr> pFont) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_MapFont_Native>>>()
      .value
      .asFunction<_MapFont_Dart>()(ptr.ref.lpVtbl, hDC, dwCodePages, chSrc, pFont);

  int GetFontUnicodeRanges(int hDC, Pointer<Uint32> puiRanges, Pointer<UNICODERANGE> pUranges) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetFontUnicodeRanges_Native>>>()
      .value
      .asFunction<_GetFontUnicodeRanges_Dart>()(ptr.ref.lpVtbl, hDC, puiRanges, pUranges);

  int GetScriptFontInfo(int sid, int dwFlags, Pointer<Uint32> puiFonts, Pointer<tagSCRIPFONTINFO> pScriptFont) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetScriptFontInfo_Native>>>()
      .value
      .asFunction<_GetScriptFontInfo_Dart>()(ptr.ref.lpVtbl, sid, dwFlags, puiFonts, pScriptFont);

  int CodePageToScriptID(int uiCodePage, Pointer<Uint8> pSid) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_CodePageToScriptID_Native>>>()
      .value
      .asFunction<_CodePageToScriptID_Dart>()(ptr.ref.lpVtbl, uiCodePage, pSid);

}


