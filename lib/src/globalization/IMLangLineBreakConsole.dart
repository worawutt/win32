// IMLangLineBreakConsole.dart

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
import '../globalization/structs.g.dart';
import '../foundation/structs.g.dart';
/// @nodoc
const IID_IMLangLineBreakConsole = '{F5BE2EE1-BFD7-11D0-B188-00AA0038C969}';

typedef _BreakLineML_Native = Int32 Function(
  Pointer,
  COMObject pSrcMLStr, 
  Int32 lSrcPos, 
  Int32 lSrcLen, 
  Int32 cMinColumns, 
  Int32 cMaxColumns, 
  Pointer<Int32> plLineLen, 
  Pointer<Int32> plSkipLen
);
typedef _BreakLineML_Dart = int Function(
  Pointer,
  COMObject pSrcMLStr, 
  int lSrcPos, 
  int lSrcLen, 
  int cMinColumns, 
  int cMaxColumns, 
  Pointer<Int32> plLineLen, 
  Pointer<Int32> plSkipLen
);

typedef _BreakLineW_Native = Int32 Function(
  Pointer,
  Uint32 locale, 
  Pointer<Utf16> pszSrc, 
  Int32 cchSrc, 
  Int32 cMaxColumns, 
  Pointer<Int32> pcchLine, 
  Pointer<Int32> pcchSkip
);
typedef _BreakLineW_Dart = int Function(
  Pointer,
  int locale, 
  Pointer<Utf16> pszSrc, 
  int cchSrc, 
  int cMaxColumns, 
  Pointer<Int32> pcchLine, 
  Pointer<Int32> pcchSkip
);

typedef _BreakLineA_Native = Int32 Function(
  Pointer,
  Uint32 locale, 
  Uint32 uCodePage, 
  Pointer<Utf8> pszSrc, 
  Int32 cchSrc, 
  Int32 cMaxColumns, 
  Pointer<Int32> pcchLine, 
  Pointer<Int32> pcchSkip
);
typedef _BreakLineA_Dart = int Function(
  Pointer,
  int locale, 
  int uCodePage, 
  Pointer<Utf8> pszSrc, 
  int cchSrc, 
  int cMaxColumns, 
  Pointer<Int32> pcchLine, 
  Pointer<Int32> pcchSkip
);

/// {@category Interface}
/// {@category com}
class IMLangLineBreakConsole extends IUnknown {
  // vtable begins at 3, ends at 5

   IMLangLineBreakConsole(Pointer<COMObject> ptr) : super(ptr);

  int BreakLineML(COMObject pSrcMLStr, int lSrcPos, int lSrcLen, int cMinColumns, int cMaxColumns, Pointer<Int32> plLineLen, Pointer<Int32> plSkipLen) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_BreakLineML_Native>>>()
      .value
      .asFunction<_BreakLineML_Dart>()(ptr.ref.lpVtbl, pSrcMLStr, lSrcPos, lSrcLen, cMinColumns, cMaxColumns, plLineLen, plSkipLen);

  int BreakLineW(int locale, Pointer<Utf16> pszSrc, int cchSrc, int cMaxColumns, Pointer<Int32> pcchLine, Pointer<Int32> pcchSkip) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_BreakLineW_Native>>>()
      .value
      .asFunction<_BreakLineW_Dart>()(ptr.ref.lpVtbl, locale, pszSrc, cchSrc, cMaxColumns, pcchLine, pcchSkip);

  int BreakLineA(int locale, int uCodePage, Pointer<Utf8> pszSrc, int cchSrc, int cMaxColumns, Pointer<Int32> pcchLine, Pointer<Int32> pcchSkip) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_BreakLineA_Native>>>()
      .value
      .asFunction<_BreakLineA_Dart>()(ptr.ref.lpVtbl, locale, uCodePage, pszSrc, cchSrc, cMaxColumns, pcchLine, pcchSkip);

}


