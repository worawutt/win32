// IOleCache2.dart

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

import '../../system/ole/IOleCache.dart';
import '../../system/com/IDataObject.dart';
import '../../system/ole/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleCache2 = '{00000128-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleCache2 extends IOleCache {
  // vtable begins at 8, is 2 entries long.
  IOleCache2(Pointer<COMObject> ptr) : super(ptr);

  int
      UpdateCache(
              Pointer<COMObject> pDataObject, int grfUpdf, Pointer pReserved) =>
          ptr
                  .ref.lpVtbl.value
                  .elementAt(8)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<COMObject> pDataObject,
                                  Uint32 grfUpdf,
                                  Pointer pReserved)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<COMObject> pDataObject,
                          int grfUpdf, Pointer pReserved)>()(
              ptr.ref.lpVtbl, pDataObject, grfUpdf, pReserved);

  int DiscardCache(int dwDiscardOptions) => ptr.ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 dwDiscardOptions)>>>()
          .value
          .asFunction<int Function(Pointer, int dwDiscardOptions)>()(
      ptr.ref.lpVtbl, dwDiscardOptions);
}
