// IBlockingLock.dart

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
const IID_IBlockingLock = '{30F3D47A-6447-11D1-8E3C-00C04FB9386D}';

typedef _Lock_Native = Int32 Function(
  Pointer,
  Uint32 dwTimeout
);
typedef _Lock_Dart = int Function(
  Pointer,
  int dwTimeout
);

typedef _Unlock_Native = Int32 Function(
  Pointer);
typedef _Unlock_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IBlockingLock extends IUnknown {
  // vtable begins at 3, ends at 4

   IBlockingLock(Pointer<COMObject> ptr) : super(ptr);

  int Lock(int dwTimeout) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Lock_Native>>>()
      .value
      .asFunction<_Lock_Dart>()(ptr.ref.lpVtbl, dwTimeout);

  int Unlock() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Unlock_Native>>>()
      .value
      .asFunction<_Unlock_Dart>()(ptr.ref.lpVtbl);

}


