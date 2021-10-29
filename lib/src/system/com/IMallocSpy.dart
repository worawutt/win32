// IMallocSpy.dart

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
const IID_IMallocSpy = '{0000001D-0000-0000-C000-000000000046}';

typedef _PreAlloc_Native = IntPtr Function(
  Pointer,
  IntPtr cbRequest
);
typedef _PreAlloc_Dart = int Function(
  Pointer,
  int cbRequest
);

typedef _PostAlloc_Native = Pointer Function(
  Pointer,
  Pointer pActual
);
typedef _PostAlloc_Dart = Pointer Function(
  Pointer,
  Pointer pActual
);

typedef _PreFree_Native = Pointer Function(
  Pointer,
  Pointer pRequest, 
  Int32 fSpyed
);
typedef _PreFree_Dart = Pointer Function(
  Pointer,
  Pointer pRequest, 
  int fSpyed
);

typedef _PostFree_Native = Void Function(
  Pointer,
  Int32 fSpyed
);
typedef _PostFree_Dart = void Function(
  Pointer,
  int fSpyed
);

typedef _PreRealloc_Native = IntPtr Function(
  Pointer,
  Pointer pRequest, 
  IntPtr cbRequest, 
  Pointer<Pointer> ppNewRequest, 
  Int32 fSpyed
);
typedef _PreRealloc_Dart = int Function(
  Pointer,
  Pointer pRequest, 
  int cbRequest, 
  Pointer<Pointer> ppNewRequest, 
  int fSpyed
);

typedef _PostRealloc_Native = Pointer Function(
  Pointer,
  Pointer pActual, 
  Int32 fSpyed
);
typedef _PostRealloc_Dart = Pointer Function(
  Pointer,
  Pointer pActual, 
  int fSpyed
);

typedef _PreGetSize_Native = Pointer Function(
  Pointer,
  Pointer pRequest, 
  Int32 fSpyed
);
typedef _PreGetSize_Dart = Pointer Function(
  Pointer,
  Pointer pRequest, 
  int fSpyed
);

typedef _PostGetSize_Native = IntPtr Function(
  Pointer,
  IntPtr cbActual, 
  Int32 fSpyed
);
typedef _PostGetSize_Dart = int Function(
  Pointer,
  int cbActual, 
  int fSpyed
);

typedef _PreDidAlloc_Native = Pointer Function(
  Pointer,
  Pointer pRequest, 
  Int32 fSpyed
);
typedef _PreDidAlloc_Dart = Pointer Function(
  Pointer,
  Pointer pRequest, 
  int fSpyed
);

typedef _PostDidAlloc_Native = Int32 Function(
  Pointer,
  Pointer pRequest, 
  Int32 fSpyed, 
  Int32 fActual
);
typedef _PostDidAlloc_Dart = int Function(
  Pointer,
  Pointer pRequest, 
  int fSpyed, 
  int fActual
);

typedef _PreHeapMinimize_Native = Void Function(
  Pointer);
typedef _PreHeapMinimize_Dart = void Function(
  Pointer);

typedef _PostHeapMinimize_Native = Void Function(
  Pointer);
typedef _PostHeapMinimize_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IMallocSpy extends IUnknown {
  // vtable begins at 3, ends at 14

   IMallocSpy(Pointer<COMObject> ptr) : super(ptr);

  int PreAlloc(int cbRequest) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_PreAlloc_Native>>>()
      .value
      .asFunction<_PreAlloc_Dart>()(ptr.ref.lpVtbl, cbRequest);

  Pointer PostAlloc(Pointer pActual) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_PostAlloc_Native>>>()
      .value
      .asFunction<_PostAlloc_Dart>()(ptr.ref.lpVtbl, pActual);

  Pointer PreFree(Pointer pRequest, int fSpyed) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_PreFree_Native>>>()
      .value
      .asFunction<_PreFree_Dart>()(ptr.ref.lpVtbl, pRequest, fSpyed);

  void PostFree(int fSpyed) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_PostFree_Native>>>()
      .value
      .asFunction<_PostFree_Dart>()(ptr.ref.lpVtbl, fSpyed);

  int PreRealloc(Pointer pRequest, int cbRequest, Pointer<Pointer> ppNewRequest, int fSpyed) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_PreRealloc_Native>>>()
      .value
      .asFunction<_PreRealloc_Dart>()(ptr.ref.lpVtbl, pRequest, cbRequest, ppNewRequest, fSpyed);

  Pointer PostRealloc(Pointer pActual, int fSpyed) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_PostRealloc_Native>>>()
      .value
      .asFunction<_PostRealloc_Dart>()(ptr.ref.lpVtbl, pActual, fSpyed);

  Pointer PreGetSize(Pointer pRequest, int fSpyed) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_PreGetSize_Native>>>()
      .value
      .asFunction<_PreGetSize_Dart>()(ptr.ref.lpVtbl, pRequest, fSpyed);

  int PostGetSize(int cbActual, int fSpyed) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_PostGetSize_Native>>>()
      .value
      .asFunction<_PostGetSize_Dart>()(ptr.ref.lpVtbl, cbActual, fSpyed);

  Pointer PreDidAlloc(Pointer pRequest, int fSpyed) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_PreDidAlloc_Native>>>()
      .value
      .asFunction<_PreDidAlloc_Dart>()(ptr.ref.lpVtbl, pRequest, fSpyed);

  int PostDidAlloc(Pointer pRequest, int fSpyed, int fActual) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_PostDidAlloc_Native>>>()
      .value
      .asFunction<_PostDidAlloc_Dart>()(ptr.ref.lpVtbl, pRequest, fSpyed, fActual);

  void PreHeapMinimize() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_PreHeapMinimize_Native>>>()
      .value
      .asFunction<_PreHeapMinimize_Dart>()(ptr.ref.lpVtbl);

  void PostHeapMinimize() => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_PostHeapMinimize_Native>>>()
      .value
      .asFunction<_PostHeapMinimize_Dart>()(ptr.ref.lpVtbl);

}


