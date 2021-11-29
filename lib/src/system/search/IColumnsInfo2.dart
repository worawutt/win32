// IColumnsInfo2.dart

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

import '../../system/search/IColumnsInfo.dart';
import '../../storage/indexserver/structs.g.dart';
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IColumnsInfo2 = '{0C733AB8-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IColumnsInfo2 extends IColumnsInfo {
  // vtable begins at 5, is 1 entries long.
  IColumnsInfo2(Pointer<COMObject> ptr) : super(ptr);

  int GetRestrictedColumnInfo(
          int cColumnIDMasks,
          Pointer<DBID> rgColumnIDMasks,
          int dwFlags,
          Pointer<IntPtr> pcColumns,
          Pointer<Pointer<DBID>> prgColumnIDs,
          Pointer<Pointer<DBCOLUMNINFO>> prgColumnInfo,
          Pointer<Pointer<Uint16>> ppStringsBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cColumnIDMasks,
                              Pointer<DBID> rgColumnIDMasks,
                              Uint32 dwFlags,
                              Pointer<IntPtr> pcColumns,
                              Pointer<Pointer<DBID>> prgColumnIDs,
                              Pointer<Pointer<DBCOLUMNINFO>> prgColumnInfo,
                              Pointer<Pointer<Uint16>> ppStringsBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cColumnIDMasks,
                      Pointer<DBID> rgColumnIDMasks,
                      int dwFlags,
                      Pointer<IntPtr> pcColumns,
                      Pointer<Pointer<DBID>> prgColumnIDs,
                      Pointer<Pointer<DBCOLUMNINFO>> prgColumnInfo,
                      Pointer<Pointer<Uint16>> ppStringsBuffer)>()(
          ptr.ref.lpVtbl,
          cColumnIDMasks,
          rgColumnIDMasks,
          dwFlags,
          pcColumns,
          prgColumnIDs,
          prgColumnInfo,
          ppStringsBuffer);
}
