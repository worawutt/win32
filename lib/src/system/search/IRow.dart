// IRow.dart

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
import '../../storage/indexserver/structs.g.dart';

/// @nodoc
const IID_IRow = '{0C733AB4-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRow extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IRow(Pointer<COMObject> ptr) : super(ptr);

  int GetColumns(int cColumns, Pointer<DBCOLUMNACCESS> rgColumns) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr cColumns,
                          Pointer<DBCOLUMNACCESS> rgColumns)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int cColumns, Pointer<DBCOLUMNACCESS> rgColumns)>()(
      ptr.ref.lpVtbl, cColumns, rgColumns);

  int GetSourceRowset(Pointer<GUID> riid, Pointer<Pointer<COMObject>> ppRowset,
          Pointer<IntPtr> phRow) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppRowset,
                              Pointer<IntPtr> phRow)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppRowset,
                      Pointer<IntPtr> phRow)>()(
          ptr.ref.lpVtbl, riid, ppRowset, phRow);

  int Open(
          Pointer<COMObject> pUnkOuter,
          Pointer<DBID> pColumnID,
          Pointer<GUID> rguidColumnType,
          int dwBindFlags,
          Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppUnk) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<DBID> pColumnID,
                              Pointer<GUID> rguidColumnType,
                              Uint32 dwBindFlags,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppUnk)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<DBID> pColumnID,
                      Pointer<GUID> rguidColumnType,
                      int dwBindFlags,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppUnk)>()(ptr.ref.lpVtbl,
          pUnkOuter, pColumnID, rguidColumnType, dwBindFlags, riid, ppUnk);
}
