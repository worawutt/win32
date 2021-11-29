// ITrusteeGroupAdmin.dart

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

/// @nodoc
const IID_ITrusteeGroupAdmin = '{0C733AA2-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ITrusteeGroupAdmin extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  ITrusteeGroupAdmin(Pointer<COMObject> ptr) : super(ptr);

  int AddMember(Pointer<TRUSTEE_> pMembershipTrustee,
          Pointer<TRUSTEE_> pMemberTrustee) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TRUSTEE_> pMembershipTrustee,
                              Pointer<TRUSTEE_> pMemberTrustee)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<TRUSTEE_> pMembershipTrustee,
                      Pointer<TRUSTEE_> pMemberTrustee)>()(
          ptr.ref.lpVtbl, pMembershipTrustee, pMemberTrustee);

  int DeleteMember(Pointer<TRUSTEE_> pMembershipTrustee,
          Pointer<TRUSTEE_> pMemberTrustee) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TRUSTEE_> pMembershipTrustee,
                              Pointer<TRUSTEE_> pMemberTrustee)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<TRUSTEE_> pMembershipTrustee,
                      Pointer<TRUSTEE_> pMemberTrustee)>()(
          ptr.ref.lpVtbl, pMembershipTrustee, pMemberTrustee);

  int IsMember(Pointer<TRUSTEE_> pMembershipTrustee,
          Pointer<TRUSTEE_> pMemberTrustee, Pointer<Int32> pfStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TRUSTEE_> pMembershipTrustee,
                              Pointer<TRUSTEE_> pMemberTrustee,
                              Pointer<Int32> pfStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<TRUSTEE_> pMembershipTrustee,
                      Pointer<TRUSTEE_> pMemberTrustee,
                      Pointer<Int32> pfStatus)>()(
          ptr.ref.lpVtbl, pMembershipTrustee, pMemberTrustee, pfStatus);

  int GetMembers(Pointer<TRUSTEE_> pMembershipTrustee,
          Pointer<Uint32> pcMembers, Pointer<Pointer<TRUSTEE_>> prgMembers) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TRUSTEE_> pMembershipTrustee,
                              Pointer<Uint32> pcMembers,
                              Pointer<Pointer<TRUSTEE_>> prgMembers)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<TRUSTEE_> pMembershipTrustee,
                      Pointer<Uint32> pcMembers,
                      Pointer<Pointer<TRUSTEE_>> prgMembers)>()(
          ptr.ref.lpVtbl, pMembershipTrustee, pcMembers, prgMembers);

  int GetMemberships(Pointer<TRUSTEE_> pTrustee, Pointer<Uint32> pcMemberships,
          Pointer<Pointer<TRUSTEE_>> prgMemberships) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<TRUSTEE_> pTrustee,
                              Pointer<Uint32> pcMemberships,
                              Pointer<Pointer<TRUSTEE_>> prgMemberships)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<TRUSTEE_> pTrustee,
                      Pointer<Uint32> pcMemberships,
                      Pointer<Pointer<TRUSTEE_>> prgMemberships)>()(
          ptr.ref.lpVtbl, pTrustee, pcMemberships, prgMemberships);
}
