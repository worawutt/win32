// IMultiLanguage2.dart

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
import '../foundation/structs.g.dart';
import '../globalization/structs.g.dart';
import '../system/com/structs.g.dart';
/// @nodoc
const IID_IMultiLanguage2 = '{DCCFC164-2B38-11D2-B7EC-00C04F8F5D9A}';

typedef _GetNumberOfCodePageInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcCodePage
);
typedef _GetNumberOfCodePageInfo_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcCodePage
);

typedef _GetCodePageInfo_Native = Int32 Function(
  Pointer,
  Uint32 uiCodePage, 
  Uint16 LangId, 
  Pointer<MIMECPINFO> pCodePageInfo
);
typedef _GetCodePageInfo_Dart = int Function(
  Pointer,
  int uiCodePage, 
  int LangId, 
  Pointer<MIMECPINFO> pCodePageInfo
);

typedef _GetFamilyCodePage_Native = Int32 Function(
  Pointer,
  Uint32 uiCodePage, 
  Pointer<Uint32> puiFamilyCodePage
);
typedef _GetFamilyCodePage_Dart = int Function(
  Pointer,
  int uiCodePage, 
  Pointer<Uint32> puiFamilyCodePage
);

typedef _EnumCodePages_Native = Int32 Function(
  Pointer,
  Uint32 grfFlags, 
  Uint16 LangId, 
  Pointer<COMObject> ppEnumCodePage
);
typedef _EnumCodePages_Dart = int Function(
  Pointer,
  int grfFlags, 
  int LangId, 
  Pointer<COMObject> ppEnumCodePage
);

typedef _GetCharsetInfo_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> Charset, 
  Pointer<MIMECSETINFO> pCharsetInfo
);
typedef _GetCharsetInfo_Dart = int Function(
  Pointer,
  Pointer<Utf16> Charset, 
  Pointer<MIMECSETINFO> pCharsetInfo
);

typedef _IsConvertible_Native = Int32 Function(
  Pointer,
  Uint32 dwSrcEncoding, 
  Uint32 dwDstEncoding
);
typedef _IsConvertible_Dart = int Function(
  Pointer,
  int dwSrcEncoding, 
  int dwDstEncoding
);

typedef _ConvertString_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  Uint32 dwSrcEncoding, 
  Uint32 dwDstEncoding, 
  Pointer<Uint8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Uint8> pDstStr, 
  Pointer<Uint32> pcDstSize
);
typedef _ConvertString_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  int dwSrcEncoding, 
  int dwDstEncoding, 
  Pointer<Uint8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Uint8> pDstStr, 
  Pointer<Uint32> pcDstSize
);

typedef _ConvertStringToUnicode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  Uint32 dwEncoding, 
  Pointer<Utf8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf16> pDstStr, 
  Pointer<Uint32> pcDstSize
);
typedef _ConvertStringToUnicode_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  int dwEncoding, 
  Pointer<Utf8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf16> pDstStr, 
  Pointer<Uint32> pcDstSize
);

typedef _ConvertStringFromUnicode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  Uint32 dwEncoding, 
  Pointer<Utf16> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf8> pDstStr, 
  Pointer<Uint32> pcDstSize
);
typedef _ConvertStringFromUnicode_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  int dwEncoding, 
  Pointer<Utf16> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf8> pDstStr, 
  Pointer<Uint32> pcDstSize
);

typedef _ConvertStringReset_Native = Int32 Function(
  Pointer);
typedef _ConvertStringReset_Dart = int Function(
  Pointer);

typedef _GetRfc1766FromLcid_Native = Int32 Function(
  Pointer,
  Uint32 Locale, 
  Pointer<Pointer<Utf16>> pbstrRfc1766
);
typedef _GetRfc1766FromLcid_Dart = int Function(
  Pointer,
  int Locale, 
  Pointer<Pointer<Utf16>> pbstrRfc1766
);

typedef _GetLcidFromRfc1766_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pLocale, 
  Pointer<Utf16> bstrRfc1766
);
typedef _GetLcidFromRfc1766_Dart = int Function(
  Pointer,
  Pointer<Uint32> pLocale, 
  Pointer<Utf16> bstrRfc1766
);

typedef _EnumRfc1766_Native = Int32 Function(
  Pointer,
  Uint16 LangId, 
  Pointer<COMObject> ppEnumRfc1766
);
typedef _EnumRfc1766_Dart = int Function(
  Pointer,
  int LangId, 
  Pointer<COMObject> ppEnumRfc1766
);

typedef _GetRfc1766Info_Native = Int32 Function(
  Pointer,
  Uint32 Locale, 
  Uint16 LangId, 
  Pointer<RFC1766INFO> pRfc1766Info
);
typedef _GetRfc1766Info_Dart = int Function(
  Pointer,
  int Locale, 
  int LangId, 
  Pointer<RFC1766INFO> pRfc1766Info
);

typedef _CreateConvertCharset_Native = Int32 Function(
  Pointer,
  Uint32 uiSrcCodePage, 
  Uint32 uiDstCodePage, 
  Uint32 dwProperty, 
  Pointer<COMObject> ppMLangConvertCharset
);
typedef _CreateConvertCharset_Dart = int Function(
  Pointer,
  int uiSrcCodePage, 
  int uiDstCodePage, 
  int dwProperty, 
  Pointer<COMObject> ppMLangConvertCharset
);

typedef _ConvertStringInIStream_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  Uint32 dwFlag, 
  Pointer<Utf16> lpFallBack, 
  Uint32 dwSrcEncoding, 
  Uint32 dwDstEncoding, 
  COMObject pstmIn, 
  COMObject pstmOut
);
typedef _ConvertStringInIStream_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  int dwFlag, 
  Pointer<Utf16> lpFallBack, 
  int dwSrcEncoding, 
  int dwDstEncoding, 
  COMObject pstmIn, 
  COMObject pstmOut
);

typedef _ConvertStringToUnicodeEx_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  Uint32 dwEncoding, 
  Pointer<Utf8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf16> pDstStr, 
  Pointer<Uint32> pcDstSize, 
  Uint32 dwFlag, 
  Pointer<Utf16> lpFallBack
);
typedef _ConvertStringToUnicodeEx_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  int dwEncoding, 
  Pointer<Utf8> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf16> pDstStr, 
  Pointer<Uint32> pcDstSize, 
  int dwFlag, 
  Pointer<Utf16> lpFallBack
);

typedef _ConvertStringFromUnicodeEx_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  Uint32 dwEncoding, 
  Pointer<Utf16> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf8> pDstStr, 
  Pointer<Uint32> pcDstSize, 
  Uint32 dwFlag, 
  Pointer<Utf16> lpFallBack
);
typedef _ConvertStringFromUnicodeEx_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwMode, 
  int dwEncoding, 
  Pointer<Utf16> pSrcStr, 
  Pointer<Uint32> pcSrcSize, 
  Pointer<Utf8> pDstStr, 
  Pointer<Uint32> pcDstSize, 
  int dwFlag, 
  Pointer<Utf16> lpFallBack
);

typedef _DetectCodepageInIStream_Native = Int32 Function(
  Pointer,
  Uint32 dwFlag, 
  Uint32 dwPrefWinCodePage, 
  COMObject pstmIn, 
  Pointer<DetectEncodingInfo> lpEncoding, 
  Pointer<Int32> pnScores
);
typedef _DetectCodepageInIStream_Dart = int Function(
  Pointer,
  int dwFlag, 
  int dwPrefWinCodePage, 
  COMObject pstmIn, 
  Pointer<DetectEncodingInfo> lpEncoding, 
  Pointer<Int32> pnScores
);

typedef _DetectInputCodepage_Native = Int32 Function(
  Pointer,
  Uint32 dwFlag, 
  Uint32 dwPrefWinCodePage, 
  Pointer<Utf8> pSrcStr, 
  Pointer<Int32> pcSrcSize, 
  Pointer<DetectEncodingInfo> lpEncoding, 
  Pointer<Int32> pnScores
);
typedef _DetectInputCodepage_Dart = int Function(
  Pointer,
  int dwFlag, 
  int dwPrefWinCodePage, 
  Pointer<Utf8> pSrcStr, 
  Pointer<Int32> pcSrcSize, 
  Pointer<DetectEncodingInfo> lpEncoding, 
  Pointer<Int32> pnScores
);

typedef _ValidateCodePage_Native = Int32 Function(
  Pointer,
  Uint32 uiCodePage, 
  IntPtr hwnd
);
typedef _ValidateCodePage_Dart = int Function(
  Pointer,
  int uiCodePage, 
  int hwnd
);

typedef _GetCodePageDescription_Native = Int32 Function(
  Pointer,
  Uint32 uiCodePage, 
  Uint32 lcid, 
  Pointer<Utf16> lpWideCharStr, 
  Int32 cchWideChar
);
typedef _GetCodePageDescription_Dart = int Function(
  Pointer,
  int uiCodePage, 
  int lcid, 
  Pointer<Utf16> lpWideCharStr, 
  int cchWideChar
);

typedef _IsCodePageInstallable_Native = Int32 Function(
  Pointer,
  Uint32 uiCodePage
);
typedef _IsCodePageInstallable_Dart = int Function(
  Pointer,
  int uiCodePage
);

typedef _SetMimeDBSource_Native = Int32 Function(
  Pointer,
  Uint32 dwSource
);
typedef _SetMimeDBSource_Dart = int Function(
  Pointer,
  int dwSource
);

typedef _GetNumberOfScripts_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pnScripts
);
typedef _GetNumberOfScripts_Dart = int Function(
  Pointer,
  Pointer<Uint32> pnScripts
);

typedef _EnumScripts_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Uint16 LangId, 
  Pointer<COMObject> ppEnumScript
);
typedef _EnumScripts_Dart = int Function(
  Pointer,
  int dwFlags, 
  int LangId, 
  Pointer<COMObject> ppEnumScript
);

typedef _ValidateCodePageEx_Native = Int32 Function(
  Pointer,
  Uint32 uiCodePage, 
  IntPtr hwnd, 
  Uint32 dwfIODControl
);
typedef _ValidateCodePageEx_Dart = int Function(
  Pointer,
  int uiCodePage, 
  int hwnd, 
  int dwfIODControl
);

/// {@category Interface}
/// {@category com}
class IMultiLanguage2 extends IUnknown {
  // vtable begins at 3, ends at 29

   IMultiLanguage2(Pointer<COMObject> ptr) : super(ptr);

  int GetNumberOfCodePageInfo(Pointer<Uint32> pcCodePage) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNumberOfCodePageInfo_Native>>>()
      .value
      .asFunction<_GetNumberOfCodePageInfo_Dart>()(ptr.ref.lpVtbl, pcCodePage);

  int GetCodePageInfo(int uiCodePage, int LangId, Pointer<MIMECPINFO> pCodePageInfo) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCodePageInfo_Native>>>()
      .value
      .asFunction<_GetCodePageInfo_Dart>()(ptr.ref.lpVtbl, uiCodePage, LangId, pCodePageInfo);

  int GetFamilyCodePage(int uiCodePage, Pointer<Uint32> puiFamilyCodePage) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetFamilyCodePage_Native>>>()
      .value
      .asFunction<_GetFamilyCodePage_Dart>()(ptr.ref.lpVtbl, uiCodePage, puiFamilyCodePage);

  int EnumCodePages(int grfFlags, int LangId, Pointer<COMObject> ppEnumCodePage) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_EnumCodePages_Native>>>()
      .value
      .asFunction<_EnumCodePages_Dart>()(ptr.ref.lpVtbl, grfFlags, LangId, ppEnumCodePage);

  int GetCharsetInfo(Pointer<Utf16> Charset, Pointer<MIMECSETINFO> pCharsetInfo) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetCharsetInfo_Native>>>()
      .value
      .asFunction<_GetCharsetInfo_Dart>()(ptr.ref.lpVtbl, Charset, pCharsetInfo);

  int IsConvertible(int dwSrcEncoding, int dwDstEncoding) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_IsConvertible_Native>>>()
      .value
      .asFunction<_IsConvertible_Dart>()(ptr.ref.lpVtbl, dwSrcEncoding, dwDstEncoding);

  int ConvertString(Pointer<Uint32> pdwMode, int dwSrcEncoding, int dwDstEncoding, Pointer<Uint8> pSrcStr, Pointer<Uint32> pcSrcSize, Pointer<Uint8> pDstStr, Pointer<Uint32> pcDstSize) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_ConvertString_Native>>>()
      .value
      .asFunction<_ConvertString_Dart>()(ptr.ref.lpVtbl, pdwMode, dwSrcEncoding, dwDstEncoding, pSrcStr, pcSrcSize, pDstStr, pcDstSize);

  int ConvertStringToUnicode(Pointer<Uint32> pdwMode, int dwEncoding, Pointer<Utf8> pSrcStr, Pointer<Uint32> pcSrcSize, Pointer<Utf16> pDstStr, Pointer<Uint32> pcDstSize) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_ConvertStringToUnicode_Native>>>()
      .value
      .asFunction<_ConvertStringToUnicode_Dart>()(ptr.ref.lpVtbl, pdwMode, dwEncoding, pSrcStr, pcSrcSize, pDstStr, pcDstSize);

  int ConvertStringFromUnicode(Pointer<Uint32> pdwMode, int dwEncoding, Pointer<Utf16> pSrcStr, Pointer<Uint32> pcSrcSize, Pointer<Utf8> pDstStr, Pointer<Uint32> pcDstSize) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_ConvertStringFromUnicode_Native>>>()
      .value
      .asFunction<_ConvertStringFromUnicode_Dart>()(ptr.ref.lpVtbl, pdwMode, dwEncoding, pSrcStr, pcSrcSize, pDstStr, pcDstSize);

  int ConvertStringReset() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_ConvertStringReset_Native>>>()
      .value
      .asFunction<_ConvertStringReset_Dart>()(ptr.ref.lpVtbl);

  int GetRfc1766FromLcid(int Locale, Pointer<Pointer<Utf16>> pbstrRfc1766) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetRfc1766FromLcid_Native>>>()
      .value
      .asFunction<_GetRfc1766FromLcid_Dart>()(ptr.ref.lpVtbl, Locale, pbstrRfc1766);

  int GetLcidFromRfc1766(Pointer<Uint32> pLocale, Pointer<Utf16> bstrRfc1766) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetLcidFromRfc1766_Native>>>()
      .value
      .asFunction<_GetLcidFromRfc1766_Dart>()(ptr.ref.lpVtbl, pLocale, bstrRfc1766);

  int EnumRfc1766(int LangId, Pointer<COMObject> ppEnumRfc1766) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_EnumRfc1766_Native>>>()
      .value
      .asFunction<_EnumRfc1766_Dart>()(ptr.ref.lpVtbl, LangId, ppEnumRfc1766);

  int GetRfc1766Info(int Locale, int LangId, Pointer<RFC1766INFO> pRfc1766Info) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetRfc1766Info_Native>>>()
      .value
      .asFunction<_GetRfc1766Info_Dart>()(ptr.ref.lpVtbl, Locale, LangId, pRfc1766Info);

  int CreateConvertCharset(int uiSrcCodePage, int uiDstCodePage, int dwProperty, Pointer<COMObject> ppMLangConvertCharset) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CreateConvertCharset_Native>>>()
      .value
      .asFunction<_CreateConvertCharset_Dart>()(ptr.ref.lpVtbl, uiSrcCodePage, uiDstCodePage, dwProperty, ppMLangConvertCharset);

  int ConvertStringInIStream(Pointer<Uint32> pdwMode, int dwFlag, Pointer<Utf16> lpFallBack, int dwSrcEncoding, int dwDstEncoding, COMObject pstmIn, COMObject pstmOut) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_ConvertStringInIStream_Native>>>()
      .value
      .asFunction<_ConvertStringInIStream_Dart>()(ptr.ref.lpVtbl, pdwMode, dwFlag, lpFallBack, dwSrcEncoding, dwDstEncoding, pstmIn, pstmOut);

  int ConvertStringToUnicodeEx(Pointer<Uint32> pdwMode, int dwEncoding, Pointer<Utf8> pSrcStr, Pointer<Uint32> pcSrcSize, Pointer<Utf16> pDstStr, Pointer<Uint32> pcDstSize, int dwFlag, Pointer<Utf16> lpFallBack) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_ConvertStringToUnicodeEx_Native>>>()
      .value
      .asFunction<_ConvertStringToUnicodeEx_Dart>()(ptr.ref.lpVtbl, pdwMode, dwEncoding, pSrcStr, pcSrcSize, pDstStr, pcDstSize, dwFlag, lpFallBack);

  int ConvertStringFromUnicodeEx(Pointer<Uint32> pdwMode, int dwEncoding, Pointer<Utf16> pSrcStr, Pointer<Uint32> pcSrcSize, Pointer<Utf8> pDstStr, Pointer<Uint32> pcDstSize, int dwFlag, Pointer<Utf16> lpFallBack) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_ConvertStringFromUnicodeEx_Native>>>()
      .value
      .asFunction<_ConvertStringFromUnicodeEx_Dart>()(ptr.ref.lpVtbl, pdwMode, dwEncoding, pSrcStr, pcSrcSize, pDstStr, pcDstSize, dwFlag, lpFallBack);

  int DetectCodepageInIStream(int dwFlag, int dwPrefWinCodePage, COMObject pstmIn, Pointer<DetectEncodingInfo> lpEncoding, Pointer<Int32> pnScores) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_DetectCodepageInIStream_Native>>>()
      .value
      .asFunction<_DetectCodepageInIStream_Dart>()(ptr.ref.lpVtbl, dwFlag, dwPrefWinCodePage, pstmIn, lpEncoding, pnScores);

  int DetectInputCodepage(int dwFlag, int dwPrefWinCodePage, Pointer<Utf8> pSrcStr, Pointer<Int32> pcSrcSize, Pointer<DetectEncodingInfo> lpEncoding, Pointer<Int32> pnScores) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_DetectInputCodepage_Native>>>()
      .value
      .asFunction<_DetectInputCodepage_Dart>()(ptr.ref.lpVtbl, dwFlag, dwPrefWinCodePage, pSrcStr, pcSrcSize, lpEncoding, pnScores);

  int ValidateCodePage(int uiCodePage, int hwnd) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_ValidateCodePage_Native>>>()
      .value
      .asFunction<_ValidateCodePage_Dart>()(ptr.ref.lpVtbl, uiCodePage, hwnd);

  int GetCodePageDescription(int uiCodePage, int lcid, Pointer<Utf16> lpWideCharStr, int cchWideChar) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_GetCodePageDescription_Native>>>()
      .value
      .asFunction<_GetCodePageDescription_Dart>()(ptr.ref.lpVtbl, uiCodePage, lcid, lpWideCharStr, cchWideChar);

  int IsCodePageInstallable(int uiCodePage) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_IsCodePageInstallable_Native>>>()
      .value
      .asFunction<_IsCodePageInstallable_Dart>()(ptr.ref.lpVtbl, uiCodePage);

  int SetMimeDBSource(int dwSource) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_SetMimeDBSource_Native>>>()
      .value
      .asFunction<_SetMimeDBSource_Dart>()(ptr.ref.lpVtbl, dwSource);

  int GetNumberOfScripts(Pointer<Uint32> pnScripts) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_GetNumberOfScripts_Native>>>()
      .value
      .asFunction<_GetNumberOfScripts_Dart>()(ptr.ref.lpVtbl, pnScripts);

  int EnumScripts(int dwFlags, int LangId, Pointer<COMObject> ppEnumScript) => ptr.ref.lpVtbl.value      .elementAt(28)
      .cast<Pointer<NativeFunction<_EnumScripts_Native>>>()
      .value
      .asFunction<_EnumScripts_Dart>()(ptr.ref.lpVtbl, dwFlags, LangId, ppEnumScript);

  int ValidateCodePageEx(int uiCodePage, int hwnd, int dwfIODControl) => ptr.ref.lpVtbl.value      .elementAt(29)
      .cast<Pointer<NativeFunction<_ValidateCodePageEx_Native>>>()
      .value
      .asFunction<_ValidateCodePageEx_Dart>()(ptr.ref.lpVtbl, uiCodePage, hwnd, dwfIODControl);

}


