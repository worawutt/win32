// ID3D11Counter.dart

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

import '../../graphics/direct3d11/ID3D11Asynchronous.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11Counter = '{6E8C49FB-A371-4770-B440-29086022B741}';

typedef _GetDesc_Native = Void Function(
  Pointer,
  Pointer<D3D11_COUNTER_DESC> pDesc
);
typedef _GetDesc_Dart = void Function(
  Pointer,
  Pointer<D3D11_COUNTER_DESC> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D11Counter extends ID3D11Asynchronous {
  // vtable begins at 8, ends at 8

   ID3D11Counter(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc(Pointer<D3D11_COUNTER_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

}


