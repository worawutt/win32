// IRowsetResynch.dart

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
const IID_IRowsetResynch = '{0C733A84-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetResynch extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IRowsetResynch(Pointer<COMObject> ptr) : super(ptr);

  int GetVisibleData(int hRow, int hAccessor, Pointer pData) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hRow, IntPtr hAccessor,
                          Pointer pData)>>>()
          .value
          .asFunction<
              int Function(Pointer, int hRow, int hAccessor, Pointer pData)>()(
      ptr.ref.lpVtbl, hRow, hAccessor, pData);

  int ResynchRows(
          int cRows,
          Pointer<IntPtr> rghRows,
          Pointer<IntPtr> pcRowsResynched,
          Pointer<Pointer<IntPtr>> prghRowsResynched,
          Pointer<Pointer<Uint32>> prgRowStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Pointer<IntPtr> pcRowsResynched,
                              Pointer<Pointer<IntPtr>> prghRowsResynched,
                              Pointer<Pointer<Uint32>> prgRowStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cRows,
                      Pointer<IntPtr> rghRows,
                      Pointer<IntPtr> pcRowsResynched,
                      Pointer<Pointer<IntPtr>> prghRowsResynched,
                      Pointer<Pointer<Uint32>> prgRowStatus)>()(ptr.ref.lpVtbl,
          cRows, rghRows, pcRowsResynched, prghRowsResynched, prgRowStatus);
}
