// ID3D12GraphicsCommandList2.dart

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

import '../../graphics/direct3d12/ID3D12GraphicsCommandList1.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12GraphicsCommandList2 = '{38C3E585-FF17-412C-9150-4FC6F9D72A28}';

typedef _WriteBufferImmediate_Native = Void Function(
  Pointer,
  Uint32 Count, 
  Pointer<D3D12_WRITEBUFFERIMMEDIATE_PARAMETER> pParams, 
  Pointer<Uint32> pModes
);
typedef _WriteBufferImmediate_Dart = void Function(
  Pointer,
  int Count, 
  Pointer<D3D12_WRITEBUFFERIMMEDIATE_PARAMETER> pParams, 
  Pointer<Uint32> pModes
);

/// {@category Interface}
/// {@category com}
class ID3D12GraphicsCommandList2 extends ID3D12GraphicsCommandList1 {
  // vtable begins at 66, ends at 66

   ID3D12GraphicsCommandList2(Pointer<COMObject> ptr) : super(ptr);

  void WriteBufferImmediate(int Count, Pointer<D3D12_WRITEBUFFERIMMEDIATE_PARAMETER> pParams, Pointer<Uint32> pModes) => ptr.ref.lpVtbl.value      .elementAt(66)
      .cast<Pointer<NativeFunction<_WriteBufferImmediate_Native>>>()
      .value
      .asFunction<_WriteBufferImmediate_Dart>()(ptr.ref.lpVtbl, Count, pParams, pModes);

}


