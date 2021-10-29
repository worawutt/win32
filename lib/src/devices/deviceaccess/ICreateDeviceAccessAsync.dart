// ICreateDeviceAccessAsync.dart

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
const IID_ICreateDeviceAccessAsync = '{3474628F-683D-42D2-ABCB-DB018C6503BC}';

typedef _Cancel_Native = Int32 Function(
  Pointer);
typedef _Cancel_Dart = int Function(
  Pointer);

typedef _Wait_Native = Int32 Function(
  Pointer,
  Uint32 timeout
);
typedef _Wait_Dart = int Function(
  Pointer,
  int timeout
);

typedef _Close_Native = Int32 Function(
  Pointer);
typedef _Close_Dart = int Function(
  Pointer);

typedef _GetResult_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> deviceAccess
);
typedef _GetResult_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> deviceAccess
);

/// {@category Interface}
/// {@category com}
class ICreateDeviceAccessAsync extends IUnknown {
  // vtable begins at 3, ends at 6

   ICreateDeviceAccessAsync(Pointer<COMObject> ptr) : super(ptr);

  int Cancel() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl);

  int Wait(int timeout) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Wait_Native>>>()
      .value
      .asFunction<_Wait_Dart>()(ptr.ref.lpVtbl, timeout);

  int Close() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Close_Native>>>()
      .value
      .asFunction<_Close_Dart>()(ptr.ref.lpVtbl);

  int GetResult(Pointer<GUID> riid, Pointer<Pointer> deviceAccess) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetResult_Native>>>()
      .value
      .asFunction<_GetResult_Dart>()(ptr.ref.lpVtbl, riid, deviceAccess);

}


