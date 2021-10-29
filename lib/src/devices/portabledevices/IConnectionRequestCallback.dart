// IConnectionRequestCallback.dart

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
const IID_IConnectionRequestCallback = '{272C9AE0-7161-4AE0-91BD-9F448EE9C427}';

typedef _OnComplete_Native = Int32 Function(
  Pointer,
  Int32 hrStatus
);
typedef _OnComplete_Dart = int Function(
  Pointer,
  int hrStatus
);

/// {@category Interface}
/// {@category com}
class IConnectionRequestCallback extends IUnknown {
  // vtable begins at 3, ends at 3

   IConnectionRequestCallback(Pointer<COMObject> ptr) : super(ptr);

  int OnComplete(int hrStatus) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnComplete_Native>>>()
      .value
      .asFunction<_OnComplete_Dart>()(ptr.ref.lpVtbl, hrStatus);

}


