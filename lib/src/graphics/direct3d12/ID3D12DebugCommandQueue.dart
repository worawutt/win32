// ID3D12DebugCommandQueue.dart

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
const IID_ID3D12DebugCommandQueue = '{09E0BF36-54AC-484F-8847-4BAEEAB6053A}';

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

/// {@category Interface}
/// {@category com}
class ID3D12DebugCommandQueue extends IUnknown {
  // vtable begins at 3, ends at 3

   ID3D12DebugCommandQueue(Pointer<COMObject> ptr) : super(ptr);

  int AssertResourceState(COMObject pResource, int Subresource, int State) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AssertResourceState_Native>>>()
      .value
      .asFunction<_AssertResourceState_Dart>()(ptr.ref.lpVtbl, pResource, Subresource, State);

}


