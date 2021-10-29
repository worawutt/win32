// IProcessInitControl.dart

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
const IID_IProcessInitControl = '{72380D55-8D2B-43A3-8513-2B6EF31434E9}';

typedef _ResetInitializerTimeout_Native = Int32 Function(
  Pointer,
  Uint32 dwSecondsRemaining
);
typedef _ResetInitializerTimeout_Dart = int Function(
  Pointer,
  int dwSecondsRemaining
);

/// {@category Interface}
/// {@category com}
class IProcessInitControl extends IUnknown {
  // vtable begins at 3, ends at 3

   IProcessInitControl(Pointer<COMObject> ptr) : super(ptr);

  int ResetInitializerTimeout(int dwSecondsRemaining) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ResetInitializerTimeout_Native>>>()
      .value
      .asFunction<_ResetInitializerTimeout_Dart>()(ptr.ref.lpVtbl, dwSecondsRemaining);

}


