// ITargetFramePriv.dart

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
import '../../system/com/IBindCtx.dart';
import '../../system/com/IBindStatusCallback.dart';

/// @nodoc
const IID_ITargetFramePriv = '{9216E421-2BF5-11D0-82B4-00A0C90C29C5}';

/// {@category Interface}
/// {@category com}
class ITargetFramePriv extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  ITargetFramePriv(Pointer<COMObject> ptr) : super(ptr);

  int FindFrameDownwards(Pointer<Utf16> pszTargetName, int dwFlags,
          Pointer<Pointer<COMObject>> ppunkTargetFrame) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
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

  int FindFrameInContext(
          Pointer<Utf16> pszTargetName,
          Pointer<COMObject> punkContextFrame,
          int dwFlags,
          Pointer<Pointer<COMObject>> ppunkTargetFrame) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pszTargetName,
                              Pointer<COMObject> punkContextFrame,
                              Uint32 dwFlags,
                              Pointer<Pointer<COMObject>> ppunkTargetFrame)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pszTargetName,
                      Pointer<COMObject> punkContextFrame,
                      int dwFlags,
                      Pointer<Pointer<COMObject>> ppunkTargetFrame)>()(
          ptr.ref.lpVtbl,
          pszTargetName,
          punkContextFrame,
          dwFlags,
          ppunkTargetFrame);

  int OnChildFrameActivate(Pointer<COMObject> pUnkChildFrame) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pUnkChildFrame)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pUnkChildFrame)>()(
          ptr.ref.lpVtbl, pUnkChildFrame);

  int OnChildFrameDeactivate(Pointer<COMObject> pUnkChildFrame) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pUnkChildFrame)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pUnkChildFrame)>()(
          ptr.ref.lpVtbl, pUnkChildFrame);

  int NavigateHack(
          int grfHLNF,
          Pointer<COMObject> pbc,
          Pointer<COMObject> pibsc,
          Pointer<Utf16> pszTargetName,
          Pointer<Utf16> pszUrl,
          Pointer<Utf16> pszLocation) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 grfHLNF,
                              Pointer<COMObject> pbc,
                              Pointer<COMObject> pibsc,
                              Pointer<Utf16> pszTargetName,
                              Pointer<Utf16> pszUrl,
                              Pointer<Utf16> pszLocation)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int grfHLNF,
                      Pointer<COMObject> pbc,
                      Pointer<COMObject> pibsc,
                      Pointer<Utf16> pszTargetName,
                      Pointer<Utf16> pszUrl,
                      Pointer<Utf16> pszLocation)>()(ptr.ref.lpVtbl, grfHLNF,
          pbc, pibsc, pszTargetName, pszUrl, pszLocation);

  int FindBrowserByIndex(int dwID, Pointer<Pointer<COMObject>> ppunkBrowser) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwID,
                              Pointer<Pointer<COMObject>> ppunkBrowser)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwID,
                      Pointer<Pointer<COMObject>> ppunkBrowser)>()(
          ptr.ref.lpVtbl, dwID, ppunkBrowser);
}
