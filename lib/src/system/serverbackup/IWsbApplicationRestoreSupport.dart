// IWsbApplicationRestoreSupport.dart

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
const IID_IWsbApplicationRestoreSupport =
    '{8D3BDB38-4EE8-4718-85F9-C7DBC4AB77AA}';

/// {@category Interface}
/// {@category com}
class IWsbApplicationRestoreSupport extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IWsbApplicationRestoreSupport(Pointer<COMObject> ptr) : super(ptr);

  int PreRestore(
          Pointer<Utf16> wszWriterMetadata,
          Pointer<Utf16> wszComponentName,
          Pointer<Utf16> wszComponentLogicalPath,
          int bNoRollForward) =>
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
                              Uint8 bNoRollForward)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> wszWriterMetadata,
                      Pointer<Utf16> wszComponentName,
                      Pointer<Utf16> wszComponentLogicalPath,
                      int bNoRollForward)>()(ptr.ref.lpVtbl, wszWriterMetadata,
          wszComponentName, wszComponentLogicalPath, bNoRollForward);

  int PostRestore(
          Pointer<Utf16> wszWriterMetadata,
          Pointer<Utf16> wszComponentName,
          Pointer<Utf16> wszComponentLogicalPath,
          int bNoRollForward) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> wszWriterMetadata,
                              Pointer<Utf16> wszComponentName,
                              Pointer<Utf16> wszComponentLogicalPath,
                              Uint8 bNoRollForward)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> wszWriterMetadata,
                      Pointer<Utf16> wszComponentName,
                      Pointer<Utf16> wszComponentLogicalPath,
                      int bNoRollForward)>()(ptr.ref.lpVtbl, wszWriterMetadata,
          wszComponentName, wszComponentLogicalPath, bNoRollForward);

  int OrderComponents(
          int cComponents,
          Pointer<Pointer<Utf16>> rgComponentName,
          Pointer<Pointer<Utf16>> rgComponentLogicalPaths,
          Pointer<Pointer<Pointer<Utf16>>> prgComponentName,
          Pointer<Pointer<Pointer<Utf16>>> prgComponentLogicalPath) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cComponents,
                              Pointer<Pointer<Utf16>> rgComponentName,
                              Pointer<Pointer<Utf16>> rgComponentLogicalPaths,
                              Pointer<Pointer<Pointer<Utf16>>> prgComponentName,
                              Pointer<Pointer<Pointer<Utf16>>>
                                  prgComponentLogicalPath)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cComponents,
                      Pointer<Pointer<Utf16>> rgComponentName,
                      Pointer<Pointer<Utf16>> rgComponentLogicalPaths,
                      Pointer<Pointer<Pointer<Utf16>>> prgComponentName,
                      Pointer<Pointer<Pointer<Utf16>>>
                          prgComponentLogicalPath)>()(
          ptr.ref.lpVtbl,
          cComponents,
          rgComponentName,
          rgComponentLogicalPaths,
          prgComponentName,
          prgComponentLogicalPath);

  int IsRollForwardSupported(Pointer<Uint8> pbRollForwardSupported) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Uint8> pbRollForwardSupported)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Uint8> pbRollForwardSupported)>()(
      ptr.ref.lpVtbl, pbRollForwardSupported);
}
