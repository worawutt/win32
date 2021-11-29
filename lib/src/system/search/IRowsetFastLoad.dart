// IRowsetFastLoad.dart

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
const IID_IRowsetFastLoad = '{5CF4CA13-EF21-11D0-97E7-00C04FC2AD98}';

/// {@category Interface}
/// {@category com}
class IRowsetFastLoad extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IRowsetFastLoad(Pointer<COMObject> ptr) : super(ptr);

  int InsertRow(int hAccessor, Pointer pData) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, IntPtr hAccessor, Pointer pData)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hAccessor,
              Pointer pData)>()(ptr.ref.lpVtbl, hAccessor, pData);

  int Commit(int fDone) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 fDone)>>>()
      .value
      .asFunction<int Function(Pointer, int fDone)>()(ptr.ref.lpVtbl, fDone);
}
