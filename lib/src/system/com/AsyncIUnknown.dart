// AsyncIUnknown.dart

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
const IID_AsyncIUnknown = '{000E0000-0000-0000-C000-000000000046}';

typedef _Begin_QueryInterface_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid
);
typedef _Begin_QueryInterface_Dart = int Function(
  Pointer,
  Pointer<GUID> riid
);

typedef _Finish_QueryInterface_Native = Int32 Function(
  Pointer,
  Pointer<Pointer> ppvObject
);
typedef _Finish_QueryInterface_Dart = int Function(
  Pointer,
  Pointer<Pointer> ppvObject
);

typedef _Begin_AddRef_Native = Int32 Function(
  Pointer);
typedef _Begin_AddRef_Dart = int Function(
  Pointer);

typedef _Finish_AddRef_Native = Uint32 Function(
  Pointer);
typedef _Finish_AddRef_Dart = int Function(
  Pointer);

typedef _Begin_Release_Native = Int32 Function(
  Pointer);
typedef _Begin_Release_Dart = int Function(
  Pointer);

typedef _Finish_Release_Native = Uint32 Function(
  Pointer);
typedef _Finish_Release_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class AsyncIUnknown extends IUnknown {
  // vtable begins at 3, ends at 8

   AsyncIUnknown(Pointer<COMObject> ptr) : super(ptr);

  int Begin_QueryInterface(Pointer<GUID> riid) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Begin_QueryInterface_Native>>>()
      .value
      .asFunction<_Begin_QueryInterface_Dart>()(ptr.ref.lpVtbl, riid);

  int Finish_QueryInterface(Pointer<Pointer> ppvObject) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Finish_QueryInterface_Native>>>()
      .value
      .asFunction<_Finish_QueryInterface_Dart>()(ptr.ref.lpVtbl, ppvObject);

  int Begin_AddRef() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Begin_AddRef_Native>>>()
      .value
      .asFunction<_Begin_AddRef_Dart>()(ptr.ref.lpVtbl);

  int Finish_AddRef() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Finish_AddRef_Native>>>()
      .value
      .asFunction<_Finish_AddRef_Dart>()(ptr.ref.lpVtbl);

  int Begin_Release() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Begin_Release_Native>>>()
      .value
      .asFunction<_Begin_Release_Dart>()(ptr.ref.lpVtbl);

  int Finish_Release() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Finish_Release_Native>>>()
      .value
      .asFunction<_Finish_Release_Dart>()(ptr.ref.lpVtbl);

}


