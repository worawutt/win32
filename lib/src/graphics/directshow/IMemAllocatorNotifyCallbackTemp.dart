// IMemAllocatorNotifyCallbackTemp.dart

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
const IID_IMemAllocatorNotifyCallbackTemp = '{92980B30-C1DE-11D2-ABF5-00A0C905F375}';

typedef _NotifyRelease_Native = Int32 Function(
  Pointer);
typedef _NotifyRelease_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IMemAllocatorNotifyCallbackTemp extends IUnknown {
  // vtable begins at 3, ends at 3

   IMemAllocatorNotifyCallbackTemp(Pointer<COMObject> ptr) : super(ptr);

  int NotifyRelease() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_NotifyRelease_Native>>>()
      .value
      .asFunction<_NotifyRelease_Dart>()(ptr.ref.lpVtbl);

}


