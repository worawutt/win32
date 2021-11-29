// OLEDBSimpleProviderListener.dart

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
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_OLEDBSimpleProviderListener =
    '{E0E270C1-C0BE-11D0-8FE4-00A0C90A6341}';

/// {@category Interface}
/// {@category com}
class OLEDBSimpleProviderListener extends IUnknown {
  // vtable begins at 3, is 8 entries long.
  OLEDBSimpleProviderListener(Pointer<COMObject> ptr) : super(ptr);

  int aboutToChangeCell(int iRow, int iColumn) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr iRow, IntPtr iColumn)>>>()
          .value
          .asFunction<int Function(Pointer, int iRow, int iColumn)>()(
      ptr.ref.lpVtbl, iRow, iColumn);

  int cellChanged(int iRow, int iColumn) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr iRow, IntPtr iColumn)>>>()
          .value
          .asFunction<int Function(Pointer, int iRow, int iColumn)>()(
      ptr.ref.lpVtbl, iRow, iColumn);

  int aboutToDeleteRows(int iRow, int cRows) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr iRow, IntPtr cRows)>>>()
          .value
          .asFunction<int Function(Pointer, int iRow, int cRows)>()(
      ptr.ref.lpVtbl, iRow, cRows);

  int deletedRows(int iRow, int cRows) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr iRow, IntPtr cRows)>>>()
          .value
          .asFunction<int Function(Pointer, int iRow, int cRows)>()(
      ptr.ref.lpVtbl, iRow, cRows);

  int aboutToInsertRows(int iRow, int cRows) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr iRow, IntPtr cRows)>>>()
          .value
          .asFunction<int Function(Pointer, int iRow, int cRows)>()(
      ptr.ref.lpVtbl, iRow, cRows);

  int insertedRows(int iRow, int cRows) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr iRow, IntPtr cRows)>>>()
          .value
          .asFunction<int Function(Pointer, int iRow, int cRows)>()(
      ptr.ref.lpVtbl, iRow, cRows);

  int rowsAvailable(int iRow, int cRows) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr iRow, IntPtr cRows)>>>()
          .value
          .asFunction<int Function(Pointer, int iRow, int cRows)>()(
      ptr.ref.lpVtbl, iRow, cRows);

  int transferComplete(int xfer) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 xfer)>>>()
      .value
      .asFunction<int Function(Pointer, int xfer)>()(ptr.ref.lpVtbl, xfer);
}
