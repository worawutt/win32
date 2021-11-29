// IRowsetRefresh.dart

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
const IID_IRowsetRefresh = '{0C733AA9-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetRefresh extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IRowsetRefresh(Pointer<COMObject> ptr) : super(ptr);

  int RefreshVisibleData(
          int hChapter,
          int cRows,
          Pointer<IntPtr> rghRows,
          int fOverWrite,
          Pointer<IntPtr> pcRowsRefreshed,
          Pointer<Pointer<IntPtr>> prghRowsRefreshed,
          Pointer<Pointer<Uint32>> prgRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hChapter,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Int32 fOverWrite,
                              Pointer<IntPtr> pcRowsRefreshed,
                              Pointer<Pointer<IntPtr>> prghRowsRefreshed,
                              Pointer<Pointer<Uint32>> prgRowStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hChapter,
                      int cRows,
                      Pointer<IntPtr> rghRows,
                      int fOverWrite,
                      Pointer<IntPtr> pcRowsRefreshed,
                      Pointer<Pointer<IntPtr>> prghRowsRefreshed,
                      Pointer<Pointer<Uint32>> prgRowStatus)>()(
          ptr.ref.lpVtbl,
          hChapter,
          cRows,
          rghRows,
          fOverWrite,
          pcRowsRefreshed,
          prghRowsRefreshed,
          prgRowStatus);

  int GetLastVisibleData(int hRow, int hAccessor, Pointer pData) => ptr
          .ref.lpVtbl.value
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
}
