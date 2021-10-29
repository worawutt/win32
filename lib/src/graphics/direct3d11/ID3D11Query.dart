// ID3D11Query.dart

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
const IID_ID3D11Query = '{D6C00747-87B7-425E-B84D-44D108560AFD}';

typedef _GetDesc_Native = Void Function(
  Pointer,
  Pointer<D3D11_QUERY_DESC> pDesc
);
typedef _GetDesc_Dart = void Function(
  Pointer,
  Pointer<D3D11_QUERY_DESC> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D11Query extends ID3D11Asynchronous {
  // vtable begins at 8, ends at 8

   ID3D11Query(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc(Pointer<D3D11_QUERY_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

}


