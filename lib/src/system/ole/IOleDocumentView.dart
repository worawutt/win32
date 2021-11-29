// IOleDocumentView.dart

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
import '../../system/ole/IOleInPlaceSite.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
import '../../system/com/IStream.dart';
import '../../system/ole/IOleDocumentView.dart';

/// @nodoc
const IID_IOleDocumentView = '{B722BCC6-4E68-101B-A2BC-00AA00404770}';

/// {@category Interface}
/// {@category com}
class IOleDocumentView extends IUnknown {
  // vtable begins at 3, is 13 entries long.
  IOleDocumentView(Pointer<COMObject> ptr) : super(ptr);

  int SetInPlaceSite(Pointer<COMObject> pIPSite) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pIPSite)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pIPSite)>()(
      ptr.ref.lpVtbl, pIPSite);

  int GetInPlaceSite(Pointer<Pointer<COMObject>> ppIPSite) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppIPSite)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppIPSite)>()(
      ptr.ref.lpVtbl, ppIPSite);

  int GetDocument(Pointer<Pointer<COMObject>> ppunk) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppunk)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppunk)>()(
      ptr.ref.lpVtbl, ppunk);

  int SetRect(Pointer<RECT> prcView) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<RECT> prcView)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<RECT> prcView)>()(ptr.ref.lpVtbl, prcView);

  int GetRect(Pointer<RECT> prcView) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<RECT> prcView)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<RECT> prcView)>()(ptr.ref.lpVtbl, prcView);

  int SetRectComplex(Pointer<RECT> prcView, Pointer<RECT> prcHScroll,
          Pointer<RECT> prcVScroll, Pointer<RECT> prcSizeBox) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<RECT> prcView,
                              Pointer<RECT> prcHScroll,
                              Pointer<RECT> prcVScroll,
                              Pointer<RECT> prcSizeBox)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<RECT> prcView,
                      Pointer<RECT> prcHScroll,
                      Pointer<RECT> prcVScroll,
                      Pointer<RECT> prcSizeBox)>()(
          ptr.ref.lpVtbl, prcView, prcHScroll, prcVScroll, prcSizeBox);

  int Show(int fShow) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fShow)>>>()
      .value
      .asFunction<int Function(Pointer, int fShow)>()(ptr.ref.lpVtbl, fShow);

  int UIActivate(int fUIActivate) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Int32 fUIActivate)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int fUIActivate)>()(ptr.ref.lpVtbl, fUIActivate);

  int Open() => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int CloseView(int dwReserved) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint32 dwReserved)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwReserved)>()(ptr.ref.lpVtbl, dwReserved);

  int SaveViewState(Pointer<COMObject> pstm) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pstm)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pstm)>()(
      ptr.ref.lpVtbl, pstm);

  int ApplyViewState(Pointer<COMObject> pstm) => ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pstm)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pstm)>()(
      ptr.ref.lpVtbl, pstm);

  int Clone(Pointer<COMObject> pIPSiteNew,
          Pointer<Pointer<COMObject>> ppViewNew) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pIPSiteNew,
                              Pointer<Pointer<COMObject>> ppViewNew)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pIPSiteNew,
                      Pointer<Pointer<COMObject>> ppViewNew)>()(
          ptr.ref.lpVtbl, pIPSiteNew, ppViewNew);
}
