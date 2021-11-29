// IDBAsynchStatus.dart

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
const IID_IDBAsynchStatus = '{0C733A95-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IDBAsynchStatus extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDBAsynchStatus(Pointer<COMObject> ptr) : super(ptr);

  int Abort(int hChapter, int eOperation) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, IntPtr hChapter, Uint32 eOperation)>>>()
          .value
          .asFunction<int Function(Pointer, int hChapter, int eOperation)>()(
      ptr.ref.lpVtbl, hChapter, eOperation);

  int GetStatus(
          int hChapter,
          int eOperation,
          Pointer<IntPtr> pulProgress,
          Pointer<IntPtr> pulProgressMax,
          Pointer<Uint32> peAsynchPhase,
          Pointer<Pointer<Utf16>> ppwszStatusText) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hChapter,
                              Uint32 eOperation,
                              Pointer<IntPtr> pulProgress,
                              Pointer<IntPtr> pulProgressMax,
                              Pointer<Uint32> peAsynchPhase,
                              Pointer<Pointer<Utf16>> ppwszStatusText)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hChapter,
                      int eOperation,
                      Pointer<IntPtr> pulProgress,
                      Pointer<IntPtr> pulProgressMax,
                      Pointer<Uint32> peAsynchPhase,
                      Pointer<Pointer<Utf16>> ppwszStatusText)>()(
          ptr.ref.lpVtbl,
          hChapter,
          eOperation,
          pulProgress,
          pulProgressMax,
          peAsynchPhase,
          ppwszStatusText);
}
