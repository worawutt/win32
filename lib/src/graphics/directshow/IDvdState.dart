// IDvdState.dart

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
const IID_IDvdState = '{86303D6D-1C4A-4087-AB42-F711167048EF}';

typedef _GetDiscID_Native = Int32 Function(
  Pointer,
  Pointer<Uint64> pullUniqueID
);
typedef _GetDiscID_Dart = int Function(
  Pointer,
  Pointer<Uint64> pullUniqueID
);

typedef _GetParentalLevel_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulParentalLevel
);
typedef _GetParentalLevel_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulParentalLevel
);

/// {@category Interface}
/// {@category com}
class IDvdState extends IUnknown {
  // vtable begins at 3, ends at 4

   IDvdState(Pointer<COMObject> ptr) : super(ptr);

  int GetDiscID(Pointer<Uint64> pullUniqueID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDiscID_Native>>>()
      .value
      .asFunction<_GetDiscID_Dart>()(ptr.ref.lpVtbl, pullUniqueID);

  int GetParentalLevel(Pointer<Uint32> pulParentalLevel) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetParentalLevel_Native>>>()
      .value
      .asFunction<_GetParentalLevel_Dart>()(ptr.ref.lpVtbl, pulParentalLevel);

}


