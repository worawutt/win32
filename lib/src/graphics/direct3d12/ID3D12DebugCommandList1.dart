// ID3D12DebugCommandList1.dart

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
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12DebugCommandList1 = '{102CA951-311B-4B01-B11F-ECB83E061B37}';

typedef _AssertResourceState_Native = Int32 Function(
  Pointer,
  COMObject pResource, 
  Uint32 Subresource, 
  Uint32 State
);
typedef _AssertResourceState_Dart = int Function(
  Pointer,
  COMObject pResource, 
  int Subresource, 
  int State
);

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
class ID3D12DebugCommandList1 extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3D12DebugCommandList1(Pointer<COMObject> ptr) : super(ptr);

  int AssertResourceState(COMObject pResource, int Subresource, int State) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AssertResourceState_Native>>>()
      .value
      .asFunction<_AssertResourceState_Dart>()(ptr.ref.lpVtbl, pResource, Subresource, State);

  int SetDebugParameter(int Type, Pointer pData, int DataSize) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetDebugParameter_Native>>>()
      .value
      .asFunction<_SetDebugParameter_Dart>()(ptr.ref.lpVtbl, Type, pData, DataSize);

  int GetDebugParameter(int Type, Pointer pData, int DataSize) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetDebugParameter_Native>>>()
      .value
      .asFunction<_GetDebugParameter_Dart>()(ptr.ref.lpVtbl, Type, pData, DataSize);

}


