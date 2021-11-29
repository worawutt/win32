// IOleInPlaceFrame.dart

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

import '../../system/ole/IOleInPlaceUIWindow.dart';
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../system/ole/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleInPlaceFrame = '{00000116-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleInPlaceFrame extends IOleInPlaceUIWindow {
  // vtable begins at 9, is 6 entries long.
  IOleInPlaceFrame(Pointer<COMObject> ptr) : super(ptr);

  int InsertMenus(int hmenuShared, Pointer<OleMenuGroupWidths> lpMenuWidths) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hmenuShared,
                              Pointer<OleMenuGroupWidths> lpMenuWidths)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hmenuShared,
                      Pointer<OleMenuGroupWidths> lpMenuWidths)>()(
          ptr.ref.lpVtbl, hmenuShared, lpMenuWidths);

  int SetMenu(int hmenuShared, int holemenu, int hwndActiveObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hmenuShared,
                              IntPtr holemenu, IntPtr hwndActiveObject)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hmenuShared, int holemenu,
                      int hwndActiveObject)>()(
          ptr.ref.lpVtbl, hmenuShared, holemenu, hwndActiveObject);

  int RemoveMenus(int hmenuShared) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, IntPtr hmenuShared)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int hmenuShared)>()(ptr.ref.lpVtbl, hmenuShared);

  int SetStatusText(Pointer<Utf16> pszStatusText) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszStatusText)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszStatusText)>()(
      ptr.ref.lpVtbl, pszStatusText);

  int EnableModeless(int fEnable) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fEnable)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fEnable)>()(ptr.ref.lpVtbl, fEnable);

  int TranslateAccelerator(Pointer<MSG> lpmsg, int wID) =>
      ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<MSG> lpmsg, Uint16 wID)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<MSG> lpmsg, int wID)>()(
          ptr.ref.lpVtbl, lpmsg, wID);
}
