// IImageDecodeEventSink.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IImageDecodeEventSink = '{BAA342A0-2DED-11D0-86F4-00A0C913F750}';

/// {@category Interface}
/// {@category com}
class IImageDecodeEventSink extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IImageDecodeEventSink(Pointer<COMObject> ptr) : super(ptr);

  int GetSurface(int nWidth, int nHeight, Pointer<GUID> bfid, int nPasses,
          int dwHints, Pointer<Pointer<COMObject>> ppSurface) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 nWidth,
                              Int32 nHeight,
                              Pointer<GUID> bfid,
                              Uint32 nPasses,
                              Uint32 dwHints,
                              Pointer<Pointer<COMObject>> ppSurface)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int nWidth,
                      int nHeight,
                      Pointer<GUID> bfid,
                      int nPasses,
                      int dwHints,
                      Pointer<Pointer<COMObject>> ppSurface)>()(
          ptr.ref.lpVtbl, nWidth, nHeight, bfid, nPasses, dwHints, ppSurface);

  int OnBeginDecode(Pointer<Uint32> pdwEvents, Pointer<Uint32> pnFormats,
          Pointer<Pointer<GUID>> ppFormats) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Uint32> pdwEvents,
                              Pointer<Uint32> pnFormats,
                              Pointer<Pointer<GUID>> ppFormats)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Uint32> pdwEvents,
                      Pointer<Uint32> pnFormats,
                      Pointer<Pointer<GUID>> ppFormats)>()(
          ptr.ref.lpVtbl, pdwEvents, pnFormats, ppFormats);

  int OnBitsComplete() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int OnDecodeComplete(int hrStatus) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 hrStatus)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hrStatus)>()(ptr.ref.lpVtbl, hrStatus);

  int OnPalette() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int OnProgress(Pointer<RECT> pBounds, int bComplete) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<RECT> pBounds, Int32 bComplete)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<RECT> pBounds, int bComplete)>()(
      ptr.ref.lpVtbl, pBounds, bComplete);
}
