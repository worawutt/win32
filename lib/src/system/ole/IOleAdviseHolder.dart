// IOleAdviseHolder.dart

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
import '../../system/com/IAdviseSink.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IEnumSTATDATA.dart';
import '../../system/com/IMoniker.dart';

/// @nodoc
const IID_IOleAdviseHolder = '{00000111-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleAdviseHolder extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IOleAdviseHolder(Pointer<COMObject> ptr) : super(ptr);

  int Advise(Pointer<COMObject> pAdvise, Pointer<Uint32> pdwConnection) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<COMObject> pAdvise,
                              Pointer<Uint32> pdwConnection)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> pAdvise,
                      Pointer<Uint32> pdwConnection)>()(
          ptr.ref.lpVtbl, pAdvise, pdwConnection);

  int Unadvise(int dwConnection) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 dwConnection)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwConnection)>()(ptr.ref.lpVtbl, dwConnection);

  int EnumAdvise(Pointer<Pointer<COMObject>> ppenumAdvise) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppenumAdvise)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppenumAdvise)>()(
          ptr.ref.lpVtbl, ppenumAdvise);

  int SendOnRename(Pointer<COMObject> pmk) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pmk)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pmk)>()(
      ptr.ref.lpVtbl, pmk);

  int SendOnSave() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SendOnClose() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
