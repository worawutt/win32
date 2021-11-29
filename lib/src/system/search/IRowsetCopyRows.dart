// IRowsetCopyRows.dart

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
import '../../system/search/IRowset.dart';

/// @nodoc
const IID_IRowsetCopyRows = '{0C733A6B-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetCopyRows extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IRowsetCopyRows(Pointer<COMObject> ptr) : super(ptr);

  int CloseSource(int hSourceID) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint16 hSourceID)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hSourceID)>()(ptr.ref.lpVtbl, hSourceID);

  int CopyByHROWS(int hSourceID, int hReserved, int cRows,
          Pointer<IntPtr> rghRows, int bFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint16 hSourceID,
                              IntPtr hReserved,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Uint32 bFlags)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hSourceID, int hReserved, int cRows,
                      Pointer<IntPtr> rghRows, int bFlags)>()(
          ptr.ref.lpVtbl, hSourceID, hReserved, cRows, rghRows, bFlags);

  int CopyRows(int hSourceID, int hReserved, int cRows, int bFlags,
          Pointer<IntPtr> pcRowsCopied) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint16 hSourceID,
                              IntPtr hReserved,
                              IntPtr cRows,
                              Uint32 bFlags,
                              Pointer<IntPtr> pcRowsCopied)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hSourceID, int hReserved, int cRows,
                      int bFlags, Pointer<IntPtr> pcRowsCopied)>()(
          ptr.ref.lpVtbl, hSourceID, hReserved, cRows, bFlags, pcRowsCopied);

  int DefineSource(
          Pointer<COMObject> pRowsetSource,
          int cColIds,
          Pointer<IntPtr> rgSourceColumns,
          Pointer<IntPtr> rgTargetColumns,
          Pointer<Uint16> phSourceID) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pRowsetSource,
                              IntPtr cColIds,
                              Pointer<IntPtr> rgSourceColumns,
                              Pointer<IntPtr> rgTargetColumns,
                              Pointer<Uint16> phSourceID)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pRowsetSource,
                      int cColIds,
                      Pointer<IntPtr> rgSourceColumns,
                      Pointer<IntPtr> rgTargetColumns,
                      Pointer<Uint16> phSourceID)>()(ptr.ref.lpVtbl,
          pRowsetSource, cColIds, rgSourceColumns, rgTargetColumns, phSourceID);
}
