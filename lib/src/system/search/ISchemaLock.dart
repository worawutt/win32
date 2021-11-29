// ISchemaLock.dart

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
import '../../storage/indexserver/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISchemaLock = '{4C2389FB-2511-11D4-B258-00C04F7971CE}';

/// {@category Interface}
/// {@category com}
class ISchemaLock extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ISchemaLock(Pointer<COMObject> ptr) : super(ptr);

  int GetSchemaLock(Pointer<DBID> pTableID, int lmMode,
          Pointer<IntPtr> phLockHandle, Pointer<Uint64> pTableVersion) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<DBID> pTableID,
                              Uint32 lmMode,
                              Pointer<IntPtr> phLockHandle,
                              Pointer<Uint64> pTableVersion)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<DBID> pTableID,
                      int lmMode,
                      Pointer<IntPtr> phLockHandle,
                      Pointer<Uint64> pTableVersion)>()(
          ptr.ref.lpVtbl, pTableID, lmMode, phLockHandle, pTableVersion);

  int ReleaseSchemaLock(int hLockHandle) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, IntPtr hLockHandle)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int hLockHandle)>()(ptr.ref.lpVtbl, hLockHandle);
}
