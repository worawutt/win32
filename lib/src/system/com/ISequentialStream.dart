// ISequentialStream.dart

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
const IID_ISequentialStream = '{0C733A30-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ISequentialStream extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ISequentialStream(Pointer<COMObject> ptr) : super(ptr);

  int Read(Pointer pv, int cb, Pointer<Uint32> pcbRead) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer pv, Uint32 cb,
                      Pointer<Uint32> pcbRead)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer pv, int cb,
              Pointer<Uint32> pcbRead)>()(ptr.ref.lpVtbl, pv, cb, pcbRead);

  int Write(Pointer pv, int cb, Pointer<Uint32> pcbWritten) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer pv, Uint32 cb,
                          Pointer<Uint32> pcbWritten)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer pv, int cb, Pointer<Uint32> pcbWritten)>()(
      ptr.ref.lpVtbl, pv, cb, pcbWritten);
}
