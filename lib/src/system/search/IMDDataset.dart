// IMDDataset.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IMDDataset = '{A07CCCD1-8148-11D0-87BB-00C04FC33942}';

/// {@category Interface}
/// {@category com}
class IMDDataset extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IMDDataset(Pointer<COMObject> ptr) : super(ptr);

  int FreeAxisInfo(int cAxes, Pointer<MDAXISINFO> rgAxisInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr cAxes,
                              Pointer<MDAXISINFO> rgAxisInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int cAxes, Pointer<MDAXISINFO> rgAxisInfo)>()(
          ptr.ref.lpVtbl, cAxes, rgAxisInfo);

  int GetAxisInfo(
          Pointer<IntPtr> pcAxes, Pointer<Pointer<MDAXISINFO>> prgAxisInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> pcAxes,
                              Pointer<Pointer<MDAXISINFO>> prgAxisInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<IntPtr> pcAxes,
                      Pointer<Pointer<MDAXISINFO>> prgAxisInfo)>()(
          ptr.ref.lpVtbl, pcAxes, prgAxisInfo);

  int GetAxisRowset(
          Pointer<COMObject> pUnkOuter,
          int iAxis,
          Pointer<GUID> riid,
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets,
          Pointer<Pointer<COMObject>> ppRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              IntPtr iAxis,
                              Pointer<GUID> riid,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets,
                              Pointer<Pointer<COMObject>> ppRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      int iAxis,
                      Pointer<GUID> riid,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets,
                      Pointer<Pointer<COMObject>> ppRowset)>()(ptr.ref.lpVtbl,
          pUnkOuter, iAxis, riid, cPropertySets, rgPropertySets, ppRowset);

  int GetCellData(
          int hAccessor, int ulStartCell, int ulEndCell, Pointer pData) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hAccessor,
                              IntPtr ulStartCell,
                              IntPtr ulEndCell,
                              Pointer pData)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hAccessor, int ulStartCell,
                      int ulEndCell, Pointer pData)>()(
          ptr.ref.lpVtbl, hAccessor, ulStartCell, ulEndCell, pData);

  int GetSpecification(
          Pointer<GUID> riid, Pointer<Pointer<COMObject>> ppSpecification) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppSpecification)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppSpecification)>()(
          ptr.ref.lpVtbl, riid, ppSpecification);
}
