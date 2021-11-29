// IViewRowset.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IViewRowset = '{0C733A97-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IViewRowset extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IViewRowset(Pointer<COMObject> ptr) : super(ptr);

  int GetSpecification(
          Pointer<GUID> riid, Pointer<Pointer<COMObject>> ppObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppObject)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppObject)>()(
          ptr.ref.lpVtbl, riid, ppObject);

  int OpenViewRowset(Pointer<COMObject> pUnkOuter, Pointer<GUID> riid,
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
                              Pointer<Pointer<COMObject>> ppRowset)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppRowset)>()(
          ptr.ref.lpVtbl, pUnkOuter, riid, ppRowset);
}
