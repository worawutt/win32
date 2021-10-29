// ID3D11ShaderResourceView1.dart

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

import '../../graphics/direct3d11/ID3D11ShaderResourceView.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11ShaderResourceView1 = '{91308B87-9040-411D-8C67-C39253CE3802}';

typedef _GetDesc1_Native = Void Function(
  Pointer,
  Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC1> pDesc1
);
typedef _GetDesc1_Dart = void Function(
  Pointer,
  Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC1> pDesc1
);

/// {@category Interface}
/// {@category com}
class ID3D11ShaderResourceView1 extends ID3D11ShaderResourceView {
  // vtable begins at 9, ends at 9

   ID3D11ShaderResourceView1(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc1(Pointer<D3D11_SHADER_RESOURCE_VIEW_DESC1> pDesc1) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetDesc1_Native>>>()
      .value
      .asFunction<_GetDesc1_Dart>()(ptr.ref.lpVtbl, pDesc1);

}


