// IVMRImageCompositor.dart

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
import '../../specialTypes.dart';
import '../../graphics/directdraw/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/directshow/structs.g.dart';
/// @nodoc
const IID_IVMRImageCompositor = '{7A4FB5AF-479F-4074-BB40-CE6722E43C82}';

typedef _InitCompositionTarget_Native = Int32 Function(
  Pointer,
  COMObject pD3DDevice, 
  COMObject pddsRenderTarget
);
typedef _InitCompositionTarget_Dart = int Function(
  Pointer,
  COMObject pD3DDevice, 
  COMObject pddsRenderTarget
);

typedef _TermCompositionTarget_Native = Int32 Function(
  Pointer,
  COMObject pD3DDevice, 
  COMObject pddsRenderTarget
);
typedef _TermCompositionTarget_Dart = int Function(
  Pointer,
  COMObject pD3DDevice, 
  COMObject pddsRenderTarget
);

typedef _SetStreamMediaType_Native = Int32 Function(
  Pointer,
  Uint32 dwStrmID, 
  Pointer<AM_MEDIA_TYPE> pmt, 
  Int32 fTexture
);
typedef _SetStreamMediaType_Dart = int Function(
  Pointer,
  int dwStrmID, 
  Pointer<AM_MEDIA_TYPE> pmt, 
  int fTexture
);

typedef _CompositeImage_Native = Int32 Function(
  Pointer,
  COMObject pD3DDevice, 
  COMObject pddsRenderTarget, 
  Pointer<AM_MEDIA_TYPE> pmtRenderTarget, 
  Int64 rtStart, 
  Int64 rtEnd, 
  Uint32 dwClrBkGnd, 
  Pointer<VMRVIDEOSTREAMINFO> pVideoStreamInfo, 
  Uint32 cStreams
);
typedef _CompositeImage_Dart = int Function(
  Pointer,
  COMObject pD3DDevice, 
  COMObject pddsRenderTarget, 
  Pointer<AM_MEDIA_TYPE> pmtRenderTarget, 
  int rtStart, 
  int rtEnd, 
  int dwClrBkGnd, 
  Pointer<VMRVIDEOSTREAMINFO> pVideoStreamInfo, 
  int cStreams
);

/// {@category Interface}
/// {@category com}
class IVMRImageCompositor extends IUnknown {
  // vtable begins at 3, ends at 6

   IVMRImageCompositor(Pointer<COMObject> ptr) : super(ptr);

  int InitCompositionTarget(COMObject pD3DDevice, COMObject pddsRenderTarget) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_InitCompositionTarget_Native>>>()
      .value
      .asFunction<_InitCompositionTarget_Dart>()(ptr.ref.lpVtbl, pD3DDevice, pddsRenderTarget);

  int TermCompositionTarget(COMObject pD3DDevice, COMObject pddsRenderTarget) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_TermCompositionTarget_Native>>>()
      .value
      .asFunction<_TermCompositionTarget_Dart>()(ptr.ref.lpVtbl, pD3DDevice, pddsRenderTarget);

  int SetStreamMediaType(int dwStrmID, Pointer<AM_MEDIA_TYPE> pmt, int fTexture) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetStreamMediaType_Native>>>()
      .value
      .asFunction<_SetStreamMediaType_Dart>()(ptr.ref.lpVtbl, dwStrmID, pmt, fTexture);

  int CompositeImage(COMObject pD3DDevice, COMObject pddsRenderTarget, Pointer<AM_MEDIA_TYPE> pmtRenderTarget, int rtStart, int rtEnd, int dwClrBkGnd, Pointer<VMRVIDEOSTREAMINFO> pVideoStreamInfo, int cStreams) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_CompositeImage_Native>>>()
      .value
      .asFunction<_CompositeImage_Dart>()(ptr.ref.lpVtbl, pD3DDevice, pddsRenderTarget, pmtRenderTarget, rtStart, rtEnd, dwClrBkGnd, pVideoStreamInfo, cStreams);

}


