// IOverlay.dart

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
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IOverlay = '{56A868A1-0AD4-11CE-B03A-0020AF0BA770}';

typedef _GetPalette_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwColors, 
  Pointer<Pointer<PALETTEENTRY>> ppPalette
);
typedef _GetPalette_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwColors, 
  Pointer<Pointer<PALETTEENTRY>> ppPalette
);

typedef _SetPalette_Native = Int32 Function(
  Pointer,
  Uint32 dwColors, 
  Pointer<PALETTEENTRY> pPalette
);
typedef _SetPalette_Dart = int Function(
  Pointer,
  int dwColors, 
  Pointer<PALETTEENTRY> pPalette
);

typedef _GetDefaultColorKey_Native = Int32 Function(
  Pointer,
  Pointer<COLORKEY> pColorKey
);
typedef _GetDefaultColorKey_Dart = int Function(
  Pointer,
  Pointer<COLORKEY> pColorKey
);

typedef _GetColorKey_Native = Int32 Function(
  Pointer,
  Pointer<COLORKEY> pColorKey
);
typedef _GetColorKey_Dart = int Function(
  Pointer,
  Pointer<COLORKEY> pColorKey
);

typedef _SetColorKey_Native = Int32 Function(
  Pointer,
  Pointer<COLORKEY> pColorKey
);
typedef _SetColorKey_Dart = int Function(
  Pointer,
  Pointer<COLORKEY> pColorKey
);

typedef _GetWindowHandle_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> pHwnd
);
typedef _GetWindowHandle_Dart = int Function(
  Pointer,
  Pointer<IntPtr> pHwnd
);

typedef _GetClipList_Native = Int32 Function(
  Pointer,
  Pointer<RECT> pSourceRect, 
  Pointer<RECT> pDestinationRect, 
  Pointer<Pointer<RGNDATA>> ppRgnData
);
typedef _GetClipList_Dart = int Function(
  Pointer,
  Pointer<RECT> pSourceRect, 
  Pointer<RECT> pDestinationRect, 
  Pointer<Pointer<RGNDATA>> ppRgnData
);

typedef _GetVideoPosition_Native = Int32 Function(
  Pointer,
  Pointer<RECT> pSourceRect, 
  Pointer<RECT> pDestinationRect
);
typedef _GetVideoPosition_Dart = int Function(
  Pointer,
  Pointer<RECT> pSourceRect, 
  Pointer<RECT> pDestinationRect
);

typedef _Advise_Native = Int32 Function(
  Pointer,
  COMObject pOverlayNotify, 
  Uint32 dwInterests
);
typedef _Advise_Dart = int Function(
  Pointer,
  COMObject pOverlayNotify, 
  int dwInterests
);

typedef _Unadvise_Native = Int32 Function(
  Pointer);
typedef _Unadvise_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IOverlay extends IUnknown {
  // vtable begins at 3, ends at 12

   IOverlay(Pointer<COMObject> ptr) : super(ptr);

  int GetPalette(Pointer<Uint32> pdwColors, Pointer<Pointer<PALETTEENTRY>> ppPalette) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetPalette_Native>>>()
      .value
      .asFunction<_GetPalette_Dart>()(ptr.ref.lpVtbl, pdwColors, ppPalette);

  int SetPalette(int dwColors, Pointer<PALETTEENTRY> pPalette) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetPalette_Native>>>()
      .value
      .asFunction<_SetPalette_Dart>()(ptr.ref.lpVtbl, dwColors, pPalette);

  int GetDefaultColorKey(Pointer<COLORKEY> pColorKey) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDefaultColorKey_Native>>>()
      .value
      .asFunction<_GetDefaultColorKey_Dart>()(ptr.ref.lpVtbl, pColorKey);

  int GetColorKey(Pointer<COLORKEY> pColorKey) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetColorKey_Native>>>()
      .value
      .asFunction<_GetColorKey_Dart>()(ptr.ref.lpVtbl, pColorKey);

  int SetColorKey(Pointer<COLORKEY> pColorKey) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetColorKey_Native>>>()
      .value
      .asFunction<_SetColorKey_Dart>()(ptr.ref.lpVtbl, pColorKey);

  int GetWindowHandle(Pointer<IntPtr> pHwnd) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetWindowHandle_Native>>>()
      .value
      .asFunction<_GetWindowHandle_Dart>()(ptr.ref.lpVtbl, pHwnd);

  int GetClipList(Pointer<RECT> pSourceRect, Pointer<RECT> pDestinationRect, Pointer<Pointer<RGNDATA>> ppRgnData) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetClipList_Native>>>()
      .value
      .asFunction<_GetClipList_Dart>()(ptr.ref.lpVtbl, pSourceRect, pDestinationRect, ppRgnData);

  int GetVideoPosition(Pointer<RECT> pSourceRect, Pointer<RECT> pDestinationRect) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetVideoPosition_Native>>>()
      .value
      .asFunction<_GetVideoPosition_Dart>()(ptr.ref.lpVtbl, pSourceRect, pDestinationRect);

  int Advise(COMObject pOverlayNotify, int dwInterests) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Advise_Native>>>()
      .value
      .asFunction<_Advise_Dart>()(ptr.ref.lpVtbl, pOverlayNotify, dwInterests);

  int Unadvise() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_Unadvise_Native>>>()
      .value
      .asFunction<_Unadvise_Dart>()(ptr.ref.lpVtbl);

}


