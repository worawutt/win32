// IWsbApplicationBackupSupport.dart

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
import '../../system/serverbackup/IWsbApplicationAsync.dart';

/// @nodoc
const IID_IWsbApplicationBackupSupport =
    '{1EFF3510-4A27-46AD-B9E0-08332F0F4F6D}';

/// {@category Interface}
/// {@category com}
class IWsbApplicationBackupSupport extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IWsbApplicationBackupSupport(Pointer<COMObject> ptr) : super(ptr);

  int CheckConsistency(
          Pointer<Utf16> wszWriterMetadata,
          Pointer<Utf16> wszComponentName,
          Pointer<Utf16> wszComponentLogicalPath,
          int cVolumes,
          Pointer<Pointer<Utf16>> rgwszSourceVolumePath,
          Pointer<Pointer<Utf16>> rgwszSnapshotVolumePath,
          Pointer<Pointer<COMObject>> ppAsync) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> wszWriterMetadata,
                              Pointer<Utf16> wszComponentName,
                              Pointer<Utf16> wszComponentLogicalPath,
                              Uint32 cVolumes,
                              Pointer<Pointer<Utf16>> rgwszSourceVolumePath,
                              Pointer<Pointer<Utf16>> rgwszSnapshotVolumePath,
                              Pointer<Pointer<COMObject>> ppAsync)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> wszWriterMetadata,
                      Pointer<Utf16> wszComponentName,
                      Pointer<Utf16> wszComponentLogicalPath,
                      int cVolumes,
                      Pointer<Pointer<Utf16>> rgwszSourceVolumePath,
                      Pointer<Pointer<Utf16>> rgwszSnapshotVolumePath,
                      Pointer<Pointer<COMObject>> ppAsync)>()(
          ptr.ref.lpVtbl,
          wszWriterMetadata,
          wszComponentName,
          wszComponentLogicalPath,
          cVolumes,
          rgwszSourceVolumePath,
          rgwszSnapshotVolumePath,
          ppAsync);
}
