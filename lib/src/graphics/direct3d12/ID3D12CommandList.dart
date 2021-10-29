// ID3D12CommandList.dart

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
/// @nodoc
const IID_ID3D12CommandList = '{7116D91C-E7E4-47CE-B8C6-EC8168F437E5}';

typedef _GetType_Native = Uint32 Function(
  Pointer);
typedef _GetType_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12CommandList extends ID3D12DeviceChild {
  // vtable begins at 8, ends at 8

   ID3D12CommandList(Pointer<COMObject> ptr) : super(ptr);

  int GetType() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl);

}


