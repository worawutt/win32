// IMLangStringWStr.dart

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

import '../globalization/IMLangString.dart';
import '../foundation/structs.g.dart';
import '../globalization/structs.g.dart';
/// @nodoc
const IID_IMLangStringWStr = '{C04D65D0-B70D-11D0-B188-00AA0038C969}';

typedef _SetWStr_Native = Int32 Function(
  Pointer,
  Int32 lDestPos, 
  Int32 lDestLen, 
  Pointer<Utf16> pszSrc, 
  Int32 cchSrc, 
  Pointer<Int32> pcchActual, 
  Pointer<Int32> plActualLen
);
typedef _SetWStr_Dart = int Function(
  Pointer,
  int lDestPos, 
  int lDestLen, 
  Pointer<Utf16> pszSrc, 
  int cchSrc, 
  Pointer<Int32> pcchActual, 
  Pointer<Int32> plActualLen
);

typedef _SetStrBufW_Native = Int32 Function(
  Pointer,
  Int32 lDestPos, 
  Int32 lDestLen, 
  COMObject pSrcBuf, 
  Pointer<Int32> pcchActual, 
  Pointer<Int32> plActualLen
);
typedef _SetStrBufW_Dart = int Function(
  Pointer,
  int lDestPos, 
  int lDestLen, 
  COMObject pSrcBuf, 
  Pointer<Int32> pcchActual, 
  Pointer<Int32> plActualLen
);

typedef _GetWStr_Native = Int32 Function(
  Pointer,
  Int32 lSrcPos, 
  Int32 lSrcLen, 
  Pointer<Utf16> pszDest, 
  Int32 cchDest, 
  Pointer<Int32> pcchActual, 
  Pointer<Int32> plActualLen
);
typedef _GetWStr_Dart = int Function(
  Pointer,
  int lSrcPos, 
  int lSrcLen, 
  Pointer<Utf16> pszDest, 
  int cchDest, 
  Pointer<Int32> pcchActual, 
  Pointer<Int32> plActualLen
);

typedef _GetStrBufW_Native = Int32 Function(
  Pointer,
  Int32 lSrcPos, 
  Int32 lSrcMaxLen, 
  Pointer<COMObject> ppDestBuf, 
  Pointer<Int32> plDestLen
);
typedef _GetStrBufW_Dart = int Function(
  Pointer,
  int lSrcPos, 
  int lSrcMaxLen, 
  Pointer<COMObject> ppDestBuf, 
  Pointer<Int32> plDestLen
);

typedef _LockWStr_Native = Int32 Function(
  Pointer,
  Int32 lSrcPos, 
  Int32 lSrcLen, 
  Int32 lFlags, 
  Int32 cchRequest, 
  Pointer<Pointer<Utf16>> ppszDest, 
  Pointer<Int32> pcchDest, 
  Pointer<Int32> plDestLen
);
typedef _LockWStr_Dart = int Function(
  Pointer,
  int lSrcPos, 
  int lSrcLen, 
  int lFlags, 
  int cchRequest, 
  Pointer<Pointer<Utf16>> ppszDest, 
  Pointer<Int32> pcchDest, 
  Pointer<Int32> plDestLen
);

typedef _UnlockWStr_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszSrc, 
  Int32 cchSrc, 
  Pointer<Int32> pcchActual, 
  Pointer<Int32> plActualLen
);
typedef _UnlockWStr_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszSrc, 
  int cchSrc, 
  Pointer<Int32> pcchActual, 
  Pointer<Int32> plActualLen
);

typedef _SetLocale_Native = Int32 Function(
  Pointer,
  Int32 lDestPos, 
  Int32 lDestLen, 
  Uint32 locale
);
typedef _SetLocale_Dart = int Function(
  Pointer,
  int lDestPos, 
  int lDestLen, 
  int locale
);

typedef _GetLocale_Native = Int32 Function(
  Pointer,
  Int32 lSrcPos, 
  Int32 lSrcMaxLen, 
  Pointer<Uint32> plocale, 
  Pointer<Int32> plLocalePos, 
  Pointer<Int32> plLocaleLen
);
typedef _GetLocale_Dart = int Function(
  Pointer,
  int lSrcPos, 
  int lSrcMaxLen, 
  Pointer<Uint32> plocale, 
  Pointer<Int32> plLocalePos, 
  Pointer<Int32> plLocaleLen
);

/// {@category Interface}
/// {@category com}
class IMLangStringWStr extends IMLangString {
  // vtable begins at 7, ends at 14

   IMLangStringWStr(Pointer<COMObject> ptr) : super(ptr);

  int SetWStr(int lDestPos, int lDestLen, Pointer<Utf16> pszSrc, int cchSrc, Pointer<Int32> pcchActual, Pointer<Int32> plActualLen) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetWStr_Native>>>()
      .value
      .asFunction<_SetWStr_Dart>()(ptr.ref.lpVtbl, lDestPos, lDestLen, pszSrc, cchSrc, pcchActual, plActualLen);

  int SetStrBufW(int lDestPos, int lDestLen, COMObject pSrcBuf, Pointer<Int32> pcchActual, Pointer<Int32> plActualLen) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetStrBufW_Native>>>()
      .value
      .asFunction<_SetStrBufW_Dart>()(ptr.ref.lpVtbl, lDestPos, lDestLen, pSrcBuf, pcchActual, plActualLen);

  int GetWStr(int lSrcPos, int lSrcLen, Pointer<Utf16> pszDest, int cchDest, Pointer<Int32> pcchActual, Pointer<Int32> plActualLen) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetWStr_Native>>>()
      .value
      .asFunction<_GetWStr_Dart>()(ptr.ref.lpVtbl, lSrcPos, lSrcLen, pszDest, cchDest, pcchActual, plActualLen);

  int GetStrBufW(int lSrcPos, int lSrcMaxLen, Pointer<COMObject> ppDestBuf, Pointer<Int32> plDestLen) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetStrBufW_Native>>>()
      .value
      .asFunction<_GetStrBufW_Dart>()(ptr.ref.lpVtbl, lSrcPos, lSrcMaxLen, ppDestBuf, plDestLen);

  int LockWStr(int lSrcPos, int lSrcLen, int lFlags, int cchRequest, Pointer<Pointer<Utf16>> ppszDest, Pointer<Int32> pcchDest, Pointer<Int32> plDestLen) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_LockWStr_Native>>>()
      .value
      .asFunction<_LockWStr_Dart>()(ptr.ref.lpVtbl, lSrcPos, lSrcLen, lFlags, cchRequest, ppszDest, pcchDest, plDestLen);

  int UnlockWStr(Pointer<Utf16> pszSrc, int cchSrc, Pointer<Int32> pcchActual, Pointer<Int32> plActualLen) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_UnlockWStr_Native>>>()
      .value
      .asFunction<_UnlockWStr_Dart>()(ptr.ref.lpVtbl, pszSrc, cchSrc, pcchActual, plActualLen);

  int SetLocale(int lDestPos, int lDestLen, int locale) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_SetLocale_Native>>>()
      .value
      .asFunction<_SetLocale_Dart>()(ptr.ref.lpVtbl, lDestPos, lDestLen, locale);

  int GetLocale(int lSrcPos, int lSrcMaxLen, Pointer<Uint32> plocale, Pointer<Int32> plLocalePos, Pointer<Int32> plLocaleLen) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetLocale_Native>>>()
      .value
      .asFunction<_GetLocale_Dart>()(ptr.ref.lpVtbl, lSrcPos, lSrcMaxLen, plocale, plLocalePos, plLocaleLen);

}


