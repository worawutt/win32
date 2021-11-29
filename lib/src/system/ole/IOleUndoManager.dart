// IOleUndoManager.dart

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
import '../../system/ole/IOleParentUndoUnit.dart';
import '../../foundation/structs.g.dart';
import '../../system/ole/IOleUndoUnit.dart';
import '../../system/ole/IEnumOleUndoUnits.dart';

/// @nodoc
const IID_IOleUndoManager = '{D001F200-EF97-11CE-9BC9-00AA00608E01}';

/// {@category Interface}
/// {@category com}
class IOleUndoManager extends IUnknown {
  // vtable begins at 3, is 12 entries long.
  IOleUndoManager(Pointer<COMObject> ptr) : super(ptr);

  int Open(Pointer<COMObject> pPUU) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pPUU)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pPUU)>()(
      ptr.ref.lpVtbl, pPUU);

  int Close(Pointer<COMObject> pPUU, int fCommit) => ptr.ref.lpVtbl.value
          .elementAt(4)
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
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUU)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUU)>()(
      ptr.ref.lpVtbl, pUU);

  int GetOpenParentState(Pointer<Uint32> pdwState) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pdwState)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pdwState)>()(
      ptr.ref.lpVtbl, pdwState);

  int DiscardFrom(Pointer<COMObject> pUU) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUU)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUU)>()(
      ptr.ref.lpVtbl, pUU);

  int UndoTo(Pointer<COMObject> pUU) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUU)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUU)>()(
      ptr.ref.lpVtbl, pUU);

  int RedoTo(Pointer<COMObject> pUU) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pUU)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pUU)>()(
      ptr.ref.lpVtbl, pUU);

  int EnumUndoable(Pointer<Pointer<COMObject>> ppEnum) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
      ptr.ref.lpVtbl, ppEnum);

  int EnumRedoable(Pointer<Pointer<COMObject>> ppEnum) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
      ptr.ref.lpVtbl, ppEnum);

  int GetLastUndoDescription(Pointer<Pointer<Utf16>> pBstr) => ptr
      .ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> pBstr)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Pointer<Utf16>> pBstr)>()(ptr.ref.lpVtbl, pBstr);

  int GetLastRedoDescription(Pointer<Pointer<Utf16>> pBstr) => ptr
      .ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> pBstr)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Pointer<Utf16>> pBstr)>()(ptr.ref.lpVtbl, pBstr);

  int Enable(int fEnable) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fEnable)>>>()
      .value
      .asFunction<
          int Function(Pointer, int fEnable)>()(ptr.ref.lpVtbl, fEnable);
}
