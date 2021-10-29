// IMemAllocatorCallbackTemp.dart

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

import '../../graphics/directshow/IMemAllocator.dart';
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IMemAllocatorCallbackTemp = '{379A0CF0-C1DE-11D2-ABF5-00A0C905F375}';

typedef _SetNotify_Native = Int32 Function(
  Pointer,
  COMObject pNotify
);
typedef _SetNotify_Dart = int Function(
  Pointer,
  COMObject pNotify
);

typedef _GetFreeCount_Native = Int32 Function(
  Pointer,
  Pointer<Int32> plBuffersFree
);
typedef _GetFreeCount_Dart = int Function(
  Pointer,
  Pointer<Int32> plBuffersFree
);

/// {@category Interface}
/// {@category com}
class IMemAllocatorCallbackTemp extends IMemAllocator {
  // vtable begins at 9, ends at 10

   IMemAllocatorCallbackTemp(Pointer<COMObject> ptr) : super(ptr);

  int SetNotify(COMObject pNotify) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetNotify_Native>>>()
      .value
      .asFunction<_SetNotify_Dart>()(ptr.ref.lpVtbl, pNotify);

  int GetFreeCount(Pointer<Int32> plBuffersFree) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetFreeCount_Native>>>()
      .value
      .asFunction<_GetFreeCount_Dart>()(ptr.ref.lpVtbl, plBuffersFree);

}


