// IObjectAccessControl.dart

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
import '../../security/authorization/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IObjectAccessControl = '{0C733AA3-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IObjectAccessControl extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IObjectAccessControl(Pointer<COMObject> ptr) : super(ptr);

  int GetObjectAccessRights(
          Pointer<SEC_OBJECT> pObject,
          Pointer<Uint32> pcAccessEntries,
          Pointer<Pointer<EXPLICIT_ACCESS_>> prgAccessEntries) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<SEC_OBJECT> pObject,
                              Pointer<Uint32> pcAccessEntries,
                              Pointer<Pointer<EXPLICIT_ACCESS_>>
                                  prgAccessEntries)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<SEC_OBJECT> pObject,
                      Pointer<Uint32> pcAccessEntries,
                      Pointer<Pointer<EXPLICIT_ACCESS_>> prgAccessEntries)>()(
          ptr.ref.lpVtbl, pObject, pcAccessEntries, prgAccessEntries);

  int GetObjectOwner(
          Pointer<SEC_OBJECT> pObject, Pointer<Pointer<TRUSTEE_>> ppOwner) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<SEC_OBJECT> pObject,
                              Pointer<Pointer<TRUSTEE_>> ppOwner)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<SEC_OBJECT> pObject,
                      Pointer<Pointer<TRUSTEE_>> ppOwner)>()(
          ptr.ref.lpVtbl, pObject, ppOwner);

  int IsObjectAccessAllowed(Pointer<SEC_OBJECT> pObject,
          Pointer<EXPLICIT_ACCESS_> pAccessEntry, Pointer<Int32> pfResult) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<SEC_OBJECT> pObject,
                              Pointer<EXPLICIT_ACCESS_> pAccessEntry,
                              Pointer<Int32> pfResult)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<SEC_OBJECT> pObject,
                      Pointer<EXPLICIT_ACCESS_> pAccessEntry,
                      Pointer<Int32> pfResult)>()(
          ptr.ref.lpVtbl, pObject, pAccessEntry, pfResult);

  int SetObjectAccessRights(Pointer<SEC_OBJECT> pObject, int cAccessEntries,
          Pointer<EXPLICIT_ACCESS_> prgAccessEntries) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<SEC_OBJECT> pObject,
                              Uint32 cAccessEntries,
                              Pointer<EXPLICIT_ACCESS_> prgAccessEntries)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<SEC_OBJECT> pObject,
                      int cAccessEntries,
                      Pointer<EXPLICIT_ACCESS_> prgAccessEntries)>()(
          ptr.ref.lpVtbl, pObject, cAccessEntries, prgAccessEntries);

  int SetObjectOwner(Pointer<SEC_OBJECT> pObject, Pointer<TRUSTEE_> pOwner) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<SEC_OBJECT> pObject,
                          Pointer<TRUSTEE_> pOwner)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<SEC_OBJECT> pObject,
                  Pointer<TRUSTEE_> pOwner)>()(ptr.ref.lpVtbl, pObject, pOwner);
}
