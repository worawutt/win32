// ITrusteeAdmin.dart

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
import '../../security/authorization/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_ITrusteeAdmin = '{0C733AA1-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ITrusteeAdmin extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ITrusteeAdmin(Pointer<COMObject> ptr) : super(ptr);

  int CompareTrustees(
          Pointer<TRUSTEE_> pTrustee1, Pointer<TRUSTEE_> pTrustee2) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<TRUSTEE_> pTrustee1,
                              Pointer<TRUSTEE_> pTrustee2)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<TRUSTEE_> pTrustee1,
                      Pointer<TRUSTEE_> pTrustee2)>()(
          ptr.ref.lpVtbl, pTrustee1, pTrustee2);

  int CreateTrustee(Pointer<TRUSTEE_> pTrustee, int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TRUSTEE_> pTrustee,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<TRUSTEE_> pTrustee,
                      int cPropertySets, Pointer<DBPROPSET> rgPropertySets)>()(
          ptr.ref.lpVtbl, pTrustee, cPropertySets, rgPropertySets);

  int DeleteTrustee(Pointer<TRUSTEE_> pTrustee) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<TRUSTEE_> pTrustee)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<TRUSTEE_> pTrustee)>()(
      ptr.ref.lpVtbl, pTrustee);

  int SetTrusteeProperties(Pointer<TRUSTEE_> pTrustee, int cPropertySets,
          Pointer<DBPROPSET> rgPropertySets) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TRUSTEE_> pTrustee,
                              Uint32 cPropertySets,
                              Pointer<DBPROPSET> rgPropertySets)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<TRUSTEE_> pTrustee,
                      int cPropertySets, Pointer<DBPROPSET> rgPropertySets)>()(
          ptr.ref.lpVtbl, pTrustee, cPropertySets, rgPropertySets);

  int GetTrusteeProperties(
          Pointer<TRUSTEE_> pTrustee,
          int cPropertyIDSets,
          Pointer<DBPROPIDSET> rgPropertyIDSets,
          Pointer<Uint32> pcPropertySets,
          Pointer<Pointer<DBPROPSET>> prgPropertySets) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TRUSTEE_> pTrustee,
                              Uint32 cPropertyIDSets,
                              Pointer<DBPROPIDSET> rgPropertyIDSets,
                              Pointer<Uint32> pcPropertySets,
                              Pointer<Pointer<DBPROPSET>> prgPropertySets)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<TRUSTEE_> pTrustee,
                      int cPropertyIDSets,
                      Pointer<DBPROPIDSET> rgPropertyIDSets,
                      Pointer<Uint32> pcPropertySets,
                      Pointer<Pointer<DBPROPSET>> prgPropertySets)>()(
          ptr.ref.lpVtbl,
          pTrustee,
          cPropertyIDSets,
          rgPropertyIDSets,
          pcPropertySets,
          prgPropertySets);
}
