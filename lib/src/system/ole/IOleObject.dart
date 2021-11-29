// IOleObject.dart

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
import '../../system/ole/IOleClientSite.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IMoniker.dart';
import '../../system/com/IDataObject.dart';
import '../../ui/windowsandmessaging/structs.g.dart';
import '../../system/ole/IEnumOLEVERB.dart';
import '../../system/com/IAdviseSink.dart';
import '../../system/com/IEnumSTATDATA.dart';
import '../../graphics/gdi/structs.g.dart';

/// @nodoc
const IID_IOleObject = '{00000112-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleObject extends IUnknown {
  // vtable begins at 3, is 21 entries long.
  IOleObject(Pointer<COMObject> ptr) : super(ptr);

  int SetClientSite(Pointer<COMObject> pClientSite) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pClientSite)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pClientSite)>()(ptr.ref.lpVtbl, pClientSite);

  int GetClientSite(Pointer<Pointer<COMObject>> ppClientSite) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppClientSite)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppClientSite)>()(
          ptr.ref.lpVtbl, ppClientSite);

  int SetHostNames(
          Pointer<Utf16> szContainerApp, Pointer<Utf16> szContainerObj) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> szContainerApp,
                              Pointer<Utf16> szContainerObj)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> szContainerApp,
                      Pointer<Utf16> szContainerObj)>()(
          ptr.ref.lpVtbl, szContainerApp, szContainerObj);

  int Close(int dwSaveOption) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 dwSaveOption)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwSaveOption)>()(ptr.ref.lpVtbl, dwSaveOption);

  int SetMoniker(int dwWhichMoniker, Pointer<COMObject> pmk) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Uint32 dwWhichMoniker,
                      Pointer<COMObject> pmk)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwWhichMoniker,
              Pointer<COMObject> pmk)>()(ptr.ref.lpVtbl, dwWhichMoniker, pmk);

  int GetMoniker(
          int dwAssign, int dwWhichMoniker, Pointer<Pointer<COMObject>> ppmk) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwAssign,
                              Uint32 dwWhichMoniker,
                              Pointer<Pointer<COMObject>> ppmk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwAssign, int dwWhichMoniker,
                      Pointer<Pointer<COMObject>> ppmk)>()(
          ptr.ref.lpVtbl, dwAssign, dwWhichMoniker, ppmk);

  int
      InitFromData(
              Pointer<COMObject> pDataObject, int fCreation, int dwReserved) =>
          ptr
                  .ref.lpVtbl.value
                  .elementAt(9)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pDataObject,
                                  Int32 fCreation,
                                  Uint32 dwReserved)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pDataObject,
                          int fCreation, int dwReserved)>()(
              ptr.ref.lpVtbl, pDataObject, fCreation, dwReserved);

  int GetClipboardData(
          int dwReserved, Pointer<Pointer<COMObject>> ppDataObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwReserved,
                              Pointer<Pointer<COMObject>> ppDataObject)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwReserved,
                      Pointer<Pointer<COMObject>> ppDataObject)>()(
          ptr.ref.lpVtbl, dwReserved, ppDataObject);

  int DoVerb(int iVerb, Pointer<MSG> lpmsg, Pointer<COMObject> pActiveSite,
          int lindex, int hwndParent, Pointer<RECT> lprcPosRect) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 iVerb,
                              Pointer<MSG> lpmsg,
                              Pointer<COMObject> pActiveSite,
                              Int32 lindex,
                              IntPtr hwndParent,
                              Pointer<RECT> lprcPosRect)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int iVerb,
                      Pointer<MSG> lpmsg,
                      Pointer<COMObject> pActiveSite,
                      int lindex,
                      int hwndParent,
                      Pointer<RECT> lprcPosRect)>()(ptr.ref.lpVtbl, iVerb,
          lpmsg, pActiveSite, lindex, hwndParent, lprcPosRect);

  int EnumVerbs(Pointer<Pointer<COMObject>> ppEnumOleVerb) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppEnumOleVerb)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppEnumOleVerb)>()(
          ptr.ref.lpVtbl, ppEnumOleVerb);

  int Update() => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int IsUpToDate() => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetUserClassID(Pointer<GUID> pClsid) => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> pClsid)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<GUID> pClsid)>()(ptr.ref.lpVtbl, pClsid);

  int GetUserType(int dwFormOfType, Pointer<Pointer<Utf16>> pszUserType) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 dwFormOfType,
                              Pointer<Pointer<Utf16>> pszUserType)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwFormOfType,
                      Pointer<Pointer<Utf16>> pszUserType)>()(
          ptr.ref.lpVtbl, dwFormOfType, pszUserType);

  int SetExtent(int dwDrawAspect, Pointer<SIZE> psizel) => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 dwDrawAspect, Pointer<SIZE> psizel)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwDrawAspect,
              Pointer<SIZE> psizel)>()(ptr.ref.lpVtbl, dwDrawAspect, psizel);

  int GetExtent(int dwDrawAspect, Pointer<SIZE> psizel) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Uint32 dwDrawAspect, Pointer<SIZE> psizel)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwDrawAspect,
              Pointer<SIZE> psizel)>()(ptr.ref.lpVtbl, dwDrawAspect, psizel);

  int Advise(Pointer<COMObject> pAdvSink, Pointer<Uint32> pdwConnection) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pAdvSink,
                              Pointer<Uint32> pdwConnection)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pAdvSink,
                      Pointer<Uint32> pdwConnection)>()(
          ptr.ref.lpVtbl, pAdvSink, pdwConnection);

  int Unadvise(int dwConnection) => ptr.ref.lpVtbl.value
      .elementAt(20)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 dwConnection)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwConnection)>()(ptr.ref.lpVtbl, dwConnection);

  int EnumAdvise(Pointer<Pointer<COMObject>> ppenumAdvise) =>
      ptr.ref.lpVtbl.value
              .elementAt(21)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppenumAdvise)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppenumAdvise)>()(
          ptr.ref.lpVtbl, ppenumAdvise);

  int GetMiscStatus(int dwAspect, Pointer<Uint32> pdwStatus) => ptr
          .ref.lpVtbl.value
          .elementAt(22)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 dwAspect,
                          Pointer<Uint32> pdwStatus)>>>()
          .value
          .asFunction<
              int Function(Pointer, int dwAspect, Pointer<Uint32> pdwStatus)>()(
      ptr.ref.lpVtbl, dwAspect, pdwStatus);

  int SetColorScheme(Pointer<LOGPALETTE> pLogpal) => ptr.ref.lpVtbl.value
          .elementAt(23)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<LOGPALETTE> pLogpal)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<LOGPALETTE> pLogpal)>()(
      ptr.ref.lpVtbl, pLogpal);
}
