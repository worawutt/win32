// IOleClientSite.dart

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
import '../../system/com/IMoniker.dart';
import '../../system/ole/IOleContainer.dart';

/// @nodoc
const IID_IOleClientSite = '{00000118-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleClientSite extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IOleClientSite(Pointer<COMObject> ptr) : super(ptr);

  int SaveObject() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetMoniker(
          int dwAssign, int dwWhichMoniker, Pointer<Pointer<COMObject>> ppmk) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwAssign,
                              Uint32 dwWhichMoniker,
                              Pointer<Pointer<COMObject>> ppmk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int dwAssign, int dwWhichMoniker,
                      Pointer<Pointer<COMObject>> ppmk)>()(
          ptr.ref.lpVtbl, dwAssign, dwWhichMoniker, ppmk);

  int GetContainer(Pointer<Pointer<COMObject>> ppContainer) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppContainer)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppContainer)>()(
      ptr.ref.lpVtbl, ppContainer);

  int ShowObject() => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int OnShowWindow(int fShow) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fShow)>>>()
      .value
      .asFunction<int Function(Pointer, int fShow)>()(ptr.ref.lpVtbl, fShow);

  int RequestNewObjectLayout() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
