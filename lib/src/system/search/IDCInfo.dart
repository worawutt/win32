// IDCInfo.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IDCInfo = '{0C733A9C-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IDCInfo extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDCInfo(Pointer<COMObject> ptr) : super(ptr);

  int GetInfo(int cInfo, Pointer<Uint32> rgeInfoType,
          Pointer<Pointer<DCINFO>> prgInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cInfo,
                              Pointer<Uint32> rgeInfoType,
                              Pointer<Pointer<DCINFO>> prgInfo)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int cInfo, Pointer<Uint32> rgeInfoType,
                      Pointer<Pointer<DCINFO>> prgInfo)>()(
          ptr.ref.lpVtbl, cInfo, rgeInfoType, prgInfo);

  int SetInfo(int cInfo, Pointer<DCINFO> rgInfo) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Uint32 cInfo, Pointer<DCINFO> rgInfo)>>>()
          .value
          .asFunction<
              int Function(Pointer, int cInfo, Pointer<DCINFO> rgInfo)>()(
      ptr.ref.lpVtbl, cInfo, rgInfo);
}
