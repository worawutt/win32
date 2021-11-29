// IRowsetChange.dart

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
const IID_IRowsetChange = '{0C733A05-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetChange extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IRowsetChange(Pointer<COMObject> ptr) : super(ptr);

  int DeleteRows(int hReserved, int cRows, Pointer<IntPtr> rghRows,
          Pointer<Uint32> rgRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Pointer<Uint32> rgRowStatus)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hReserved, int cRows,
                      Pointer<IntPtr> rghRows, Pointer<Uint32> rgRowStatus)>()(
          ptr.ref.lpVtbl, hReserved, cRows, rghRows, rgRowStatus);

  int SetData(int hRow, int hAccessor, Pointer pData) => ptr.ref.lpVtbl.value
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

  int InsertRow(
          int hReserved, int hAccessor, Pointer pData, Pointer<IntPtr> phRow) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr hAccessor,
                              Pointer pData,
                              Pointer<IntPtr> phRow)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hReserved, int hAccessor,
                      Pointer pData, Pointer<IntPtr> phRow)>()(
          ptr.ref.lpVtbl, hReserved, hAccessor, pData, phRow);
}
