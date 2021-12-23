// IPrintAsyncCookie.dart

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
const IID_IPrintAsyncCookie = 'null';

/// {@category Interface}
/// {@category com}
class IPrintAsyncCookie extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IPrintAsyncCookie(Pointer<COMObject> ptr) : super(ptr);

  int FinishAsyncCall(int param0) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 param0)>>>()
      .value
      .asFunction<int Function(Pointer, int param0)>()(ptr.ref.lpVtbl, param0);

  int CancelAsyncCall(int param0) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 param0)>>>()
      .value
      .asFunction<int Function(Pointer, int param0)>()(ptr.ref.lpVtbl, param0);
}
