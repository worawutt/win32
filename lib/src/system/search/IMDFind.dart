// IMDFind.dart

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

/// @nodoc
const IID_IMDFind = '{A07CCCD2-8148-11D0-87BB-00C04FC33942}';

/// {@category Interface}
/// {@category com}
class IMDFind extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IMDFind(Pointer<COMObject> ptr) : super(ptr);

  int FindCell(
          int ulStartingOrdinal,
          int cMembers,
          Pointer<Pointer<Utf16>> rgpwszMember,
          Pointer<IntPtr> pulCellOrdinal) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr ulStartingOrdinal,
                              IntPtr cMembers,
                              Pointer<Pointer<Utf16>> rgpwszMember,
                              Pointer<IntPtr> pulCellOrdinal)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int ulStartingOrdinal,
                      int cMembers,
                      Pointer<Pointer<Utf16>> rgpwszMember,
                      Pointer<IntPtr> pulCellOrdinal)>()(ptr.ref.lpVtbl,
          ulStartingOrdinal, cMembers, rgpwszMember, pulCellOrdinal);

  int FindTuple(
          int ulAxisIdentifier,
          int ulStartingOrdinal,
          int cMembers,
          Pointer<Pointer<Utf16>> rgpwszMember,
          Pointer<Uint32> pulTupleOrdinal) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 ulAxisIdentifier,
                              IntPtr ulStartingOrdinal,
                              IntPtr cMembers,
                              Pointer<Pointer<Utf16>> rgpwszMember,
                              Pointer<Uint32> pulTupleOrdinal)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int ulAxisIdentifier,
                      int ulStartingOrdinal,
                      int cMembers,
                      Pointer<Pointer<Utf16>> rgpwszMember,
                      Pointer<Uint32> pulTupleOrdinal)>()(
          ptr.ref.lpVtbl,
          ulAxisIdentifier,
          ulStartingOrdinal,
          cMembers,
          rgpwszMember,
          pulTupleOrdinal);
}
