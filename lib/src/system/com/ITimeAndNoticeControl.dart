// ITimeAndNoticeControl.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ITimeAndNoticeControl = '{BC0BF6AE-8878-11D1-83E9-00C04FC2C6D4}';

typedef _SuppressChanges_Native = Int32 Function(
  Pointer,
  Uint32 res1, 
  Uint32 res2
);
typedef _SuppressChanges_Dart = int Function(
  Pointer,
  int res1, 
  int res2
);

/// {@category Interface}
/// {@category com}
class ITimeAndNoticeControl extends IUnknown {
  // vtable begins at 3, ends at 3

   ITimeAndNoticeControl(Pointer<COMObject> ptr) : super(ptr);

  int SuppressChanges(int res1, int res2) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SuppressChanges_Native>>>()
      .value
      .asFunction<_SuppressChanges_Dart>()(ptr.ref.lpVtbl, res1, res2);

}


