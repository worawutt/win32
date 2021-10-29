// IAMBufferNegotiation.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IAMBufferNegotiation = '{56ED71A0-AF5F-11D0-B3F0-00AA003761C5}';

typedef _SuggestAllocatorProperties_Native = Int32 Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pprop
);
typedef _SuggestAllocatorProperties_Dart = int Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pprop
);

typedef _GetAllocatorProperties_Native = Int32 Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pprop
);
typedef _GetAllocatorProperties_Dart = int Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pprop
);

/// {@category Interface}
/// {@category com}
class IAMBufferNegotiation extends IUnknown {
  // vtable begins at 3, ends at 4

   IAMBufferNegotiation(Pointer<COMObject> ptr) : super(ptr);

  int SuggestAllocatorProperties(Pointer<ALLOCATOR_PROPERTIES> pprop) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SuggestAllocatorProperties_Native>>>()
      .value
      .asFunction<_SuggestAllocatorProperties_Dart>()(ptr.ref.lpVtbl, pprop);

  int GetAllocatorProperties(Pointer<ALLOCATOR_PROPERTIES> pprop) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAllocatorProperties_Native>>>()
      .value
      .asFunction<_GetAllocatorProperties_Dart>()(ptr.ref.lpVtbl, pprop);

}


