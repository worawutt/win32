// IOleCache.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IEnumSTATDATA.dart';
import '../../system/com/IDataObject.dart';

/// @nodoc
const IID_IOleCache = '{0000011E-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleCache extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IOleCache(Pointer<COMObject> ptr) : super(ptr);

  int Cache(Pointer<FORMATETC> pformatetc, int advf,
          Pointer<Uint32> pdwConnection) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<FORMATETC> pformatetc,
                              Uint32 advf, Pointer<Uint32> pdwConnection)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<FORMATETC> pformatetc, int advf,
                      Pointer<Uint32> pdwConnection)>()(
          ptr.ref.lpVtbl, pformatetc, advf, pdwConnection);

  int Uncache(int dwConnection) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Uint32 dwConnection)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int dwConnection)>()(ptr.ref.lpVtbl, dwConnection);

  int EnumCache(Pointer<Pointer<COMObject>> ppenumSTATDATA) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppenumSTATDATA)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppenumSTATDATA)>()(
          ptr.ref.lpVtbl, ppenumSTATDATA);

  int InitCache(Pointer<COMObject> pDataObject) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pDataObject)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pDataObject)>()(ptr.ref.lpVtbl, pDataObject);

  int SetData(Pointer<FORMATETC> pformatetc, Pointer<STGMEDIUM> pmedium,
          int fRelease) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<FORMATETC> pformatetc,
                              Pointer<STGMEDIUM> pmedium, Int32 fRelease)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<FORMATETC> pformatetc,
                      Pointer<STGMEDIUM> pmedium, int fRelease)>()(
          ptr.ref.lpVtbl, pformatetc, pmedium, fRelease);
}
