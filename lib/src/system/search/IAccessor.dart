// IAccessor.dart

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
import '../../system/search/structs.g.dart';

/// @nodoc
const IID_IAccessor = '{0C733A8C-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IAccessor extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IAccessor(Pointer<COMObject> ptr) : super(ptr);

  int AddRefAccessor(int hAccessor, Pointer<Uint32> pcRefCount) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, IntPtr hAccessor,
                              Pointer<Uint32> pcRefCount)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, int hAccessor, Pointer<Uint32> pcRefCount)>()(
          ptr.ref.lpVtbl, hAccessor, pcRefCount);

  int CreateAccessor(
          int dwAccessorFlags,
          int cBindings,
          Pointer<DBBINDING> rgBindings,
          int cbRowSize,
          Pointer<IntPtr> phAccessor,
          Pointer<Uint32> rgStatus) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 dwAccessorFlags,
                              IntPtr cBindings,
                              Pointer<DBBINDING> rgBindings,
                              IntPtr cbRowSize,
                              Pointer<IntPtr> phAccessor,
                              Pointer<Uint32> rgStatus)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int dwAccessorFlags,
                      int cBindings,
                      Pointer<DBBINDING> rgBindings,
                      int cbRowSize,
                      Pointer<IntPtr> phAccessor,
                      Pointer<Uint32> rgStatus)>()(
          ptr.ref.lpVtbl,
          dwAccessorFlags,
          cBindings,
          rgBindings,
          cbRowSize,
          phAccessor,
          rgStatus);

  int GetBindings(
          int hAccessor,
          Pointer<Uint32> pdwAccessorFlags,
          Pointer<IntPtr> pcBindings,
          Pointer<Pointer<DBBINDING>> prgBindings) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hAccessor,
                              Pointer<Uint32> pdwAccessorFlags,
                              Pointer<IntPtr> pcBindings,
                              Pointer<Pointer<DBBINDING>> prgBindings)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hAccessor,
                      Pointer<Uint32> pdwAccessorFlags,
                      Pointer<IntPtr> pcBindings,
                      Pointer<Pointer<DBBINDING>> prgBindings)>()(
          ptr.ref.lpVtbl, hAccessor, pdwAccessorFlags, pcBindings, prgBindings);

  int ReleaseAccessor(int hAccessor, Pointer<Uint32> pcRefCount) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, IntPtr hAccessor,
                          Pointer<Uint32> pcRefCount)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int hAccessor, Pointer<Uint32> pcRefCount)>()(
      ptr.ref.lpVtbl, hAccessor, pcRefCount);
}
