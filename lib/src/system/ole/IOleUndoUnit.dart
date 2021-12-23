// IOleUndoUnit.dart

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
import '../../system/ole/IOleUndoManager.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleUndoUnit = '{894AD3B0-EF97-11CE-9BC9-00AA00608E01}';

/// {@category Interface}
/// {@category com}
class IOleUndoUnit extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IOleUndoUnit(Pointer<COMObject> ptr) : super(ptr);

  int Do(Pointer<COMObject> pUndoManager) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pUndoManager)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pUndoManager)>()(ptr.ref.lpVtbl, pUndoManager);

  int GetDescription(Pointer<Pointer<Utf16>> pBstr) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> pBstr)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Pointer<Utf16>> pBstr)>()(ptr.ref.lpVtbl, pBstr);

  int GetUnitType(Pointer<GUID> pClsid, Pointer<Int32> plID) => ptr
      .ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<GUID> pClsid, Pointer<Int32> plID)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> pClsid,
              Pointer<Int32> plID)>()(ptr.ref.lpVtbl, pClsid, plID);

  int OnNextAdd() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
