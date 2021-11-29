// ICommand.dart

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
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_ICommand = '{0C733A63-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ICommand extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ICommand(Pointer<COMObject> ptr) : super(ptr);

  int Cancel() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Execute(
          Pointer<COMObject> pUnkOuter,
          Pointer<GUID> riid,
          Pointer<DBPARAMS> pParams,
          Pointer<IntPtr> pcRowsAffected,
          Pointer<Pointer<COMObject>> ppRowset) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<GUID> riid,
                              Pointer<DBPARAMS> pParams,
                              Pointer<IntPtr> pcRowsAffected,
                              Pointer<Pointer<COMObject>> ppRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<GUID> riid,
                      Pointer<DBPARAMS> pParams,
                      Pointer<IntPtr> pcRowsAffected,
                      Pointer<Pointer<COMObject>> ppRowset)>()(
          ptr.ref.lpVtbl, pUnkOuter, riid, pParams, pcRowsAffected, ppRowset);

  int GetDBSession(Pointer<GUID> riid, Pointer<Pointer<COMObject>> ppSession) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppSession)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppSession)>()(
          ptr.ref.lpVtbl, riid, ppSession);
}
