// IRowsetQueryStatus.dart

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
const IID_IRowsetQueryStatus = '{A7AC77ED-F8D7-11CE-A798-0020F8008024}';

/// {@category Interface}
/// {@category com}
class IRowsetQueryStatus extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IRowsetQueryStatus(Pointer<COMObject> ptr) : super(ptr);

  int GetStatus(Pointer<Uint32> pdwStatus) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwStatus)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwStatus)>()(
      ptr.ref.lpVtbl, pdwStatus);

  int GetStatusEx(
          Pointer<Uint32> pdwStatus,
          Pointer<Uint32> pcFilteredDocuments,
          Pointer<Uint32> pcDocumentsToFilter,
          Pointer<IntPtr> pdwRatioFinishedDenominator,
          Pointer<IntPtr> pdwRatioFinishedNumerator,
          int cbBmk,
          Pointer<Uint8> pBmk,
          Pointer<IntPtr> piRowBmk,
          Pointer<IntPtr> pcRowsTotal) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Uint32> pdwStatus,
                              Pointer<Uint32> pcFilteredDocuments,
                              Pointer<Uint32> pcDocumentsToFilter,
                              Pointer<IntPtr> pdwRatioFinishedDenominator,
                              Pointer<IntPtr> pdwRatioFinishedNumerator,
                              IntPtr cbBmk,
                              Pointer<Uint8> pBmk,
                              Pointer<IntPtr> piRowBmk,
                              Pointer<IntPtr> pcRowsTotal)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Uint32> pdwStatus,
                      Pointer<Uint32> pcFilteredDocuments,
                      Pointer<Uint32> pcDocumentsToFilter,
                      Pointer<IntPtr> pdwRatioFinishedDenominator,
                      Pointer<IntPtr> pdwRatioFinishedNumerator,
                      int cbBmk,
                      Pointer<Uint8> pBmk,
                      Pointer<IntPtr> piRowBmk,
                      Pointer<IntPtr> pcRowsTotal)>()(
          ptr.ref.lpVtbl,
          pdwStatus,
          pcFilteredDocuments,
          pcDocumentsToFilter,
          pdwRatioFinishedDenominator,
          pdwRatioFinishedNumerator,
          cbBmk,
          pBmk,
          piRowBmk,
          pcRowsTotal);
}
