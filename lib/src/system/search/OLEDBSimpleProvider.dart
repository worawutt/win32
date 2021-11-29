// OLEDBSimpleProvider.dart

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
import '../../specialTypes.dart';
import '../../system/search/OLEDBSimpleProviderListener.dart';

/// @nodoc
const IID_OLEDBSimpleProvider = '{E0E270C0-C0BE-11D0-8FE4-00A0C90A6341}';

/// {@category Interface}
/// {@category com}
class OLEDBSimpleProvider extends IUnknown {
  // vtable begins at 3, is 14 entries long.
  OLEDBSimpleProvider(Pointer<COMObject> ptr) : super(ptr);

  int getRowCount(Pointer<IntPtr> pcRows) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<IntPtr> pcRows)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<IntPtr> pcRows)>()(
      ptr.ref.lpVtbl, pcRows);

  int getColumnCount(Pointer<IntPtr> pcColumns) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<IntPtr> pcColumns)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<IntPtr> pcColumns)>()(
      ptr.ref.lpVtbl, pcColumns);

  int getRWStatus(int iRow, int iColumn, Pointer<Int32> prwStatus) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr iRow, IntPtr iColumn,
                          Pointer<Int32> prwStatus)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int iRow, int iColumn, Pointer<Int32> prwStatus)>()(
      ptr.ref.lpVtbl, iRow, iColumn, prwStatus);

  int getVariant(int iRow, int iColumn, int format, Pointer<VARIANT> pVar) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr iRow, IntPtr iColumn,
                              Int32 format, Pointer<VARIANT> pVar)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int iRow, int iColumn, int format,
                      Pointer<VARIANT> pVar)>()(
          ptr.ref.lpVtbl, iRow, iColumn, format, pVar);

  int setVariant(int iRow, int iColumn, int format, VARIANT Var) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, IntPtr iRow, IntPtr iColumn,
                      Int32 format, VARIANT Var)>>>()
      .value
      .asFunction<
          int Function(Pointer, int iRow, int iColumn, int format,
              VARIANT Var)>()(ptr.ref.lpVtbl, iRow, iColumn, format, Var);

  int getLocale(Pointer<Pointer<Utf16>> pbstrLocale) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrLocale)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrLocale)>()(
      ptr.ref.lpVtbl, pbstrLocale);

  int deleteRows(int iRow, int cRows, Pointer<IntPtr> pcRowsDeleted) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr iRow, IntPtr cRows,
                              Pointer<IntPtr> pcRowsDeleted)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int iRow, int cRows,
                      Pointer<IntPtr> pcRowsDeleted)>()(
          ptr.ref.lpVtbl, iRow, cRows, pcRowsDeleted);

  int insertRows(int iRow, int cRows, Pointer<IntPtr> pcRowsInserted) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr iRow, IntPtr cRows,
                              Pointer<IntPtr> pcRowsInserted)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int iRow, int cRows,
                      Pointer<IntPtr> pcRowsInserted)>()(
          ptr.ref.lpVtbl, iRow, cRows, pcRowsInserted);

  int find(int iRowStart, int iColumn, VARIANT val, int findFlags, int compType,
          Pointer<IntPtr> piRowFound) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr iRowStart,
                              IntPtr iColumn,
                              VARIANT val,
                              Int32 findFlags,
                              Int32 compType,
                              Pointer<IntPtr> piRowFound)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int iRowStart,
                      int iColumn,
                      VARIANT val,
                      int findFlags,
                      int compType,
                      Pointer<IntPtr> piRowFound)>()(ptr.ref.lpVtbl, iRowStart,
          iColumn, val, findFlags, compType, piRowFound);

  int addOLEDBSimpleProviderListener(Pointer<COMObject> pospIListener) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<COMObject> pospIListener)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pospIListener)>()(
          ptr.ref.lpVtbl, pospIListener);

  int removeOLEDBSimpleProviderListener(Pointer<COMObject> pospIListener) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<COMObject> pospIListener)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pospIListener)>()(
          ptr.ref.lpVtbl, pospIListener);

  int isAsync(Pointer<Int32> pbAsynch) => ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> pbAsynch)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> pbAsynch)>()(
      ptr.ref.lpVtbl, pbAsynch);

  int getEstimatedRows(Pointer<IntPtr> piRows) => ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<IntPtr> piRows)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<IntPtr> piRows)>()(
      ptr.ref.lpVtbl, piRows);

  int stopTransfer() => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
