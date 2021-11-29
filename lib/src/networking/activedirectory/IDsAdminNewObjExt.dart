// IDsAdminNewObjExt.dart

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
import '../../networking/activedirectory/IADsContainer.dart';
import '../../networking/activedirectory/IADs.dart';
import '../../foundation/structs.g.dart';
import '../../networking/activedirectory/IDsAdminNewObj.dart';
import '../../networking/activedirectory/structs.g.dart';
import '../../ui/controls/callbacks.g.dart';

/// @nodoc
const IID_IDsAdminNewObjExt = '{6088EAE2-E7BF-11D2-82AF-00C04F68928B}';

/// {@category Interface}
/// {@category com}
class IDsAdminNewObjExt extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IDsAdminNewObjExt(Pointer<COMObject> ptr) : super(ptr);

  int Initialize(
          Pointer<COMObject> pADsContainerObj,
          Pointer<COMObject> pADsCopySource,
          Pointer<Utf16> lpszClassName,
          Pointer<COMObject> pDsAdminNewObj,
          Pointer<DSA_NEWOBJ_DISPINFO> pDispInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pADsContainerObj,
                              Pointer<COMObject> pADsCopySource,
                              Pointer<Utf16> lpszClassName,
                              Pointer<COMObject> pDsAdminNewObj,
                              Pointer<DSA_NEWOBJ_DISPINFO> pDispInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pADsContainerObj,
                      Pointer<COMObject> pADsCopySource,
                      Pointer<Utf16> lpszClassName,
                      Pointer<COMObject> pDsAdminNewObj,
                      Pointer<DSA_NEWOBJ_DISPINFO> pDispInfo)>()(
          ptr.ref.lpVtbl,
          pADsContainerObj,
          pADsCopySource,
          lpszClassName,
          pDsAdminNewObj,
          pDispInfo);

  int AddPages(Pointer<NativeFunction<LPFNSVADDPROPSHEETPAGE>> lpfnAddPage,
          int lParam) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<NativeFunction<LPFNSVADDPROPSHEETPAGE>>
                              lpfnAddPage,
                          IntPtr lParam)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<NativeFunction<LPFNSVADDPROPSHEETPAGE>> lpfnAddPage,
                  int lParam)>()(ptr.ref.lpVtbl, lpfnAddPage, lParam);

  int SetObject(Pointer<COMObject> pADsObj) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pADsObj)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pADsObj)>()(
      ptr.ref.lpVtbl, pADsObj);

  int WriteData(int hWnd, int uContext) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hWnd, Uint32 uContext)>>>()
          .value
          .asFunction<int Function(Pointer, int hWnd, int uContext)>()(
      ptr.ref.lpVtbl, hWnd, uContext);

  int OnError(int hWnd, int hr, int uContext) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr hWnd, Int32 hr, Uint32 uContext)>>>()
          .value
          .asFunction<int Function(Pointer, int hWnd, int hr, int uContext)>()(
      ptr.ref.lpVtbl, hWnd, hr, uContext);

  int GetSummaryInfo(Pointer<Pointer<Utf16>> pBstrText) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pBstrText)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pBstrText)>()(
      ptr.ref.lpVtbl, pBstrText);
}
