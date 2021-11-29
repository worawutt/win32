// IPropertyPage.dart

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
import '../../system/ole/IPropertyPageSite.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/structs.g.dart';
import '../../specialTypes.dart';
import '../../ui/windowsandmessaging/structs.g.dart';

/// @nodoc
const IID_IPropertyPage = '{B196B28D-BAB4-101A-B69C-00AA00341D07}';

/// {@category Interface}
/// {@category com}
class IPropertyPage extends IUnknown {
  // vtable begins at 3, is 11 entries long.
  IPropertyPage(Pointer<COMObject> ptr) : super(ptr);

  int SetPageSite(Pointer<COMObject> pPageSite) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPageSite)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pPageSite)>()(
      ptr.ref.lpVtbl, pPageSite);

  int Activate(int hWndParent, Pointer<RECT> pRect, int bModal) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hWndParent,
                          Pointer<RECT> pRect, Int32 bModal)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hWndParent, Pointer<RECT> pRect,
                  int bModal)>()(ptr.ref.lpVtbl, hWndParent, pRect, bModal);

  int Deactivate() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetPageInfo(Pointer<PROPPAGEINFO> pPageInfo) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<PROPPAGEINFO> pPageInfo)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<PROPPAGEINFO> pPageInfo)>()(ptr.ref.lpVtbl, pPageInfo);

  int SetObjects(int cObjects, Pointer<Pointer<COMObject>> ppUnk) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 cObjects,
                          Pointer<Pointer<COMObject>> ppUnk)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int cObjects, Pointer<Pointer<COMObject>> ppUnk)>()(
      ptr.ref.lpVtbl, cObjects, ppUnk);

  int Show(int nCmdShow) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 nCmdShow)>>>()
      .value
      .asFunction<
          int Function(Pointer, int nCmdShow)>()(ptr.ref.lpVtbl, nCmdShow);

  int Move(Pointer<RECT> pRect) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<RECT> pRect)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<RECT> pRect)>()(ptr.ref.lpVtbl, pRect);

  int IsPageDirty() => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Apply() => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Help(Pointer<Utf16> pszHelpDir) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> pszHelpDir)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> pszHelpDir)>()(
      ptr.ref.lpVtbl, pszHelpDir);

  int TranslateAccelerator(Pointer<MSG> pMsg) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Pointer<MSG> pMsg)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<MSG> pMsg)>()(ptr.ref.lpVtbl, pMsg);
}
