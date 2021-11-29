// IRowsetNotify.dart

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
import '../../system/search/IRowset.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetNotify = '{0C733A83-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowsetNotify extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IRowsetNotify(Pointer<COMObject> ptr) : super(ptr);

  int OnFieldChange(Pointer<COMObject> pRowset, int hRow, int cColumns,
          Pointer<IntPtr> rgColumns, int eReason, int ePhase, int fCantDeny) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pRowset,
                              IntPtr hRow,
                              IntPtr cColumns,
                              Pointer<IntPtr> rgColumns,
                              Uint32 eReason,
                              Uint32 ePhase,
                              Int32 fCantDeny)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pRowset,
                      int hRow,
                      int cColumns,
                      Pointer<IntPtr> rgColumns,
                      int eReason,
                      int ePhase,
                      int fCantDeny)>()(ptr.ref.lpVtbl, pRowset, hRow, cColumns,
          rgColumns, eReason, ePhase, fCantDeny);

  int OnRowChange(Pointer<COMObject> pRowset, int cRows,
          Pointer<IntPtr> rghRows, int eReason, int ePhase, int fCantDeny) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pRowset,
                              IntPtr cRows,
                              Pointer<IntPtr> rghRows,
                              Uint32 eReason,
                              Uint32 ePhase,
                              Int32 fCantDeny)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pRowset,
                      int cRows,
                      Pointer<IntPtr> rghRows,
                      int eReason,
                      int ePhase,
                      int fCantDeny)>()(
          ptr.ref.lpVtbl, pRowset, cRows, rghRows, eReason, ePhase, fCantDeny);

  int
      OnRowsetChange(Pointer<COMObject> pRowset, int eReason, int ePhase,
              int fCantDeny) =>
          ptr.ref.lpVtbl.value
                  .elementAt(5)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pRowset,
                                  Uint32 eReason,
                                  Uint32 ePhase,
                                  Int32 fCantDeny)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pRowset,
                          int eReason, int ePhase, int fCantDeny)>()(
              ptr.ref.lpVtbl, pRowset, eReason, ePhase, fCantDeny);
}
