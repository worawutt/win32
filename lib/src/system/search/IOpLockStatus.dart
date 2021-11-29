// IOpLockStatus.dart

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
const IID_IOpLockStatus = '{C731065D-AC80-11D1-8DF3-00C04FB6EF4F}';

/// {@category Interface}
/// {@category com}
class IOpLockStatus extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IOpLockStatus(Pointer<COMObject> ptr) : super(ptr);

  int IsOplockValid(Pointer<Int32> pfIsOplockValid) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> pfIsOplockValid)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pfIsOplockValid)>()(
          ptr.ref.lpVtbl, pfIsOplockValid);

  int IsOplockBroken(Pointer<Int32> pfIsOplockBroken) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Int32> pfIsOplockBroken)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Int32> pfIsOplockBroken)>()(
          ptr.ref.lpVtbl, pfIsOplockBroken);

  int GetOplockEventHandle(Pointer<IntPtr> phOplockEv) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<IntPtr> phOplockEv)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<IntPtr> phOplockEv)>()(
      ptr.ref.lpVtbl, phOplockEv);
}
