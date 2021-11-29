// IColumnsInfo.dart

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
import '../../storage/indexserver/structs.g.dart';

/// @nodoc
const IID_IColumnsInfo = '{0C733A11-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IColumnsInfo extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IColumnsInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetColumnInfo(
          Pointer<IntPtr> pcColumns,
          Pointer<Pointer<DBCOLUMNINFO>> prgInfo,
          Pointer<Pointer<Uint16>> ppStringsBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<IntPtr> pcColumns,
                              Pointer<Pointer<DBCOLUMNINFO>> prgInfo,
                              Pointer<Pointer<Uint16>> ppStringsBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<IntPtr> pcColumns,
                      Pointer<Pointer<DBCOLUMNINFO>> prgInfo,
                      Pointer<Pointer<Uint16>> ppStringsBuffer)>()(
          ptr.ref.lpVtbl, pcColumns, prgInfo, ppStringsBuffer);

  int MapColumnIDs(int cColumnIDs, Pointer<DBID> rgColumnIDs,
          Pointer<IntPtr> rgColumns) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cColumnIDs,
                              Pointer<DBID> rgColumnIDs,
                              Pointer<IntPtr> rgColumns)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cColumnIDs,
                      Pointer<DBID> rgColumnIDs, Pointer<IntPtr> rgColumns)>()(
          ptr.ref.lpVtbl, cColumnIDs, rgColumnIDs, rgColumns);
}
