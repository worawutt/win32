// IMemAllocator.dart

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
const IID_IMemAllocator = '{56A8689C-0AD4-11CE-B03A-0020AF0BA770}';

typedef _SetProperties_Native = Int32 Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pRequest, 
  Pointer<ALLOCATOR_PROPERTIES> pActual
);
typedef _SetProperties_Dart = int Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pRequest, 
  Pointer<ALLOCATOR_PROPERTIES> pActual
);

typedef _GetProperties_Native = Int32 Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pProps
);
typedef _GetProperties_Dart = int Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pProps
);

typedef _Commit_Native = Int32 Function(
  Pointer);
typedef _Commit_Dart = int Function(
  Pointer);

typedef _Decommit_Native = Int32 Function(
  Pointer);
typedef _Decommit_Dart = int Function(
  Pointer);

typedef _GetBuffer_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppBuffer, 
  Pointer<Int64> pStartTime, 
  Pointer<Int64> pEndTime, 
  Uint32 dwFlags
);
typedef _GetBuffer_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppBuffer, 
  Pointer<Int64> pStartTime, 
  Pointer<Int64> pEndTime, 
  int dwFlags
);

typedef _ReleaseBuffer_Native = Int32 Function(
  Pointer,
  COMObject pBuffer
);
typedef _ReleaseBuffer_Dart = int Function(
  Pointer,
  COMObject pBuffer
);

/// {@category Interface}
/// {@category com}
class IMemAllocator extends IUnknown {
  // vtable begins at 3, ends at 8

   IMemAllocator(Pointer<COMObject> ptr) : super(ptr);

  int SetProperties(Pointer<ALLOCATOR_PROPERTIES> pRequest, Pointer<ALLOCATOR_PROPERTIES> pActual) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetProperties_Native>>>()
      .value
      .asFunction<_SetProperties_Dart>()(ptr.ref.lpVtbl, pRequest, pActual);

  int GetProperties(Pointer<ALLOCATOR_PROPERTIES> pProps) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetProperties_Native>>>()
      .value
      .asFunction<_GetProperties_Dart>()(ptr.ref.lpVtbl, pProps);

  int Commit() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Commit_Native>>>()
      .value
      .asFunction<_Commit_Dart>()(ptr.ref.lpVtbl);

  int Decommit() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Decommit_Native>>>()
      .value
      .asFunction<_Decommit_Dart>()(ptr.ref.lpVtbl);

  int GetBuffer(Pointer<COMObject> ppBuffer, Pointer<Int64> pStartTime, Pointer<Int64> pEndTime, int dwFlags) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetBuffer_Native>>>()
      .value
      .asFunction<_GetBuffer_Dart>()(ptr.ref.lpVtbl, ppBuffer, pStartTime, pEndTime, dwFlags);

  int ReleaseBuffer(COMObject pBuffer) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ReleaseBuffer_Native>>>()
      .value
      .asFunction<_ReleaseBuffer_Dart>()(ptr.ref.lpVtbl, pBuffer);

}


