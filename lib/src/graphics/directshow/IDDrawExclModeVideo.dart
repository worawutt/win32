// IDDrawExclModeVideo.dart

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
import '../../graphics/directdraw/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IDDrawExclModeVideo = '{153ACC21-D83B-11D1-82BF-00A0C9696C8F}';

typedef _SetDDrawObject_Native = Int32 Function(
  Pointer,
  COMObject pDDrawObject
);
typedef _SetDDrawObject_Dart = int Function(
  Pointer,
  COMObject pDDrawObject
);

typedef _GetDDrawObject_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppDDrawObject, 
  Pointer<Int32> pbUsingExternal
);
typedef _GetDDrawObject_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppDDrawObject, 
  Pointer<Int32> pbUsingExternal
);

typedef _SetDDrawSurface_Native = Int32 Function(
  Pointer,
  COMObject pDDrawSurface
);
typedef _SetDDrawSurface_Dart = int Function(
  Pointer,
  COMObject pDDrawSurface
);

typedef _GetDDrawSurface_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppDDrawSurface, 
  Pointer<Int32> pbUsingExternal
);
typedef _GetDDrawSurface_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppDDrawSurface, 
  Pointer<Int32> pbUsingExternal
);

typedef _SetDrawParameters_Native = Int32 Function(
  Pointer,
  Pointer<RECT> prcSource, 
  Pointer<RECT> prcTarget
);
typedef _SetDrawParameters_Dart = int Function(
  Pointer,
  Pointer<RECT> prcSource, 
  Pointer<RECT> prcTarget
);

typedef _GetNativeVideoProps_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwVideoWidth, 
  Pointer<Uint32> pdwVideoHeight, 
  Pointer<Uint32> pdwPictAspectRatioX, 
  Pointer<Uint32> pdwPictAspectRatioY
);
typedef _GetNativeVideoProps_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwVideoWidth, 
  Pointer<Uint32> pdwVideoHeight, 
  Pointer<Uint32> pdwPictAspectRatioX, 
  Pointer<Uint32> pdwPictAspectRatioY
);

typedef _SetCallbackInterface_Native = Int32 Function(
  Pointer,
  COMObject pCallback, 
  Uint32 dwFlags
);
typedef _SetCallbackInterface_Dart = int Function(
  Pointer,
  COMObject pCallback, 
  int dwFlags
);

/// {@category Interface}
/// {@category com}
class IDDrawExclModeVideo extends IUnknown {
  // vtable begins at 3, ends at 9

   IDDrawExclModeVideo(Pointer<COMObject> ptr) : super(ptr);

  int SetDDrawObject(COMObject pDDrawObject) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetDDrawObject_Native>>>()
      .value
      .asFunction<_SetDDrawObject_Dart>()(ptr.ref.lpVtbl, pDDrawObject);

  int GetDDrawObject(Pointer<COMObject> ppDDrawObject, Pointer<Int32> pbUsingExternal) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetDDrawObject_Native>>>()
      .value
      .asFunction<_GetDDrawObject_Dart>()(ptr.ref.lpVtbl, ppDDrawObject, pbUsingExternal);

  int SetDDrawSurface(COMObject pDDrawSurface) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetDDrawSurface_Native>>>()
      .value
      .asFunction<_SetDDrawSurface_Dart>()(ptr.ref.lpVtbl, pDDrawSurface);

  int GetDDrawSurface(Pointer<COMObject> ppDDrawSurface, Pointer<Int32> pbUsingExternal) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetDDrawSurface_Native>>>()
      .value
      .asFunction<_GetDDrawSurface_Dart>()(ptr.ref.lpVtbl, ppDDrawSurface, pbUsingExternal);

  int SetDrawParameters(Pointer<RECT> prcSource, Pointer<RECT> prcTarget) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetDrawParameters_Native>>>()
      .value
      .asFunction<_SetDrawParameters_Dart>()(ptr.ref.lpVtbl, prcSource, prcTarget);

  int GetNativeVideoProps(Pointer<Uint32> pdwVideoWidth, Pointer<Uint32> pdwVideoHeight, Pointer<Uint32> pdwPictAspectRatioX, Pointer<Uint32> pdwPictAspectRatioY) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetNativeVideoProps_Native>>>()
      .value
      .asFunction<_GetNativeVideoProps_Dart>()(ptr.ref.lpVtbl, pdwVideoWidth, pdwVideoHeight, pdwPictAspectRatioX, pdwPictAspectRatioY);

  int SetCallbackInterface(COMObject pCallback, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetCallbackInterface_Native>>>()
      .value
      .asFunction<_SetCallbackInterface_Dart>()(ptr.ref.lpVtbl, pCallback, dwFlags);

}


