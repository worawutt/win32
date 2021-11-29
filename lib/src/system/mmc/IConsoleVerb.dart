// IConsoleVerb.dart

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
import '../../system/mmc/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IConsoleVerb = '{E49F7A60-74AF-11D0-A286-00C04FD8FE93}';

/// {@category Interface}
/// {@category com}
class IConsoleVerb extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IConsoleVerb(Pointer<COMObject> ptr) : super(ptr);

  int GetVerbState(int eCmdID, int nState, Pointer<Int32> pState) => ptr
      .ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 eCmdID, Int32 nState,
                      Pointer<Int32> pState)>>>()
      .value
      .asFunction<
          int Function(Pointer, int eCmdID, int nState,
              Pointer<Int32> pState)>()(ptr.ref.lpVtbl, eCmdID, nState, pState);

  int SetVerbState(int eCmdID, int nState, int bState) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 eCmdID, Int32 nState, Int32 bState)>>>()
      .value
      .asFunction<
          int Function(Pointer, int eCmdID, int nState,
              int bState)>()(ptr.ref.lpVtbl, eCmdID, nState, bState);

  int SetDefaultVerb(int eCmdID) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 eCmdID)>>>()
      .value
      .asFunction<int Function(Pointer, int eCmdID)>()(ptr.ref.lpVtbl, eCmdID);

  int GetDefaultVerb(Pointer<Int32> peCmdID) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int32> peCmdID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int32> peCmdID)>()(
      ptr.ref.lpVtbl, peCmdID);
}
