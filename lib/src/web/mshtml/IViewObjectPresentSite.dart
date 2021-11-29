// IViewObjectPresentSite.dart

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
import '../../web/mshtml/ISurfacePresenter.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IViewObjectPresentSite = '{305106E1-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IViewObjectPresentSite extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IViewObjectPresentSite(Pointer<COMObject> ptr) : super(ptr);

  int CreateSurfacePresenter(
          Pointer<COMObject> pDevice,
          int width,
          int height,
          int backBufferCount,
          int format,
          int mode,
          Pointer<Pointer<COMObject>> ppQueue) =>
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
                              Pointer<Pointer<COMObject>> ppQueue)>>>()
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
                      Pointer<Pointer<COMObject>> ppQueue)>()(ptr.ref.lpVtbl,
          pDevice, width, height, backBufferCount, format, mode, ppQueue);

  int IsHardwareComposition(Pointer<Int32> pIsHardwareComposition) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Int32> pIsHardwareComposition)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Int32> pIsHardwareComposition)>()(
      ptr.ref.lpVtbl, pIsHardwareComposition);

  int SetCompositionMode(int mode) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 mode)>>>()
      .value
      .asFunction<int Function(Pointer, int mode)>()(ptr.ref.lpVtbl, mode);
}
