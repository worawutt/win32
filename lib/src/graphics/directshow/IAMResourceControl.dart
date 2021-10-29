// IAMResourceControl.dart

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
const IID_IAMResourceControl = '{8389D2D0-77D7-11D1-ABE6-00A0C905F375}';

typedef _Reserve_Native = Int32 Function(
  Pointer,
  Uint32 dwFlags, 
  Pointer pvReserved
);
typedef _Reserve_Dart = int Function(
  Pointer,
  int dwFlags, 
  Pointer pvReserved
);

/// {@category Interface}
/// {@category com}
class IAMResourceControl extends IUnknown {
  // vtable begins at 3, ends at 3

   IAMResourceControl(Pointer<COMObject> ptr) : super(ptr);

  int Reserve(int dwFlags, Pointer pvReserved) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Reserve_Native>>>()
      .value
      .asFunction<_Reserve_Dart>()(ptr.ref.lpVtbl, dwFlags, pvReserved);

}


