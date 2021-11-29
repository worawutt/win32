// ISniffStream.dart

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
import '../../system/com/IStream.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISniffStream = '{4EF17940-30E0-11D0-B724-00AA006C1A01}';

/// {@category Interface}
/// {@category com}
class ISniffStream extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ISniffStream(Pointer<COMObject> ptr) : super(ptr);

  int Init(Pointer<COMObject> pStream) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pStream)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pStream)>()(
      ptr.ref.lpVtbl, pStream);

  int Peek(Pointer pBuffer, int nBytes, Pointer<Uint32> pnBytesRead) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer pBuffer, Uint32 nBytes,
                          Pointer<Uint32> pnBytesRead)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer pBuffer, int nBytes,
                  Pointer<Uint32> pnBytesRead)>()(
      ptr.ref.lpVtbl, pBuffer, nBytes, pnBytesRead);
}
