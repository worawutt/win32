// ICommandPersist.dart

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
const IID_ICommandPersist = '{0C733AA7-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ICommandPersist extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  ICommandPersist(Pointer<COMObject> ptr) : super(ptr);

  int DeleteCommand(Pointer<DBID> pCommandID) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<DBID> pCommandID)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<DBID> pCommandID)>()(
      ptr.ref.lpVtbl, pCommandID);

  int GetCurrentCommand(Pointer<Pointer<DBID>> ppCommandID) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<DBID>> ppCommandID)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<DBID>> ppCommandID)>()(
          ptr.ref.lpVtbl, ppCommandID);

  int LoadCommand(Pointer<DBID> pCommandID, int dwFlags) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<DBID> pCommandID, Uint32 dwFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<DBID> pCommandID,
              int dwFlags)>()(ptr.ref.lpVtbl, pCommandID, dwFlags);

  int SaveCommand(Pointer<DBID> pCommandID, int dwFlags) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<DBID> pCommandID, Uint32 dwFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<DBID> pCommandID,
              int dwFlags)>()(ptr.ref.lpVtbl, pCommandID, dwFlags);
}
