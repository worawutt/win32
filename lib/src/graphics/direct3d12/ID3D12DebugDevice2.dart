// ID3D12DebugDevice2.dart

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

import '../../graphics/direct3d12/ID3D12DebugDevice.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12DebugDevice2 = '{60ECCBC1-378D-4DF1-894C-F8AC5CE4D7DD}';

typedef _SetDebugParameter_Native = Int32 Function(
  Pointer,
  Uint32 Type, 
  Pointer pData, 
  Uint32 DataSize
);
typedef _SetDebugParameter_Dart = int Function(
  Pointer,
  int Type, 
  Pointer pData, 
  int DataSize
);

typedef _GetDebugParameter_Native = Int32 Function(
  Pointer,
  Uint32 Type, 
  Pointer pData, 
  Uint32 DataSize
);
typedef _GetDebugParameter_Dart = int Function(
  Pointer,
  int Type, 
  Pointer pData, 
  int DataSize
);

/// {@category Interface}
/// {@category com}
class ID3D12DebugDevice2 extends ID3D12DebugDevice {
  // vtable begins at 6, ends at 7

   ID3D12DebugDevice2(Pointer<COMObject> ptr) : super(ptr);

  int SetDebugParameter(int Type, Pointer pData, int DataSize) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetDebugParameter_Native>>>()
      .value
      .asFunction<_SetDebugParameter_Dart>()(ptr.ref.lpVtbl, Type, pData, DataSize);

  int GetDebugParameter(int Type, Pointer pData, int DataSize) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDebugParameter_Native>>>()
      .value
      .asFunction<_GetDebugParameter_Dart>()(ptr.ref.lpVtbl, Type, pData, DataSize);

}


