// IRowsetPrioritization.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IRowsetPrioritization = '{42811652-079D-481B-87A2-09A69ECC5F44}';

/// {@category Interface}
/// {@category com}
class IRowsetPrioritization extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IRowsetPrioritization(Pointer<COMObject> ptr) : super(ptr);

  int SetScopePriority(int priority, int scopeStatisticsEventFrequency) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 priority,
                          Uint32 scopeStatisticsEventFrequency)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int priority, int scopeStatisticsEventFrequency)>()(
      ptr.ref.lpVtbl, priority, scopeStatisticsEventFrequency);

  int
      GetScopePriority(Pointer<Int32> priority,
              Pointer<Uint32> scopeStatisticsEventFrequency) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Int32> priority,
                                  Pointer<Uint32>
                                      scopeStatisticsEventFrequency)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Int32> priority,
                          Pointer<Uint32> scopeStatisticsEventFrequency)>()(
              ptr.ref.lpVtbl, priority, scopeStatisticsEventFrequency);

  int GetScopeStatistics(
          Pointer<Uint32> indexedDocumentCount,
          Pointer<Uint32> oustandingAddCount,
          Pointer<Uint32> oustandingModifyCount) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Uint32> indexedDocumentCount,
                              Pointer<Uint32> oustandingAddCount,
                              Pointer<Uint32> oustandingModifyCount)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Uint32> indexedDocumentCount,
                      Pointer<Uint32> oustandingAddCount,
                      Pointer<Uint32> oustandingModifyCount)>()(ptr.ref.lpVtbl,
          indexedDocumentCount, oustandingAddCount, oustandingModifyCount);
}
