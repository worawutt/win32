// IUPnPEventSink.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IUPnPEventSink = '{204810B4-73B2-11D4-BF42-00B0D0118B56}';

typedef _OnStateChanged_Native = Int32 Function(
  Pointer,
  Uint32 cChanges, 
  Pointer<Int32> rgdispidChanges
);
typedef _OnStateChanged_Dart = int Function(
  Pointer,
  int cChanges, 
  Pointer<Int32> rgdispidChanges
);

typedef _OnStateChangedSafe_Native = Int32 Function(
  Pointer,
  VARIANT varsadispidChanges
);
typedef _OnStateChangedSafe_Dart = int Function(
  Pointer,
  VARIANT varsadispidChanges
);

/// {@category Interface}
/// {@category com}
class IUPnPEventSink extends IUnknown {
  // vtable begins at 3, ends at 4

   IUPnPEventSink(Pointer<COMObject> ptr) : super(ptr);

  int OnStateChanged(int cChanges, Pointer<Int32> rgdispidChanges) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnStateChanged_Native>>>()
      .value
      .asFunction<_OnStateChanged_Dart>()(ptr.ref.lpVtbl, cChanges, rgdispidChanges);

  int OnStateChangedSafe(VARIANT varsadispidChanges) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnStateChangedSafe_Native>>>()
      .value
      .asFunction<_OnStateChangedSafe_Dart>()(ptr.ref.lpVtbl, varsadispidChanges);

}


