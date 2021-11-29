// IOleParentUndoUnit.dart

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

import '../../system/ole/IOleUndoUnit.dart';
import '../../system/ole/IOleParentUndoUnit.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleParentUndoUnit = '{A1FAF330-EF97-11CE-9BC9-00AA00608E01}';

/// {@category Interface}
/// {@category com}
class IOleParentUndoUnit extends IOleUndoUnit {
  // vtable begins at 7, is 5 entries long.
  IOleParentUndoUnit(Pointer<COMObject> ptr) : super(ptr);

  int Open(Pointer<COMObject> pPUU) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPUU)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pPUU)>()(
      ptr.ref.lpVtbl, pPUU);

  int Close(Pointer<COMObject> pPUU, int fCommit) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pPUU, Int32 fCommit)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pPUU, int fCommit)>()(
      ptr.ref.lpVtbl, pPUU, fCommit);

  int Add(Pointer<COMObject> pUU) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUU)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUU)>()(
      ptr.ref.lpVtbl, pUU);

  int FindUnit(Pointer<COMObject> pUU) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUU)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUU)>()(
      ptr.ref.lpVtbl, pUU);

  int GetParentState(Pointer<Uint32> pdwState) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwState)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwState)>()(
      ptr.ref.lpVtbl, pdwState);
}
