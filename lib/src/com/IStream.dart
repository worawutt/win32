// IStream.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering
// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../structs.g.dart';
import '../utils.dart';

import 'ISequentialStream.dart';

/// @nodoc
const IID_IStream = '{0000000C-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IStream extends ISequentialStream {
  // vtable begins at 5, is 9 entries long.
  IStream(Pointer<COMObject> ptr) : super(ptr);

  int Seek(
    int dlibMove,
    int dwOrigin,
    Pointer<Uint64> plibNewPosition,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Int64 dlibMove,
            Uint32 dwOrigin,
            Pointer<Uint64> plibNewPosition,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int dlibMove,
            int dwOrigin,
            Pointer<Uint64> plibNewPosition,
          )>()(
        ptr.ref.lpVtbl,
        dlibMove,
        dwOrigin,
        plibNewPosition,
      );

  int SetSize(
    int libNewSize,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint64 libNewSize,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int libNewSize,
          )>()(
        ptr.ref.lpVtbl,
        libNewSize,
      );

  int CopyTo(
    Pointer<COMObject> pstm,
    int cb,
    Pointer<Uint64> pcbRead,
    Pointer<Uint64> pcbWritten,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<COMObject> pstm,
            Uint64 cb,
            Pointer<Uint64> pcbRead,
            Pointer<Uint64> pcbWritten,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<COMObject> pstm,
            int cb,
            Pointer<Uint64> pcbRead,
            Pointer<Uint64> pcbWritten,
          )>()(
        ptr.ref.lpVtbl,
        pstm,
        cb,
        pcbRead,
        pcbWritten,
      );

  int Commit(
    int grfCommitFlags,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint32 grfCommitFlags,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int grfCommitFlags,
          )>()(
        ptr.ref.lpVtbl,
        grfCommitFlags,
      );

  int Revert() => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
          )>()(
        ptr.ref.lpVtbl,
      );

  int LockRegion(
    int libOffset,
    int cb,
    int dwLockType,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint64 libOffset,
            Uint64 cb,
            Uint32 dwLockType,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int libOffset,
            int cb,
            int dwLockType,
          )>()(
        ptr.ref.lpVtbl,
        libOffset,
        cb,
        dwLockType,
      );

  int UnlockRegion(
    int libOffset,
    int cb,
    int dwLockType,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Uint64 libOffset,
            Uint64 cb,
            Uint32 dwLockType,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            int libOffset,
            int cb,
            int dwLockType,
          )>()(
        ptr.ref.lpVtbl,
        libOffset,
        cb,
        dwLockType,
      );

  int Stat(
    Pointer<STATSTG> pstatstg,
    int grfStatFlag,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<STATSTG> pstatstg,
            Uint32 grfStatFlag,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<STATSTG> pstatstg,
            int grfStatFlag,
          )>()(
        ptr.ref.lpVtbl,
        pstatstg,
        grfStatFlag,
      );

  int Clone(
    Pointer<Pointer<COMObject>> ppstm,
  ) =>
      ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
            Pointer,
            Pointer<Pointer<COMObject>> ppstm,
          )>>>()
          .value
          .asFunction<
              int Function(
            Pointer,
            Pointer<Pointer<COMObject>> ppstm,
          )>()(
        ptr.ref.lpVtbl,
        ppstm,
      );
}
