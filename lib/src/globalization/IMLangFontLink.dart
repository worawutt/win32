// IMLangFontLink.dart

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
/// @nodoc
const IID_IMLangFontLink = '{359F3441-BD4A-11D0-B188-00AA0038C969}';

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

typedef _MapFont_Native = Int32 Function(
  Pointer,
  IntPtr hDC, 
  Uint32 dwCodePages, 
  IntPtr hSrcFont, 
  Pointer<IntPtr> phDestFont
);
typedef _MapFont_Dart = int Function(
  Pointer,
  int hDC, 
  int dwCodePages, 
  int hSrcFont, 
  Pointer<IntPtr> phDestFont
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

/// {@category Interface}
/// {@category com}
class IMLangFontLink extends IMLangCodePages {
  // vtable begins at 7, ends at 10

   IMLangFontLink(Pointer<COMObject> ptr) : super(ptr);

  int GetFontCodePages(int hDC, int hFont, Pointer<Uint32> pdwCodePages) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetFontCodePages_Native>>>()
      .value
      .asFunction<_GetFontCodePages_Dart>()(ptr.ref.lpVtbl, hDC, hFont, pdwCodePages);

  int MapFont(int hDC, int dwCodePages, int hSrcFont, Pointer<IntPtr> phDestFont) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_MapFont_Native>>>()
      .value
      .asFunction<_MapFont_Dart>()(ptr.ref.lpVtbl, hDC, dwCodePages, hSrcFont, phDestFont);

  int ReleaseFont(int hFont) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_ReleaseFont_Native>>>()
      .value
      .asFunction<_ReleaseFont_Dart>()(ptr.ref.lpVtbl, hFont);

  int ResetFontMapping() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_ResetFontMapping_Native>>>()
      .value
      .asFunction<_ResetFontMapping_Dart>()(ptr.ref.lpVtbl);

}


