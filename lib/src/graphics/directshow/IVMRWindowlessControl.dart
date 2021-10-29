// IVMRWindowlessControl.dart

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
import '../../graphics/gdi/structs.g.dart';
/// @nodoc
const IID_IVMRWindowlessControl = '{0EB1088C-4DCD-46F0-878F-39DAE86A51B7}';

typedef _GetNativeVideoSize_Native = Int32 Function(
  Pointer,
  Pointer<Int32> lpWidth, 
  Pointer<Int32> lpHeight, 
  Pointer<Int32> lpARWidth, 
  Pointer<Int32> lpARHeight
);
typedef _GetNativeVideoSize_Dart = int Function(
  Pointer,
  Pointer<Int32> lpWidth, 
  Pointer<Int32> lpHeight, 
  Pointer<Int32> lpARWidth, 
  Pointer<Int32> lpARHeight
);

typedef _GetMinIdealVideoSize_Native = Int32 Function(
  Pointer,
  Pointer<Int32> lpWidth, 
  Pointer<Int32> lpHeight
);
typedef _GetMinIdealVideoSize_Dart = int Function(
  Pointer,
  Pointer<Int32> lpWidth, 
  Pointer<Int32> lpHeight
);

typedef _GetMaxIdealVideoSize_Native = Int32 Function(
  Pointer,
  Pointer<Int32> lpWidth, 
  Pointer<Int32> lpHeight
);
typedef _GetMaxIdealVideoSize_Dart = int Function(
  Pointer,
  Pointer<Int32> lpWidth, 
  Pointer<Int32> lpHeight
);

typedef _SetVideoPosition_Native = Int32 Function(
  Pointer,
  Pointer<RECT> lpSRCRect, 
  Pointer<RECT> lpDSTRect
);
typedef _SetVideoPosition_Dart = int Function(
  Pointer,
  Pointer<RECT> lpSRCRect, 
  Pointer<RECT> lpDSTRect
);

typedef _GetVideoPosition_Native = Int32 Function(
  Pointer,
  Pointer<RECT> lpSRCRect, 
  Pointer<RECT> lpDSTRect
);
typedef _GetVideoPosition_Dart = int Function(
  Pointer,
  Pointer<RECT> lpSRCRect, 
  Pointer<RECT> lpDSTRect
);

typedef _GetAspectRatioMode_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpAspectRatioMode
);
typedef _GetAspectRatioMode_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpAspectRatioMode
);

typedef _SetAspectRatioMode_Native = Int32 Function(
  Pointer,
  Uint32 AspectRatioMode
);
typedef _SetAspectRatioMode_Dart = int Function(
  Pointer,
  int AspectRatioMode
);

typedef _SetVideoClippingWindow_Native = Int32 Function(
  Pointer,
  IntPtr hwnd
);
typedef _SetVideoClippingWindow_Dart = int Function(
  Pointer,
  int hwnd
);

typedef _RepaintVideo_Native = Int32 Function(
  Pointer,
  IntPtr hwnd, 
  IntPtr hdc
);
typedef _RepaintVideo_Dart = int Function(
  Pointer,
  int hwnd, 
  int hdc
);

typedef _DisplayModeChanged_Native = Int32 Function(
  Pointer);
typedef _DisplayModeChanged_Dart = int Function(
  Pointer);

typedef _GetCurrentImage_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> lpDib
);
typedef _GetCurrentImage_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> lpDib
);

typedef _SetBorderColor_Native = Int32 Function(
  Pointer,
  Uint32 Clr
);
typedef _SetBorderColor_Dart = int Function(
  Pointer,
  int Clr
);

typedef _GetBorderColor_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpClr
);
typedef _GetBorderColor_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpClr
);

typedef _SetColorKey_Native = Int32 Function(
  Pointer,
  Uint32 Clr
);
typedef _SetColorKey_Dart = int Function(
  Pointer,
  int Clr
);

typedef _GetColorKey_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> lpClr
);
typedef _GetColorKey_Dart = int Function(
  Pointer,
  Pointer<Uint32> lpClr
);

/// {@category Interface}
/// {@category com}
class IVMRWindowlessControl extends IUnknown {
  // vtable begins at 3, ends at 17

   IVMRWindowlessControl(Pointer<COMObject> ptr) : super(ptr);

  int GetNativeVideoSize(Pointer<Int32> lpWidth, Pointer<Int32> lpHeight, Pointer<Int32> lpARWidth, Pointer<Int32> lpARHeight) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetNativeVideoSize_Native>>>()
      .value
      .asFunction<_GetNativeVideoSize_Dart>()(ptr.ref.lpVtbl, lpWidth, lpHeight, lpARWidth, lpARHeight);

  int GetMinIdealVideoSize(Pointer<Int32> lpWidth, Pointer<Int32> lpHeight) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetMinIdealVideoSize_Native>>>()
      .value
      .asFunction<_GetMinIdealVideoSize_Dart>()(ptr.ref.lpVtbl, lpWidth, lpHeight);

  int GetMaxIdealVideoSize(Pointer<Int32> lpWidth, Pointer<Int32> lpHeight) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetMaxIdealVideoSize_Native>>>()
      .value
      .asFunction<_GetMaxIdealVideoSize_Dart>()(ptr.ref.lpVtbl, lpWidth, lpHeight);

  int SetVideoPosition(Pointer<RECT> lpSRCRect, Pointer<RECT> lpDSTRect) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetVideoPosition_Native>>>()
      .value
      .asFunction<_SetVideoPosition_Dart>()(ptr.ref.lpVtbl, lpSRCRect, lpDSTRect);

  int GetVideoPosition(Pointer<RECT> lpSRCRect, Pointer<RECT> lpDSTRect) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetVideoPosition_Native>>>()
      .value
      .asFunction<_GetVideoPosition_Dart>()(ptr.ref.lpVtbl, lpSRCRect, lpDSTRect);

  int GetAspectRatioMode(Pointer<Uint32> lpAspectRatioMode) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetAspectRatioMode_Native>>>()
      .value
      .asFunction<_GetAspectRatioMode_Dart>()(ptr.ref.lpVtbl, lpAspectRatioMode);

  int SetAspectRatioMode(int AspectRatioMode) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetAspectRatioMode_Native>>>()
      .value
      .asFunction<_SetAspectRatioMode_Dart>()(ptr.ref.lpVtbl, AspectRatioMode);

  int SetVideoClippingWindow(int hwnd) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetVideoClippingWindow_Native>>>()
      .value
      .asFunction<_SetVideoClippingWindow_Dart>()(ptr.ref.lpVtbl, hwnd);

  int RepaintVideo(int hwnd, int hdc) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_RepaintVideo_Native>>>()
      .value
      .asFunction<_RepaintVideo_Dart>()(ptr.ref.lpVtbl, hwnd, hdc);

  int DisplayModeChanged() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_DisplayModeChanged_Native>>>()
      .value
      .asFunction<_DisplayModeChanged_Dart>()(ptr.ref.lpVtbl);

  int GetCurrentImage(Pointer<Pointer<Uint8>> lpDib) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetCurrentImage_Native>>>()
      .value
      .asFunction<_GetCurrentImage_Dart>()(ptr.ref.lpVtbl, lpDib);

  int SetBorderColor(int Clr) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetBorderColor_Native>>>()
      .value
      .asFunction<_SetBorderColor_Dart>()(ptr.ref.lpVtbl, Clr);

  int GetBorderColor(Pointer<Uint32> lpClr) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetBorderColor_Native>>>()
      .value
      .asFunction<_GetBorderColor_Dart>()(ptr.ref.lpVtbl, lpClr);

  int SetColorKey(int Clr) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetColorKey_Native>>>()
      .value
      .asFunction<_SetColorKey_Dart>()(ptr.ref.lpVtbl, Clr);

  int GetColorKey(Pointer<Uint32> lpClr) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetColorKey_Native>>>()
      .value
      .asFunction<_GetColorKey_Dart>()(ptr.ref.lpVtbl, lpClr);

}


