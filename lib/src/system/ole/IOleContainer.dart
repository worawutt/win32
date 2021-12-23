// IOleContainer.dart

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

import '../../system/ole/IParseDisplayName.dart';
import '../../system/com/IEnumUnknown.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IOleContainer = '{0000011B-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IOleContainer extends IParseDisplayName {
  // vtable begins at 4, is 2 entries long.
  IOleContainer(Pointer<COMObject> ptr) : super(ptr);

  int EnumObjects(int grfFlags, Pointer<Pointer<COMObject>> ppenum) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 grfFlags,
                          Pointer<Pointer<COMObject>> ppenum)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int grfFlags, Pointer<Pointer<COMObject>> ppenum)>()(
      ptr.ref.lpVtbl, grfFlags, ppenum);

  int LockContainer(int fLock) => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fLock)>>>()
      .value
      .asFunction<int Function(Pointer, int fLock)>()(ptr.ref.lpVtbl, fLock);
}
