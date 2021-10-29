// IMalloc.dart

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
/// @nodoc
const IID_IMalloc = '{00000002-0000-0000-C000-000000000046}';

typedef _Alloc_Native = Pointer Function(
  Pointer,
  IntPtr cb
);
typedef _Alloc_Dart = Pointer Function(
  Pointer,
  int cb
);

typedef _Realloc_Native = Pointer Function(
  Pointer,
  Pointer pv, 
  IntPtr cb
);
typedef _Realloc_Dart = Pointer Function(
  Pointer,
  Pointer pv, 
  int cb
);

typedef _Free_Native = Void Function(
  Pointer,
  Pointer pv
);
typedef _Free_Dart = void Function(
  Pointer,
  Pointer pv
);

typedef _GetSize_Native = IntPtr Function(
  Pointer,
  Pointer pv
);
typedef _GetSize_Dart = int Function(
  Pointer,
  Pointer pv
);

typedef _DidAlloc_Native = Int32 Function(
  Pointer,
  Pointer pv
);
typedef _DidAlloc_Dart = int Function(
  Pointer,
  Pointer pv
);

typedef _HeapMinimize_Native = Void Function(
  Pointer);
typedef _HeapMinimize_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IMalloc extends IUnknown {
  // vtable begins at 3, ends at 8

   IMalloc(Pointer<COMObject> ptr) : super(ptr);

  Pointer Alloc(int cb) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Alloc_Native>>>()
      .value
      .asFunction<_Alloc_Dart>()(ptr.ref.lpVtbl, cb);

  Pointer Realloc(Pointer pv, int cb) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Realloc_Native>>>()
      .value
      .asFunction<_Realloc_Dart>()(ptr.ref.lpVtbl, pv, cb);

  void Free(Pointer pv) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Free_Native>>>()
      .value
      .asFunction<_Free_Dart>()(ptr.ref.lpVtbl, pv);

  int GetSize(Pointer pv) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetSize_Native>>>()
      .value
      .asFunction<_GetSize_Dart>()(ptr.ref.lpVtbl, pv);

  int DidAlloc(Pointer pv) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_DidAlloc_Native>>>()
      .value
      .asFunction<_DidAlloc_Dart>()(ptr.ref.lpVtbl, pv);

  void HeapMinimize() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_HeapMinimize_Native>>>()
      .value
      .asFunction<_HeapMinimize_Dart>()(ptr.ref.lpVtbl);

}


