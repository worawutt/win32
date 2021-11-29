// IRowsetChangeExtInfo.dart

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
const IID_IRowsetChangeExtInfo = '{0C733A8F-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetChangeExtInfo extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IRowsetChangeExtInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetOriginalRow(int hReserved, int hRow, Pointer<IntPtr> phRowOriginal) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hReserved, IntPtr hRow,
                              Pointer<IntPtr> phRowOriginal)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hReserved, int hRow,
                      Pointer<IntPtr> phRowOriginal)>()(
          ptr.ref.lpVtbl, hReserved, hRow, phRowOriginal);

  int GetPendingColumns(int hReserved, int hRow, int cColumnOrdinals,
          Pointer<Uint32> rgiOrdinals, Pointer<Uint32> rgColumnStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hReserved,
                              IntPtr hRow,
                              Uint32 cColumnOrdinals,
                              Pointer<Uint32> rgiOrdinals,
                              Pointer<Uint32> rgColumnStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hReserved,
                      int hRow,
                      int cColumnOrdinals,
                      Pointer<Uint32> rgiOrdinals,
                      Pointer<Uint32> rgColumnStatus)>()(ptr.ref.lpVtbl,
          hReserved, hRow, cColumnOrdinals, rgiOrdinals, rgColumnStatus);
}
