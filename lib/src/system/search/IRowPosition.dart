// IRowPosition.dart

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
import '../../specialTypes.dart';

/// @nodoc
const IID_IRowPosition = '{0C733A94-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IRowPosition extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IRowPosition(Pointer<COMObject> ptr) : super(ptr);

  int ClearRowPosition() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetRowPosition(Pointer<IntPtr> phChapter, Pointer<IntPtr> phRow,
          Pointer<Uint32> pdwPositionFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<IntPtr> phChapter,
                              Pointer<IntPtr> phRow,
                              Pointer<Uint32> pdwPositionFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<IntPtr> phChapter,
                      Pointer<IntPtr> phRow,
                      Pointer<Uint32> pdwPositionFlags)>()(
          ptr.ref.lpVtbl, phChapter, phRow, pdwPositionFlags);

  int GetRowset(Pointer<GUID> riid, Pointer<Pointer<COMObject>> ppRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppRowset)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppRowset)>()(
          ptr.ref.lpVtbl, riid, ppRowset);

  int Initialize(Pointer<COMObject> pRowset) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pRowset)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pRowset)>()(
      ptr.ref.lpVtbl, pRowset);

  int SetRowPosition(int hChapter, int hRow, int dwPositionFlags) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hChapter, IntPtr hRow,
                              Uint32 dwPositionFlags)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int hChapter, int hRow, int dwPositionFlags)>()(
          ptr.ref.lpVtbl, hChapter, hRow, dwPositionFlags);
}
