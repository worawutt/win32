// IDBProperties.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDBProperties = '{0C733A8A-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IDBProperties extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IDBProperties(Pointer<COMObject> ptr) : super(ptr);

  int GetProperties(
          int cPropertyIDSets,
          Pointer<DBPROPIDSET> rgPropertyIDSets,
          Pointer<Uint32> pcPropertySets,
          Pointer<Pointer<DBPROPSET>> prgPropertySets) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cPropertyIDSets,
                              Pointer<DBPROPIDSET> rgPropertyIDSets,
                              Pointer<Uint32> pcPropertySets,
                              Pointer<Pointer<DBPROPSET>> prgPropertySets)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cPropertyIDSets,
                      Pointer<DBPROPIDSET> rgPropertyIDSets,
                      Pointer<Uint32> pcPropertySets,
                      Pointer<Pointer<DBPROPSET>> prgPropertySets)>()(
          ptr.ref.lpVtbl,
          cPropertyIDSets,
          rgPropertyIDSets,
          pcPropertySets,
          prgPropertySets);

  int
      GetPropertyInfo(
              int cPropertyIDSets,
              Pointer<DBPROPIDSET> rgPropertyIDSets,
              Pointer<Uint32> pcPropertyInfoSets,
              Pointer<Pointer<DBPROPINFOSET>> prgPropertyInfoSets,
              Pointer<Pointer<Uint16>> ppDescBuffer) =>
          ptr.ref.lpVtbl.value
                  .elementAt(4)
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

  int SetProperties(int cPropertySets, Pointer<DBPROPSET> rgPropertySets) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
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
