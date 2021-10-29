// IDVRGB219.dart

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
const IID_IDVRGB219 = '{58473A19-2BC8-4663-8012-25F81BABDDD1}';

typedef _SetRGB219_Native = Int32 Function(
  Pointer,
  Int32 bState
);
typedef _SetRGB219_Dart = int Function(
  Pointer,
  int bState
);

/// {@category Interface}
/// {@category com}
class IDVRGB219 extends IUnknown {
  // vtable begins at 3, ends at 3

   IDVRGB219(Pointer<COMObject> ptr) : super(ptr);

  int SetRGB219(int bState) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetRGB219_Native>>>()
      .value
      .asFunction<_SetRGB219_Dart>()(ptr.ref.lpVtbl, bState);

}


