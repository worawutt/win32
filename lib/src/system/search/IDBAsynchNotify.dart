// IDBAsynchNotify.dart

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
const IID_IDBAsynchNotify = '{0C733A96-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IDBAsynchNotify extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IDBAsynchNotify(Pointer<COMObject> ptr) : super(ptr);

  int OnLowResource(int dwReserved) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, IntPtr dwReserved)>>>()
      .value
      .asFunction<
          int Function(Pointer, int dwReserved)>()(ptr.ref.lpVtbl, dwReserved);

  int OnProgress(int hChapter, int eOperation, int ulProgress,
          int ulProgressMax, int eAsynchPhase, Pointer<Utf16> pwszStatusText) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hChapter,
                              Uint32 eOperation,
                              IntPtr ulProgress,
                              IntPtr ulProgressMax,
                              Uint32 eAsynchPhase,
                              Pointer<Utf16> pwszStatusText)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int hChapter,
                      int eOperation,
                      int ulProgress,
                      int ulProgressMax,
                      int eAsynchPhase,
                      Pointer<Utf16> pwszStatusText)>()(
          ptr.ref.lpVtbl,
          hChapter,
          eOperation,
          ulProgress,
          ulProgressMax,
          eAsynchPhase,
          pwszStatusText);

  int OnStop(int hChapter, int eOperation, int hrStatus,
          Pointer<Utf16> pwszStatusText) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr hChapter,
                              Uint32 eOperation,
                              Int32 hrStatus,
                              Pointer<Utf16> pwszStatusText)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int hChapter, int eOperation,
                      int hrStatus, Pointer<Utf16> pwszStatusText)>()(
          ptr.ref.lpVtbl, hChapter, eOperation, hrStatus, pwszStatusText);
}
