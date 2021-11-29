// IViewObjectPresentFlipSite.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../specialTypes.dart';
import '../../graphics/dxgi/common/structs.g.dart';
import '../../web/mshtml/structs.g.dart';
import '../../web/mshtml/ISurfacePresenterFlip.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IViewObjectPresentFlipSite = '{30510846-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IViewObjectPresentFlipSite extends IUnknown {
  // vtable begins at 3, is 8 entries long.
  IViewObjectPresentFlipSite(Pointer<COMObject> ptr) : super(ptr);

  int CreateSurfacePresenterFlip(
          Pointer<COMObject> pDevice,
          int width,
          int height,
          int backBufferCount,
          int format,
          int mode,
          Pointer<Pointer<COMObject>> ppSPFlip) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDevice,
                              Uint32 width,
                              Uint32 height,
                              Uint32 backBufferCount,
                              Uint32 format,
                              Int32 mode,
                              Pointer<Pointer<COMObject>> ppSPFlip)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pDevice,
                      int width,
                      int height,
                      int backBufferCount,
                      int format,
                      int mode,
                      Pointer<Pointer<COMObject>> ppSPFlip)>()(ptr.ref.lpVtbl,
          pDevice, width, height, backBufferCount, format, mode, ppSPFlip);

  int GetDeviceLuid(Pointer<LUID> pLuid) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<LUID> pLuid)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<LUID> pLuid)>()(ptr.ref.lpVtbl, pLuid);

  int EnterFullScreen() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int ExitFullScreen() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int IsFullScreen(Pointer<Int32> pfFullScreen) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pfFullScreen)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pfFullScreen)>()(
      ptr.ref.lpVtbl, pfFullScreen);

  int GetBoundingRect(Pointer<RECT> pRect) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<RECT> pRect)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<RECT> pRect)>()(ptr.ref.lpVtbl, pRect);

  int GetMetrics(Pointer<POINT> pPos, Pointer<SIZE> pSize,
          Pointer<Float> pScaleX, Pointer<Float> pScaleY) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<POINT> pPos,
                              Pointer<SIZE> pSize,
                              Pointer<Float> pScaleX,
                              Pointer<Float> pScaleY)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<POINT> pPos,
                      Pointer<SIZE> pSize,
                      Pointer<Float> pScaleX,
                      Pointer<Float> pScaleY)>()(
          ptr.ref.lpVtbl, pPos, pSize, pScaleX, pScaleY);

  int GetFullScreenSize(Pointer<SIZE> pSize) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<SIZE> pSize)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<SIZE> pSize)>()(ptr.ref.lpVtbl, pSize);
}
