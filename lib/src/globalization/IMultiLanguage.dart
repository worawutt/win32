// IMultiLanguage.dart

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
/// @nodoc
const IID_IMultiLanguage = '{275C23E1-3747-11D0-9FEA-00AA003F8646}';

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
  Pointer<MIMECPINFO> pCodePageInfo
);
typedef _GetCodePageInfo_Dart = int Function(
  Pointer,
  int uiCodePage, 
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
  Pointer<COMObject> ppEnumCodePage
);
typedef _EnumCodePages_Dart = int Function(
  Pointer,
  int grfFlags, 
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
  Pointer<COMObject> ppEnumRfc1766
);
typedef _EnumRfc1766_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppEnumRfc1766
);

typedef _GetRfc1766Info_Native = Int32 Function(
  Pointer,
  Uint32 Locale, 
  Pointer<RFC1766INFO> pRfc1766Info
);
typedef _GetRfc1766Info_Dart = int Function(
  Pointer,
  int Locale, 
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

/// {@category Interface}
/// {@category com}
class IMultiLanguage extends IUnknown {
  // vtable begins at 3, ends at 17

   IMultiLanguage(Pointer<COMObject> ptr) : super(ptr);

  int GetNumberOfCodePageInfo(Pointer<Uint32> pcCodePage) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNumberOfCodePageInfo_Native>>>()
      .value
      .asFunction<_GetNumberOfCodePageInfo_Dart>()(ptr.ref.lpVtbl, pcCodePage);

  int GetCodePageInfo(int uiCodePage, Pointer<MIMECPINFO> pCodePageInfo) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetCodePageInfo_Native>>>()
      .value
      .asFunction<_GetCodePageInfo_Dart>()(ptr.ref.lpVtbl, uiCodePage, pCodePageInfo);

  int GetFamilyCodePage(int uiCodePage, Pointer<Uint32> puiFamilyCodePage) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetFamilyCodePage_Native>>>()
      .value
      .asFunction<_GetFamilyCodePage_Dart>()(ptr.ref.lpVtbl, uiCodePage, puiFamilyCodePage);

  int EnumCodePages(int grfFlags, Pointer<COMObject> ppEnumCodePage) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_EnumCodePages_Native>>>()
      .value
      .asFunction<_EnumCodePages_Dart>()(ptr.ref.lpVtbl, grfFlags, ppEnumCodePage);

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

  int EnumRfc1766(Pointer<COMObject> ppEnumRfc1766) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_EnumRfc1766_Native>>>()
      .value
      .asFunction<_EnumRfc1766_Dart>()(ptr.ref.lpVtbl, ppEnumRfc1766);

  int GetRfc1766Info(int Locale, Pointer<RFC1766INFO> pRfc1766Info) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetRfc1766Info_Native>>>()
      .value
      .asFunction<_GetRfc1766Info_Dart>()(ptr.ref.lpVtbl, Locale, pRfc1766Info);

  int CreateConvertCharset(int uiSrcCodePage, int uiDstCodePage, int dwProperty, Pointer<COMObject> ppMLangConvertCharset) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_CreateConvertCharset_Native>>>()
      .value
      .asFunction<_CreateConvertCharset_Dart>()(ptr.ref.lpVtbl, uiSrcCodePage, uiDstCodePage, dwProperty, ppMLangConvertCharset);

}


