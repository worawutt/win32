// ISearchQueryHits.dart

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
import '../../storage/indexserver/IFilter.dart';
import '../../system/com/IMoniker.dart';
import '../../storage/indexserver/structs.g.dart';

/// @nodoc
const IID_ISearchQueryHits = '{ED8CE7E0-106C-11CE-84E2-00AA004B9986}';

/// {@category Interface}
/// {@category com}
class ISearchQueryHits extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ISearchQueryHits(Pointer<COMObject> ptr) : super(ptr);

  int Init(Pointer<COMObject> pflt, int ulFlags) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<COMObject> pflt, Uint32 ulFlags)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<COMObject> pflt, int ulFlags)>()(
      ptr.ref.lpVtbl, pflt, ulFlags);

  int NextHitMoniker(
          Pointer<Uint32> pcMnk, Pointer<Pointer<Pointer<COMObject>>> papMnk) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pcMnk,
                              Pointer<Pointer<Pointer<COMObject>>> papMnk)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pcMnk,
                      Pointer<Pointer<Pointer<COMObject>>> papMnk)>()(
          ptr.ref.lpVtbl, pcMnk, papMnk);

  int NextHitOffset(
          Pointer<Uint32> pcRegion, Pointer<Pointer<FILTERREGION>> paRegion) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pcRegion,
                              Pointer<Pointer<FILTERREGION>> paRegion)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pcRegion,
                      Pointer<Pointer<FILTERREGION>> paRegion)>()(
          ptr.ref.lpVtbl, pcRegion, paRegion);
}
