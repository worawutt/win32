// IRowsetUpdate.dart

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

import '../../system/search/IRowsetChange.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetUpdate = '{0C733A6D-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetUpdate extends IRowsetChange {
  // vtable begins at 6, is 5 entries long.
  IRowsetUpdate(Pointer<COMObject> ptr) : super(ptr);

  int GetOriginalData(int hRow, int hAccessor, Pointer pData) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hRow, IntPtr hAccessor,
                          Pointer pData)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hRow, int hAccessor,
                  Pointer pData)>()(ptr.ref.lpVtbl, hRow, hAccessor, pData);

  int GetPendingRows(
          int hReserved,
          int dwRowStatus,
          Pointer<IntPtr> pcPendingRows,
          Pointer<Pointer<IntPtr>> prgPendingRows,
          Pointer<Pointer<Uint32>> prgPendingStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              Uint32 dwRowStatus,
                              Pointer<IntPtr> pcPendingRows,
                              Pointer<Pointer<IntPtr>> prgPendingRows,
                              Pointer<Pointer<Uint32>> prgPendingStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int dwRowStatus,
                      Pointer<IntPtr> pcPendingRows,
                      Pointer<Pointer<IntPtr>> prgPendingRows,
                      Pointer<Pointer<Uint32>> prgPendingStatus)>()(
          ptr.ref.lpVtbl,
          hReserved,
          dwRowStatus,
          pcPendingRows,
          prgPendingRows,
          prgPendingStatus);

  int GetRowStatus(int hReserved, int cRows, Pointer<IntPtr> rghRows,
          Pointer<Uint32> rgPendingStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Pointer<Uint32> rgPendingStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int cRows,
                      Pointer<IntPtr> rghRows,
                      Pointer<Uint32> rgPendingStatus)>()(
          ptr.ref.lpVtbl, hReserved, cRows, rghRows, rgPendingStatus);

  int Undo(
          int hReserved,
          int cRows,
          Pointer<IntPtr> rghRows,
          Pointer<IntPtr> pcRowsUndone,
          Pointer<Pointer<IntPtr>> prgRowsUndone,
          Pointer<Pointer<Uint32>> prgRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Pointer<IntPtr> pcRowsUndone,
                              Pointer<Pointer<IntPtr>> prgRowsUndone,
                              Pointer<Pointer<Uint32>> prgRowStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int cRows,
                      Pointer<IntPtr> rghRows,
                      Pointer<IntPtr> pcRowsUndone,
                      Pointer<Pointer<IntPtr>> prgRowsUndone,
                      Pointer<Pointer<Uint32>> prgRowStatus)>()(ptr.ref.lpVtbl,
          hReserved, cRows, rghRows, pcRowsUndone, prgRowsUndone, prgRowStatus);

  int Update(
          int hReserved,
          int cRows,
          Pointer<IntPtr> rghRows,
          Pointer<IntPtr> pcRows,
          Pointer<Pointer<IntPtr>> prgRows,
          Pointer<Pointer<Uint32>> prgRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Pointer<IntPtr> pcRows,
                              Pointer<Pointer<IntPtr>> prgRows,
                              Pointer<Pointer<Uint32>> prgRowStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int cRows,
                      Pointer<IntPtr> rghRows,
                      Pointer<IntPtr> pcRows,
                      Pointer<Pointer<IntPtr>> prgRows,
                      Pointer<Pointer<Uint32>> prgRowStatus)>()(ptr.ref.lpVtbl,
          hReserved, cRows, rghRows, pcRows, prgRows, prgRowStatus);
}
