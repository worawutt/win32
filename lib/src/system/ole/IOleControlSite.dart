// IOleControlSite.dart

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
import '../../system/com/IDispatch.dart';
import '../../system/ole/structs.g.dart';
import '../../ui/windowsandmessaging/structs.g.dart';

/// @nodoc
const IID_IOleControlSite = '{B196B289-BAB4-101A-B69C-00AA00341D07}';

/// {@category Interface}
/// {@category com}
class IOleControlSite extends IUnknown {
  // vtable begins at 3, is 7 entries long.
  IOleControlSite(Pointer<COMObject> ptr) : super(ptr);

  int OnControlInfoChanged() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int LockInPlaceActive(int fLock) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fLock)>>>()
      .value
      .asFunction<int Function(Pointer, int fLock)>()(ptr.ref.lpVtbl, fLock);

  int GetExtendedControl(Pointer<Pointer<COMObject>> ppDisp) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppDisp)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppDisp)>()(
      ptr.ref.lpVtbl, ppDisp);

  int TransformCoords(Pointer<POINTL> pPtlHimetric,
          Pointer<POINTF> pPtfContainer, int dwFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<POINTL> pPtlHimetric,
                              Pointer<POINTF> pPtfContainer, Int32 dwFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<POINTL> pPtlHimetric,
                      Pointer<POINTF> pPtfContainer, int dwFlags)>()(
          ptr.ref.lpVtbl, pPtlHimetric, pPtfContainer, dwFlags);

  int TranslateAccelerator(Pointer<MSG> pMsg, int grfModifiers) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<MSG> pMsg, Uint32 grfModifiers)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<MSG> pMsg,
                  int grfModifiers)>()(ptr.ref.lpVtbl, pMsg, grfModifiers);

  int OnFocus(int fGotFocus) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fGotFocus)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fGotFocus)>()(ptr.ref.lpVtbl, fGotFocus);

  int ShowPropertyFrame() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
