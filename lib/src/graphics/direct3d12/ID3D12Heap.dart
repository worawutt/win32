// ID3D12Heap.dart

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

import '../../graphics/direct3d12/ID3D12Pageable.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12Heap = '{6B3B2502-6E51-45B3-90EE-9884265E8DF3}';

typedef _GetDesc_Native = D3D12_HEAP_DESC Function(
  Pointer);
typedef _GetDesc_Dart = D3D12_HEAP_DESC Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12Heap extends ID3D12Pageable {
  // vtable begins at 8, ends at 8

   ID3D12Heap(Pointer<COMObject> ptr) : super(ptr);

  D3D12_HEAP_DESC GetDesc() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl);

}


