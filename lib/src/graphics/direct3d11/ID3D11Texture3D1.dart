// ID3D11Texture3D1.dart

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

import '../../graphics/direct3d11/ID3D11Texture3D.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11Texture3D1 = '{0C711683-2853-4846-9BB0-F3E60639E46A}';

typedef _GetDesc1_Native = Void Function(
  Pointer,
  Pointer<D3D11_TEXTURE3D_DESC1> pDesc
);
typedef _GetDesc1_Dart = void Function(
  Pointer,
  Pointer<D3D11_TEXTURE3D_DESC1> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D11Texture3D1 extends ID3D11Texture3D {
  // vtable begins at 11, ends at 11

   ID3D11Texture3D1(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc1(Pointer<D3D11_TEXTURE3D_DESC1> pDesc) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetDesc1_Native>>>()
      .value
      .asFunction<_GetDesc1_Dart>()(ptr.ref.lpVtbl, pDesc);

}


