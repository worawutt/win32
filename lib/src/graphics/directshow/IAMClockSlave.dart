// IAMClockSlave.dart

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
const IID_IAMClockSlave = '{9FD52741-176D-4B36-8F51-CA8F933223BE}';

typedef _SetErrorTolerance_Native = Int32 Function(
  Pointer,
  Uint32 dwTolerance
);
typedef _SetErrorTolerance_Dart = int Function(
  Pointer,
  int dwTolerance
);

typedef _GetErrorTolerance_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwTolerance
);
typedef _GetErrorTolerance_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwTolerance
);

/// {@category Interface}
/// {@category com}
class IAMClockSlave extends IUnknown {
  // vtable begins at 3, ends at 4

   IAMClockSlave(Pointer<COMObject> ptr) : super(ptr);

  int SetErrorTolerance(int dwTolerance) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetErrorTolerance_Native>>>()
      .value
      .asFunction<_SetErrorTolerance_Dart>()(ptr.ref.lpVtbl, dwTolerance);

  int GetErrorTolerance(Pointer<Uint32> pdwTolerance) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetErrorTolerance_Native>>>()
      .value
      .asFunction<_GetErrorTolerance_Dart>()(ptr.ref.lpVtbl, pdwTolerance);

}


