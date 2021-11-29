// IADsDeleteOps.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IADsDeleteOps = '{B2BD0902-8878-11D1-8C21-00C04FD8D503}';

/// {@category Interface}
/// {@category com}
class IADsDeleteOps extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  IADsDeleteOps(Pointer<COMObject> ptr) : super(ptr);

  int DeleteObject(int lnFlags) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 lnFlags)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lnFlags)>()(ptr.ref.lpVtbl, lnFlags);
}
