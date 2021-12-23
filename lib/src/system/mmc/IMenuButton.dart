// IMenuButton.dart

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
import '../../system/mmc/structs.g.dart';

/// @nodoc
const IID_IMenuButton = '{951ED750-D080-11D0-B197-000000000000}';

/// {@category Interface}
/// {@category com}
class IMenuButton extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IMenuButton(Pointer<COMObject> ptr) : super(ptr);

  int AddButton(int idCommand, Pointer<Utf16> lpButtonText,
          Pointer<Utf16> lpTooltipText) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 idCommand,
                              Pointer<Utf16> lpButtonText,
                              Pointer<Utf16> lpTooltipText)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int idCommand,
                      Pointer<Utf16> lpButtonText,
                      Pointer<Utf16> lpTooltipText)>()(
          ptr.ref.lpVtbl, idCommand, lpButtonText, lpTooltipText);

  int SetButton(int idCommand, Pointer<Utf16> lpButtonText,
          Pointer<Utf16> lpTooltipText) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 idCommand,
                              Pointer<Utf16> lpButtonText,
                              Pointer<Utf16> lpTooltipText)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int idCommand,
                      Pointer<Utf16> lpButtonText,
                      Pointer<Utf16> lpTooltipText)>()(
          ptr.ref.lpVtbl, idCommand, lpButtonText, lpTooltipText);

  int SetButtonState(int idCommand, int nState, int bState) => ptr
      .ref.lpVtbl.value
      .elementAt(5)
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
