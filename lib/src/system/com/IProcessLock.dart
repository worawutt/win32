// IProcessLock.dart

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
const IID_IProcessLock = '{000001D5-0000-0000-C000-000000000046}';

typedef _AddRefOnProcess_Native = Uint32 Function(
  Pointer);
typedef _AddRefOnProcess_Dart = int Function(
  Pointer);

typedef _ReleaseRefOnProcess_Native = Uint32 Function(
  Pointer);
typedef _ReleaseRefOnProcess_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IProcessLock extends IUnknown {
  // vtable begins at 3, ends at 4

   IProcessLock(Pointer<COMObject> ptr) : super(ptr);

  int AddRefOnProcess() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddRefOnProcess_Native>>>()
      .value
      .asFunction<_AddRefOnProcess_Dart>()(ptr.ref.lpVtbl);

  int ReleaseRefOnProcess() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ReleaseRefOnProcess_Native>>>()
      .value
      .asFunction<_ReleaseRefOnProcess_Dart>()(ptr.ref.lpVtbl);

}


