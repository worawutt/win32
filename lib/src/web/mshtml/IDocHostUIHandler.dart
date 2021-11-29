// IDocHostUIHandler.dart

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
import '../../system/com/IDispatch.dart';
import '../../web/mshtml/structs.g.dart';
import '../../system/ole/IOleInPlaceActiveObject.dart';
import '../../system/ole/IOleCommandTarget.dart';
import '../../system/ole/IOleInPlaceFrame.dart';
import '../../system/ole/IOleInPlaceUIWindow.dart';
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../system/ole/IDropTarget.dart';
import '../../system/com/IDataObject.dart';

/// @nodoc
const IID_IDocHostUIHandler = '{BD3F23C0-D43E-11CF-893B-00AA00BDCE1A}';

/// {@category Interface}
/// {@category com}
class IDocHostUIHandler extends IUnknown {
  // vtable begins at 3, is 15 entries long.
  IDocHostUIHandler(Pointer<COMObject> ptr) : super(ptr);

  int ShowContextMenu(int dwID, Pointer<POINT> ppt,
          Pointer<COMObject> pcmdtReserved, Pointer<COMObject> pdispReserved) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwID,
                              Pointer<POINT> ppt,
                              Pointer<COMObject> pcmdtReserved,
                              Pointer<COMObject> pdispReserved)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwID,
                      Pointer<POINT> ppt,
                      Pointer<COMObject> pcmdtReserved,
                      Pointer<COMObject> pdispReserved)>()(
          ptr.ref.lpVtbl, dwID, ppt, pcmdtReserved, pdispReserved);

  int GetHostInfo(Pointer<DOCHOSTUIINFO> pInfo) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<DOCHOSTUIINFO> pInfo)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<DOCHOSTUIINFO> pInfo)>()(
      ptr.ref.lpVtbl, pInfo);

  int ShowUI(
          int dwID,
          Pointer<COMObject> pActiveObject,
          Pointer<COMObject> pCommandTarget,
          Pointer<COMObject> pFrame,
          Pointer<COMObject> pDoc) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwID,
                              Pointer<COMObject> pActiveObject,
                              Pointer<COMObject> pCommandTarget,
                              Pointer<COMObject> pFrame,
                              Pointer<COMObject> pDoc)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwID,
                      Pointer<COMObject> pActiveObject,
                      Pointer<COMObject> pCommandTarget,
                      Pointer<COMObject> pFrame,
                      Pointer<COMObject> pDoc)>()(
          ptr.ref.lpVtbl, dwID, pActiveObject, pCommandTarget, pFrame, pDoc);

  int HideUI() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int UpdateUI() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int EnableModeless(int fEnable) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fEnable)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fEnable)>()(ptr.ref.lpVtbl, fEnable);

  int OnDocWindowActivate(int fActivate) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fActivate)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fActivate)>()(ptr.ref.lpVtbl, fActivate);

  int OnFrameWindowActivate(int fActivate) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fActivate)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fActivate)>()(ptr.ref.lpVtbl, fActivate);

  int
      ResizeBorder(Pointer<RECT> prcBorder, Pointer<COMObject> pUIWindow,
              int fRameWindow) =>
          ptr.ref.lpVtbl.value
                  .elementAt(11)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<RECT> prcBorder,
                                  Pointer<COMObject> pUIWindow,
                                  Int32 fRameWindow)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<RECT> prcBorder,
                          Pointer<COMObject> pUIWindow, int fRameWindow)>()(
              ptr.ref.lpVtbl, prcBorder, pUIWindow, fRameWindow);

  int TranslateAccelerator(
          Pointer<MSG> lpMsg, Pointer<GUID> pguidCmdGroup, int nCmdID) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<MSG> lpMsg,
                          Pointer<GUID> pguidCmdGroup, Uint32 nCmdID)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<MSG> lpMsg,
                  Pointer<GUID> pguidCmdGroup,
                  int nCmdID)>()(ptr.ref.lpVtbl, lpMsg, pguidCmdGroup, nCmdID);

  int GetOptionKeyPath(Pointer<Pointer<Utf16>> pchKey, int dw) => ptr
      .ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Pointer<Utf16>> pchKey, Uint32 dw)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Pointer<Utf16>> pchKey,
              int dw)>()(ptr.ref.lpVtbl, pchKey, dw);

  int
      GetDropTarget(Pointer<COMObject> pDropTarget,
              Pointer<Pointer<COMObject>> ppDropTarget) =>
          ptr.ref.lpVtbl.value
                  .elementAt(14)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pDropTarget,
                                  Pointer<Pointer<COMObject>> ppDropTarget)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pDropTarget,
                          Pointer<Pointer<COMObject>> ppDropTarget)>()(
              ptr.ref.lpVtbl, pDropTarget, ppDropTarget);

  int GetExternal(Pointer<Pointer<COMObject>> ppDispatch) => ptr
          .ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppDispatch)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppDispatch)>()(
      ptr.ref.lpVtbl, ppDispatch);

  int TranslateUrl(int dwTranslate, Pointer<Utf16> pchURLIn,
          Pointer<Pointer<Utf16>> ppchURLOut) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwTranslate,
                              Pointer<Utf16> pchURLIn,
                              Pointer<Pointer<Utf16>> ppchURLOut)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwTranslate,
                      Pointer<Utf16> pchURLIn,
                      Pointer<Pointer<Utf16>> ppchURLOut)>()(
          ptr.ref.lpVtbl, dwTranslate, pchURLIn, ppchURLOut);

  int FilterDataObject(
          Pointer<COMObject> pDO, Pointer<Pointer<COMObject>> ppDORet) =>
      ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pDO,
                              Pointer<Pointer<COMObject>> ppDORet)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pDO,
                      Pointer<Pointer<COMObject>> ppDORet)>()(
          ptr.ref.lpVtbl, pDO, ppDORet);
}
