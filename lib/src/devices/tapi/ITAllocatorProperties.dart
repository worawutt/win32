// ITAllocatorProperties.dart

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
const IID_ITAllocatorProperties = '{C1BC3C90-BCFE-11D1-9745-00C04FD91AC0}';

typedef _SetAllocatorProperties_Native = Int32 Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pAllocProperties
);
typedef _SetAllocatorProperties_Dart = int Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pAllocProperties
);

typedef _GetAllocatorProperties_Native = Int32 Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pAllocProperties
);
typedef _GetAllocatorProperties_Dart = int Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pAllocProperties
);

typedef _SetAllocateBuffers_Native = Int32 Function(
  Pointer,
  Int32 bAllocBuffers
);
typedef _SetAllocateBuffers_Dart = int Function(
  Pointer,
  int bAllocBuffers
);

typedef _GetAllocateBuffers_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pbAllocBuffers
);
typedef _GetAllocateBuffers_Dart = int Function(
  Pointer,
  Pointer<Int32> pbAllocBuffers
);

typedef _SetBufferSize_Native = Int32 Function(
  Pointer,
  Uint32 BufferSize
);
typedef _SetBufferSize_Dart = int Function(
  Pointer,
  int BufferSize
);

typedef _GetBufferSize_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pBufferSize
);
typedef _GetBufferSize_Dart = int Function(
  Pointer,
  Pointer<Uint32> pBufferSize
);

/// {@category Interface}
/// {@category com}
class ITAllocatorProperties extends IUnknown {
  // vtable begins at 3, ends at 8

   ITAllocatorProperties(Pointer<COMObject> ptr) : super(ptr);

  int SetAllocatorProperties(Pointer<ALLOCATOR_PROPERTIES> pAllocProperties) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetAllocatorProperties_Native>>>()
      .value
      .asFunction<_SetAllocatorProperties_Dart>()(ptr.ref.lpVtbl, pAllocProperties);

  int GetAllocatorProperties(Pointer<ALLOCATOR_PROPERTIES> pAllocProperties) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetAllocatorProperties_Native>>>()
      .value
      .asFunction<_GetAllocatorProperties_Dart>()(ptr.ref.lpVtbl, pAllocProperties);

  int SetAllocateBuffers(int bAllocBuffers) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetAllocateBuffers_Native>>>()
      .value
      .asFunction<_SetAllocateBuffers_Dart>()(ptr.ref.lpVtbl, bAllocBuffers);

  int GetAllocateBuffers(Pointer<Int32> pbAllocBuffers) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetAllocateBuffers_Native>>>()
      .value
      .asFunction<_GetAllocateBuffers_Dart>()(ptr.ref.lpVtbl, pbAllocBuffers);

  int SetBufferSize(int BufferSize) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetBufferSize_Native>>>()
      .value
      .asFunction<_SetBufferSize_Dart>()(ptr.ref.lpVtbl, BufferSize);

  int GetBufferSize(Pointer<Uint32> pBufferSize) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetBufferSize_Native>>>()
      .value
      .asFunction<_GetBufferSize_Dart>()(ptr.ref.lpVtbl, pBufferSize);

}


