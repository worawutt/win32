// IOverlayNotify.dart

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
const IID_IOverlayNotify = '{56A868A0-0AD4-11CE-B03A-0020AF0BA770}';

typedef _OnPaletteChange_Native = Int32 Function(
  Pointer,
  Uint32 dwColors, 
  Pointer<PALETTEENTRY> pPalette
);
typedef _OnPaletteChange_Dart = int Function(
  Pointer,
  int dwColors, 
  Pointer<PALETTEENTRY> pPalette
);

typedef _OnClipChange_Native = Int32 Function(
  Pointer,
  Pointer<RECT> pSourceRect, 
  Pointer<RECT> pDestinationRect, 
  Pointer<RGNDATA> pRgnData
);
typedef _OnClipChange_Dart = int Function(
  Pointer,
  Pointer<RECT> pSourceRect, 
  Pointer<RECT> pDestinationRect, 
  Pointer<RGNDATA> pRgnData
);

typedef _OnColorKeyChange_Native = Int32 Function(
  Pointer,
  Pointer<COLORKEY> pColorKey
);
typedef _OnColorKeyChange_Dart = int Function(
  Pointer,
  Pointer<COLORKEY> pColorKey
);

typedef _OnPositionChange_Native = Int32 Function(
  Pointer,
  Pointer<RECT> pSourceRect, 
  Pointer<RECT> pDestinationRect
);
typedef _OnPositionChange_Dart = int Function(
  Pointer,
  Pointer<RECT> pSourceRect, 
  Pointer<RECT> pDestinationRect
);

/// {@category Interface}
/// {@category com}
class IOverlayNotify extends IUnknown {
  // vtable begins at 3, ends at 6

   IOverlayNotify(Pointer<COMObject> ptr) : super(ptr);

  int OnPaletteChange(int dwColors, Pointer<PALETTEENTRY> pPalette) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnPaletteChange_Native>>>()
      .value
      .asFunction<_OnPaletteChange_Dart>()(ptr.ref.lpVtbl, dwColors, pPalette);

  int OnClipChange(Pointer<RECT> pSourceRect, Pointer<RECT> pDestinationRect, Pointer<RGNDATA> pRgnData) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnClipChange_Native>>>()
      .value
      .asFunction<_OnClipChange_Dart>()(ptr.ref.lpVtbl, pSourceRect, pDestinationRect, pRgnData);

  int OnColorKeyChange(Pointer<COLORKEY> pColorKey) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnColorKeyChange_Native>>>()
      .value
      .asFunction<_OnColorKeyChange_Dart>()(ptr.ref.lpVtbl, pColorKey);

  int OnPositionChange(Pointer<RECT> pSourceRect, Pointer<RECT> pDestinationRect) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_OnPositionChange_Native>>>()
      .value
      .asFunction<_OnPositionChange_Dart>()(ptr.ref.lpVtbl, pSourceRect, pDestinationRect);

}


