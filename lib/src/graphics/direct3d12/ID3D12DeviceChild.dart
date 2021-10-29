// ID3D12DeviceChild.dart

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

import '../../graphics/direct3d12/ID3D12Object.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12DeviceChild = '{905DB94B-A00C-4140-9DF5-2B64CA9EA357}';

typedef _GetDevice_Native = Int32 Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvDevice
);
typedef _GetDevice_Dart = int Function(
  Pointer,
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvDevice
);

/// {@category Interface}
/// {@category com}
class ID3D12DeviceChild extends ID3D12Object {
  // vtable begins at 7, ends at 7

   ID3D12DeviceChild(Pointer<COMObject> ptr) : super(ptr);

  int GetDevice(Pointer<GUID> riid, Pointer<Pointer> ppvDevice) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDevice_Native>>>()
      .value
      .asFunction<_GetDevice_Dart>()(ptr.ref.lpVtbl, riid, ppvDevice);

}


