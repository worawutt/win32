// IInitializeSpy.dart

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
const IID_IInitializeSpy = '{00000034-0000-0000-C000-000000000046}';

typedef _PreInitialize_Native = Int32 Function(
  Pointer,
  Uint32 dwCoInit, 
  Uint32 dwCurThreadAptRefs
);
typedef _PreInitialize_Dart = int Function(
  Pointer,
  int dwCoInit, 
  int dwCurThreadAptRefs
);

typedef _PostInitialize_Native = Int32 Function(
  Pointer,
  Int32 hrCoInit, 
  Uint32 dwCoInit, 
  Uint32 dwNewThreadAptRefs
);
typedef _PostInitialize_Dart = int Function(
  Pointer,
  int hrCoInit, 
  int dwCoInit, 
  int dwNewThreadAptRefs
);

typedef _PreUninitialize_Native = Int32 Function(
  Pointer,
  Uint32 dwCurThreadAptRefs
);
typedef _PreUninitialize_Dart = int Function(
  Pointer,
  int dwCurThreadAptRefs
);

typedef _PostUninitialize_Native = Int32 Function(
  Pointer,
  Uint32 dwNewThreadAptRefs
);
typedef _PostUninitialize_Dart = int Function(
  Pointer,
  int dwNewThreadAptRefs
);

/// {@category Interface}
/// {@category com}
class IInitializeSpy extends IUnknown {
  // vtable begins at 3, ends at 6

   IInitializeSpy(Pointer<COMObject> ptr) : super(ptr);

  int PreInitialize(int dwCoInit, int dwCurThreadAptRefs) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_PreInitialize_Native>>>()
      .value
      .asFunction<_PreInitialize_Dart>()(ptr.ref.lpVtbl, dwCoInit, dwCurThreadAptRefs);

  int PostInitialize(int hrCoInit, int dwCoInit, int dwNewThreadAptRefs) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_PostInitialize_Native>>>()
      .value
      .asFunction<_PostInitialize_Dart>()(ptr.ref.lpVtbl, hrCoInit, dwCoInit, dwNewThreadAptRefs);

  int PreUninitialize(int dwCurThreadAptRefs) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_PreUninitialize_Native>>>()
      .value
      .asFunction<_PreUninitialize_Dart>()(ptr.ref.lpVtbl, dwCurThreadAptRefs);

  int PostUninitialize(int dwNewThreadAptRefs) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_PostUninitialize_Native>>>()
      .value
      .asFunction<_PostUninitialize_Dart>()(ptr.ref.lpVtbl, dwNewThreadAptRefs);

}


