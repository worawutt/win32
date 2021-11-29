// ITargetFrame2.dart

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
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/ole/IOleContainer.dart';

/// @nodoc
const IID_ITargetFrame2 = '{86D52E11-94A8-11D0-82AF-00C04FD5AE38}';

/// {@category Interface}
/// {@category com}
class ITargetFrame2 extends IUnknown {
  // vtable begins at 3, is 12 entries long.
  ITargetFrame2(Pointer<COMObject> ptr) : super(ptr);

  int SetFrameName(Pointer<Utf16> pszFrameName) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszFrameName)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszFrameName)>()(
      ptr.ref.lpVtbl, pszFrameName);

  int GetFrameName(Pointer<Pointer<Utf16>> ppszFrameName) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppszFrameName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppszFrameName)>()(
      ptr.ref.lpVtbl, ppszFrameName);

  int GetParentFrame(Pointer<Pointer<COMObject>> ppunkParent) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppunkParent)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppunkParent)>()(
      ptr.ref.lpVtbl, ppunkParent);

  int SetFrameSrc(Pointer<Utf16> pszFrameSrc) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszFrameSrc)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszFrameSrc)>()(
      ptr.ref.lpVtbl, pszFrameSrc);

  int GetFrameSrc(Pointer<Pointer<Utf16>> ppszFrameSrc) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> ppszFrameSrc)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> ppszFrameSrc)>()(
      ptr.ref.lpVtbl, ppszFrameSrc);

  int GetFramesContainer(Pointer<Pointer<COMObject>> ppContainer) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppContainer)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppContainer)>()(
      ptr.ref.lpVtbl, ppContainer);

  int SetFrameOptions(int dwFlags) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwFlags)>()(ptr.ref.lpVtbl, dwFlags);

  int GetFrameOptions(Pointer<Uint32> pdwFlags) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwFlags)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwFlags)>()(
      ptr.ref.lpVtbl, pdwFlags);

  int SetFrameMargins(int dwWidth, int dwHeight) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Uint32 dwWidth, Uint32 dwHeight)>>>()
              .value
              .asFunction<int Function(Pointer, int dwWidth, int dwHeight)>()(
          ptr.ref.lpVtbl, dwWidth, dwHeight);

  int GetFrameMargins(Pointer<Uint32> pdwWidth, Pointer<Uint32> pdwHeight) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pdwWidth,
                              Pointer<Uint32> pdwHeight)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pdwWidth,
                      Pointer<Uint32> pdwHeight)>()(
          ptr.ref.lpVtbl, pdwWidth, pdwHeight);

  int FindFrame(Pointer<Utf16> pszTargetName, int dwFlags,
          Pointer<Pointer<COMObject>> ppunkTargetFrame) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszTargetName,
                              Uint32 dwFlags,
                              Pointer<Pointer<COMObject>> ppunkTargetFrame)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszTargetName,
                      int dwFlags,
                      Pointer<Pointer<COMObject>> ppunkTargetFrame)>()(
          ptr.ref.lpVtbl, pszTargetName, dwFlags, ppunkTargetFrame);

  int GetTargetAlias(Pointer<Utf16> pszTargetName,
          Pointer<Pointer<Utf16>> ppszTargetAlias) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> pszTargetName,
                              Pointer<Pointer<Utf16>> ppszTargetAlias)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pszTargetName,
                      Pointer<Pointer<Utf16>> ppszTargetAlias)>()(
          ptr.ref.lpVtbl, pszTargetName, ppszTargetAlias);
}
