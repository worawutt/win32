// IAMOpenProgress.dart

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
const IID_IAMOpenProgress = '{8E1C39A1-DE53-11CF-AA63-0080C744528D}';

typedef _QueryProgress_Native = Int32 Function(
  Pointer,
  Pointer<Int64> pllTotal, 
  Pointer<Int64> pllCurrent
);
typedef _QueryProgress_Dart = int Function(
  Pointer,
  Pointer<Int64> pllTotal, 
  Pointer<Int64> pllCurrent
);

typedef _AbortOperation_Native = Int32 Function(
  Pointer);
typedef _AbortOperation_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IAMOpenProgress extends IUnknown {
  // vtable begins at 3, ends at 4

   IAMOpenProgress(Pointer<COMObject> ptr) : super(ptr);

  int QueryProgress(Pointer<Int64> pllTotal, Pointer<Int64> pllCurrent) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_QueryProgress_Native>>>()
      .value
      .asFunction<_QueryProgress_Dart>()(ptr.ref.lpVtbl, pllTotal, pllCurrent);

  int AbortOperation() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_AbortOperation_Native>>>()
      .value
      .asFunction<_AbortOperation_Dart>()(ptr.ref.lpVtbl);

}


