// IDBDataSourceAdmin.dart

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
import '../../system/search/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDBDataSourceAdmin = '{0C733A7A-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IDBDataSourceAdmin extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IDBDataSourceAdmin(Pointer<COMObject> ptr) : super(ptr);

  int CreateDataSource(
          int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets,
          Pointer<COMObject> pUnkOuter,
          Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppDBSession) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets,
                              Pointer<COMObject> pUnkOuter,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppDBSession)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets,
                      Pointer<COMObject> pUnkOuter,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppDBSession)>()(
          ptr.ref.lpVtbl,
          cPropertySets,
          rgPropertySets,
          pUnkOuter,
          riid,
          ppDBSession);

  int DestroyDataSource() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int
      GetCreationProperties(
              int cPropertyIDSets,
              Pointer<DBPROPIDSET> rgPropertyIDSets,
              Pointer<Uint32> pcPropertyInfoSets,
              Pointer<Pointer<DBPROPINFOSET>> prgPropertyInfoSets,
              Pointer<Pointer<Uint16>> ppDescBuffer) =>
          ptr.ref.lpVtbl.value
                  .elementAt(5)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 cPropertyIDSets,
                                  Pointer<DBPROPIDSET> rgPropertyIDSets,
                                  Pointer<Uint32> pcPropertyInfoSets,
                                  Pointer<Pointer<DBPROPINFOSET>>
                                      prgPropertyInfoSets,
                                  Pointer<Pointer<Uint16>> ppDescBuffer)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          int cPropertyIDSets,
                          Pointer<DBPROPIDSET> rgPropertyIDSets,
                          Pointer<Uint32> pcPropertyInfoSets,
                          Pointer<Pointer<DBPROPINFOSET>> prgPropertyInfoSets,
                          Pointer<Pointer<Uint16>> ppDescBuffer)>()(
              ptr.ref.lpVtbl,
              cPropertyIDSets,
              rgPropertyIDSets,
              pcPropertyInfoSets,
              prgPropertyInfoSets,
              ppDescBuffer);

  int ModifyDataSource(int cPropertySets, Pointer<DBPROPSET> rgPropertySets) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cPropertySets,
                      Pointer<DBPROPSET> rgPropertySets)>()(
          ptr.ref.lpVtbl, cPropertySets, rgPropertySets);
}
