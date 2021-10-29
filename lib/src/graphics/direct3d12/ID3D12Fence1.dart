// ID3D12Fence1.dart

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

import '../../graphics/direct3d12/ID3D12Fence.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12Fence1 = '{433685FE-E22B-4CA0-A8DB-B5B4F4DD0E4A}';

typedef _GetCreationFlags_Native = Uint32 Function(
  Pointer);
typedef _GetCreationFlags_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12Fence1 extends ID3D12Fence {
  // vtable begins at 11, ends at 11

   ID3D12Fence1(Pointer<COMObject> ptr) : super(ptr);

  int GetCreationFlags() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetCreationFlags_Native>>>()
      .value
      .asFunction<_GetCreationFlags_Dart>()(ptr.ref.lpVtbl);

}


