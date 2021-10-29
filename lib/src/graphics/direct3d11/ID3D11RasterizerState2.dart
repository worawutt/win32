// ID3D11RasterizerState2.dart

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

import '../../graphics/direct3d11/ID3D11RasterizerState1.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11RasterizerState2 = '{6FBD02FB-209F-46C4-B059-2ED15586A6AC}';

typedef _GetDesc2_Native = Void Function(
  Pointer,
  Pointer<D3D11_RASTERIZER_DESC2> pDesc
);
typedef _GetDesc2_Dart = void Function(
  Pointer,
  Pointer<D3D11_RASTERIZER_DESC2> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D11RasterizerState2 extends ID3D11RasterizerState1 {
  // vtable begins at 9, ends at 9

   ID3D11RasterizerState2(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc2(Pointer<D3D11_RASTERIZER_DESC2> pDesc) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetDesc2_Native>>>()
      .value
      .asFunction<_GetDesc2_Dart>()(ptr.ref.lpVtbl, pDesc);

}


