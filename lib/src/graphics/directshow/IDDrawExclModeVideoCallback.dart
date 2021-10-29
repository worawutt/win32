// IDDrawExclModeVideoCallback.dart

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
const IID_IDDrawExclModeVideoCallback = '{913C24A0-20AB-11D2-9038-00A0C9697298}';

typedef _OnUpdateOverlay_Native = Int32 Function(
  Pointer,
  Int32 bBefore, 
  Uint32 dwFlags, 
  Int32 bOldVisible, 
  Pointer<RECT> prcOldSrc, 
  Pointer<RECT> prcOldDest, 
  Int32 bNewVisible, 
  Pointer<RECT> prcNewSrc, 
  Pointer<RECT> prcNewDest
);
typedef _OnUpdateOverlay_Dart = int Function(
  Pointer,
  int bBefore, 
  int dwFlags, 
  int bOldVisible, 
  Pointer<RECT> prcOldSrc, 
  Pointer<RECT> prcOldDest, 
  int bNewVisible, 
  Pointer<RECT> prcNewSrc, 
  Pointer<RECT> prcNewDest
);

typedef _OnUpdateColorKey_Native = Int32 Function(
  Pointer,
  Pointer<COLORKEY> pKey, 
  Uint32 dwColor
);
typedef _OnUpdateColorKey_Dart = int Function(
  Pointer,
  Pointer<COLORKEY> pKey, 
  int dwColor
);

typedef _OnUpdateSize_Native = Int32 Function(
  Pointer,
  Uint32 dwWidth, 
  Uint32 dwHeight, 
  Uint32 dwARWidth, 
  Uint32 dwARHeight
);
typedef _OnUpdateSize_Dart = int Function(
  Pointer,
  int dwWidth, 
  int dwHeight, 
  int dwARWidth, 
  int dwARHeight
);

/// {@category Interface}
/// {@category com}
class IDDrawExclModeVideoCallback extends IUnknown {
  // vtable begins at 3, ends at 5

   IDDrawExclModeVideoCallback(Pointer<COMObject> ptr) : super(ptr);

  int OnUpdateOverlay(int bBefore, int dwFlags, int bOldVisible, Pointer<RECT> prcOldSrc, Pointer<RECT> prcOldDest, int bNewVisible, Pointer<RECT> prcNewSrc, Pointer<RECT> prcNewDest) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnUpdateOverlay_Native>>>()
      .value
      .asFunction<_OnUpdateOverlay_Dart>()(ptr.ref.lpVtbl, bBefore, dwFlags, bOldVisible, prcOldSrc, prcOldDest, bNewVisible, prcNewSrc, prcNewDest);

  int OnUpdateColorKey(Pointer<COLORKEY> pKey, int dwColor) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnUpdateColorKey_Native>>>()
      .value
      .asFunction<_OnUpdateColorKey_Dart>()(ptr.ref.lpVtbl, pKey, dwColor);

  int OnUpdateSize(int dwWidth, int dwHeight, int dwARWidth, int dwARHeight) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnUpdateSize_Native>>>()
      .value
      .asFunction<_OnUpdateSize_Dart>()(ptr.ref.lpVtbl, dwWidth, dwHeight, dwARWidth, dwARHeight);

}


