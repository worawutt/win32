// ICommandCost.dart

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
const IID_ICommandCost = '{0C733A4E-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ICommandCost extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  ICommandCost(Pointer<COMObject> ptr) : super(ptr);

  int GetAccumulatedCost(
          Pointer<Utf16> pwszRowsetName,
          Pointer<Uint32> pcCostLimits,
          Pointer<Pointer<DBCOST>> prgCostLimits) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwszRowsetName,
                              Pointer<Uint32> pcCostLimits,
                              Pointer<Pointer<DBCOST>> prgCostLimits)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwszRowsetName,
                      Pointer<Uint32> pcCostLimits,
                      Pointer<Pointer<DBCOST>> prgCostLimits)>()(
          ptr.ref.lpVtbl, pwszRowsetName, pcCostLimits, prgCostLimits);

  int GetCostEstimate(Pointer<Utf16> pwszRowsetName,
          Pointer<Uint32> pcCostEstimates, Pointer<DBCOST> prgCostEstimates) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwszRowsetName,
                              Pointer<Uint32> pcCostEstimates,
                              Pointer<DBCOST> prgCostEstimates)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwszRowsetName,
                      Pointer<Uint32> pcCostEstimates,
                      Pointer<DBCOST> prgCostEstimates)>()(
          ptr.ref.lpVtbl, pwszRowsetName, pcCostEstimates, prgCostEstimates);

  int GetCostGoals(Pointer<Utf16> pwszRowsetName, Pointer<Uint32> pcCostGoals,
          Pointer<DBCOST> prgCostGoals) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwszRowsetName,
                              Pointer<Uint32> pcCostGoals,
                              Pointer<DBCOST> prgCostGoals)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwszRowsetName,
                      Pointer<Uint32> pcCostGoals,
                      Pointer<DBCOST> prgCostGoals)>()(
          ptr.ref.lpVtbl, pwszRowsetName, pcCostGoals, prgCostGoals);

  int GetCostLimits(Pointer<Utf16> pwszRowsetName, Pointer<Uint32> pcCostLimits,
          Pointer<DBCOST> prgCostLimits) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwszRowsetName,
                              Pointer<Uint32> pcCostLimits,
                              Pointer<DBCOST> prgCostLimits)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwszRowsetName,
                      Pointer<Uint32> pcCostLimits,
                      Pointer<DBCOST> prgCostLimits)>()(
          ptr.ref.lpVtbl, pwszRowsetName, pcCostLimits, prgCostLimits);

  int
      SetCostGoals(Pointer<Utf16> pwszRowsetName, int cCostGoals,
              Pointer<DBCOST> rgCostGoals) =>
          ptr.ref.lpVtbl.value
                  .elementAt(7)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> pwszRowsetName,
                                  Uint32 cCostGoals,
                                  Pointer<DBCOST> rgCostGoals)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> pwszRowsetName,
                          int cCostGoals, Pointer<DBCOST> rgCostGoals)>()(
              ptr.ref.lpVtbl, pwszRowsetName, cCostGoals, rgCostGoals);

  int SetCostLimits(Pointer<Utf16> pwszRowsetName, int cCostLimits,
          Pointer<DBCOST> prgCostLimits, int dwExecutionFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwszRowsetName,
                              Uint32 cCostLimits,
                              Pointer<DBCOST> prgCostLimits,
                              Uint32 dwExecutionFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwszRowsetName,
                      int cCostLimits,
                      Pointer<DBCOST> prgCostLimits,
                      int dwExecutionFlags)>()(ptr.ref.lpVtbl, pwszRowsetName,
          cCostLimits, prgCostLimits, dwExecutionFlags);
}
