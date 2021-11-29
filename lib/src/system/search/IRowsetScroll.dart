// IRowsetScroll.dart

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

import '../../system/search/IRowsetLocate.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetScroll = '{0C733A7E-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetScroll extends IRowsetLocate {
  // vtable begins at 12, is 2 entries long.
  IRowsetScroll(Pointer<COMObject> ptr) : super(ptr);

  int GetApproximatePosition(
          int hReserved,
          int cbBookmark,
          Pointer<Uint8> pBookmark,
          Pointer<IntPtr> pulPosition,
          Pointer<IntPtr> pcRows) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr cbBookmark,
                              Pointer<Uint8> pBookmark,
                              Pointer<IntPtr> pulPosition,
                              Pointer<IntPtr> pcRows)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int cbBookmark,
                      Pointer<Uint8> pBookmark,
                      Pointer<IntPtr> pulPosition,
                      Pointer<IntPtr> pcRows)>()(ptr.ref.lpVtbl, hReserved,
          cbBookmark, pBookmark, pulPosition, pcRows);

  int GetRowsAtRatio(
          int hReserved1,
          int hReserved2,
          int ulNumerator,
          int ulDenominator,
          int cRows,
          Pointer<IntPtr> pcRowsObtained,
          Pointer<Pointer<IntPtr>> prghRows) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved1,
                              IntPtr hReserved2,
                              IntPtr ulNumerator,
                              IntPtr ulDenominator,
                              IntPtr cRows,
                              Pointer<IntPtr> pcRowsObtained,
                              Pointer<Pointer<IntPtr>> prghRows)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved1,
                      int hReserved2,
                      int ulNumerator,
                      int ulDenominator,
                      int cRows,
                      Pointer<IntPtr> pcRowsObtained,
                      Pointer<Pointer<IntPtr>> prghRows)>()(
          ptr.ref.lpVtbl,
          hReserved1,
          hReserved2,
          ulNumerator,
          ulDenominator,
          cRows,
          pcRowsObtained,
          prghRows);
}
