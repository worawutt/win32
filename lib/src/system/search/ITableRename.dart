// ITableRename.dart

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
import '../../storage/indexserver/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ITableRename = '{0C733A77-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ITableRename extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ITableRename(Pointer<COMObject> ptr) : super(ptr);

  int RenameColumn(Pointer<DBID> pTableId, Pointer<DBID> pOldColumnId,
          Pointer<DBID> pNewColumnId) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pTableId,
                              Pointer<DBID> pOldColumnId,
                              Pointer<DBID> pNewColumnId)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pTableId,
                      Pointer<DBID> pOldColumnId,
                      Pointer<DBID> pNewColumnId)>()(
          ptr.ref.lpVtbl, pTableId, pOldColumnId, pNewColumnId);

  int RenameTable(Pointer<DBID> pOldTableId, Pointer<DBID> pOldIndexId,
          Pointer<DBID> pNewTableId, Pointer<DBID> pNewIndexId) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pOldTableId,
                              Pointer<DBID> pOldIndexId,
                              Pointer<DBID> pNewTableId,
                              Pointer<DBID> pNewIndexId)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pOldTableId,
                      Pointer<DBID> pOldIndexId,
                      Pointer<DBID> pNewTableId,
                      Pointer<DBID> pNewIndexId)>()(
          ptr.ref.lpVtbl, pOldTableId, pOldIndexId, pNewTableId, pNewIndexId);
}
