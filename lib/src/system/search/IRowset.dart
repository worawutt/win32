// IRowset.dart

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

/// @nodoc
const IID_IRowset = '{0C733A7C-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowset extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IRowset(Pointer<COMObject> ptr) : super(ptr);

  int AddRefRows(int cRows, Pointer<IntPtr> rghRows,
          Pointer<Uint32> rgRefCounts, Pointer<Uint32> rgRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Pointer<Uint32> rgRefCounts,
                              Pointer<Uint32> rgRowStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cRows,
                      Pointer<IntPtr> rghRows,
                      Pointer<Uint32> rgRefCounts,
                      Pointer<Uint32> rgRowStatus)>()(
          ptr.ref.lpVtbl, cRows, rghRows, rgRefCounts, rgRowStatus);

  int GetData(int hRow, int hAccessor, Pointer pData) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hRow, IntPtr hAccessor,
                          Pointer pData)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hRow, int hAccessor, Pointer pData)>()(
      ptr.ref.lpVtbl, hRow, hAccessor, pData);

  int GetNextRows(int hReserved, int lRowsOffset, int cRows,
          Pointer<IntPtr> pcRowsObtained, Pointer<Pointer<IntPtr>> prghRows) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr lRowsOffset,
                              IntPtr cRows,
                              Pointer<IntPtr> pcRowsObtained,
                              Pointer<Pointer<IntPtr>> prghRows)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int lRowsOffset,
                      int cRows,
                      Pointer<IntPtr> pcRowsObtained,
                      Pointer<Pointer<IntPtr>> prghRows)>()(ptr.ref.lpVtbl,
          hReserved, lRowsOffset, cRows, pcRowsObtained, prghRows);

  int ReleaseRows(
          int cRows,
          Pointer<IntPtr> rghRows,
          Pointer<Uint32> rgRowOptions,
          Pointer<Uint32> rgRefCounts,
          Pointer<Uint32> rgRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Pointer<Uint32> rgRowOptions,
                              Pointer<Uint32> rgRefCounts,
                              Pointer<Uint32> rgRowStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cRows,
                      Pointer<IntPtr> rghRows,
                      Pointer<Uint32> rgRowOptions,
                      Pointer<Uint32> rgRefCounts,
                      Pointer<Uint32> rgRowStatus)>()(ptr.ref.lpVtbl, cRows,
          rghRows, rgRowOptions, rgRefCounts, rgRowStatus);

  int RestartPosition(int hReserved) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hReserved)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hReserved)>()(ptr.ref.lpVtbl, hReserved);
}
