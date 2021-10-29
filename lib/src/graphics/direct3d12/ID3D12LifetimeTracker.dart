// ID3D12LifetimeTracker.dart

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

import '../../graphics/direct3d12/ID3D12DeviceChild.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12LifetimeTracker = '{3FD03D36-4EB1-424A-A582-494ECB8BA813}';

typedef _DestroyOwnedObject_Native = Int32 Function(
  Pointer,
  COMObject pObject
);
typedef _DestroyOwnedObject_Dart = int Function(
  Pointer,
  COMObject pObject
);

/// {@category Interface}
/// {@category com}
class ID3D12LifetimeTracker extends ID3D12DeviceChild {
  // vtable begins at 8, ends at 8

   ID3D12LifetimeTracker(Pointer<COMObject> ptr) : super(ptr);

  int DestroyOwnedObject(COMObject pObject) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_DestroyOwnedObject_Native>>>()
      .value
      .asFunction<_DestroyOwnedObject_Dart>()(ptr.ref.lpVtbl, pObject);

}


