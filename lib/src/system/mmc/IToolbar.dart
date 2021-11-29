// IToolbar.dart

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
import '../../graphics/gdi/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_IToolbar = '{43136EB9-D36C-11CF-ADBC-00AA00A80033}';

/// {@category Interface}
/// {@category com}
class IToolbar extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IToolbar(Pointer<COMObject> ptr) : super(ptr);

  int AddBitmap(int nImages, int hbmp, int cxSize, int cySize, int crMask) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 nImages, IntPtr hbmp,
                              Int32 cxSize, Int32 cySize, Uint32 crMask)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int nImages, int hbmp, int cxSize,
                      int cySize, int crMask)>()(
          ptr.ref.lpVtbl, nImages, hbmp, cxSize, cySize, crMask);

  int AddButtons(int nButtons, Pointer<MMCBUTTON> lpButtons) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 nButtons,
                          Pointer<MMCBUTTON> lpButtons)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int nButtons, Pointer<MMCBUTTON> lpButtons)>()(
      ptr.ref.lpVtbl, nButtons, lpButtons);

  int InsertButton(int nIndex, Pointer<MMCBUTTON> lpButton) => ptr
      .ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 nIndex, Pointer<MMCBUTTON> lpButton)>>>()
      .value
      .asFunction<
          int Function(Pointer, int nIndex,
              Pointer<MMCBUTTON> lpButton)>()(ptr.ref.lpVtbl, nIndex, lpButton);

  int DeleteButton(int nIndex) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 nIndex)>>>()
      .value
      .asFunction<int Function(Pointer, int nIndex)>()(ptr.ref.lpVtbl, nIndex);

  int GetButtonState(int idCommand, int nState, Pointer<Int32> pState) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 idCommand, Int32 nState,
                          Pointer<Int32> pState)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int idCommand, int nState, Pointer<Int32> pState)>()(
      ptr.ref.lpVtbl, idCommand, nState, pState);

  int SetButtonState(int idCommand, int nState, int bState) => ptr
      .ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 idCommand, Int32 nState, Int32 bState)>>>()
      .value
      .asFunction<
          int Function(Pointer, int idCommand, int nState,
              int bState)>()(ptr.ref.lpVtbl, idCommand, nState, bState);
}
