// ISecurityInfo.dart

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
const IID_ISecurityInfo = '{0C733AA4-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ISecurityInfo extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISecurityInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetCurrentTrustee(Pointer<Pointer<TRUSTEE_>> ppTrustee) => ptr
          .ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<TRUSTEE_>> ppTrustee)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<TRUSTEE_>> ppTrustee)>()(
      ptr.ref.lpVtbl, ppTrustee);

  int GetObjectTypes(
          Pointer<Uint32> cObjectTypes, Pointer<Pointer<GUID>> rgObjectTypes) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> cObjectTypes,
                              Pointer<Pointer<GUID>> rgObjectTypes)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> cObjectTypes,
                      Pointer<Pointer<GUID>> rgObjectTypes)>()(
          ptr.ref.lpVtbl, cObjectTypes, rgObjectTypes);

  int GetPermissions(GUID ObjectType, Pointer<Uint32> pPermissions) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, GUID ObjectType,
                          Pointer<Uint32> pPermissions)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, GUID ObjectType, Pointer<Uint32> pPermissions)>()(
      ptr.ref.lpVtbl, ObjectType, pPermissions);
}
