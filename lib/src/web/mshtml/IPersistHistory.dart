// IPersistHistory.dart

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

import '../../system/com/IPersist.dart';
import '../../system/com/IStream.dart';
import '../../system/com/IBindCtx.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IPersistHistory = '{91A565C1-E38F-11D0-94BF-00A0C9055CBF}';

/// {@category Interface}
/// {@category com}
class IPersistHistory extends IPersist {
  // vtable begins at 4, is 4 entries long.
  IPersistHistory(Pointer<COMObject> ptr) : super(ptr);

  int LoadHistory(Pointer<COMObject> pStream, Pointer<COMObject> pbc) =>
      ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pStream,
                          Pointer<COMObject> pbc)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pStream,
                  Pointer<COMObject> pbc)>()(ptr.ref.lpVtbl, pStream, pbc);

  int SaveHistory(Pointer<COMObject> pStream) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pStream)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pStream)>()(
      ptr.ref.lpVtbl, pStream);

  int SetPositionCookie(int dwPositioncookie) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 dwPositioncookie)>>>()
          .value
          .asFunction<int Function(Pointer, int dwPositioncookie)>()(
      ptr.ref.lpVtbl, dwPositioncookie);

  int GetPositionCookie(Pointer<Uint32> pdwPositioncookie) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Uint32> pdwPositioncookie)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pdwPositioncookie)>()(
          ptr.ref.lpVtbl, pdwPositioncookie);
}
