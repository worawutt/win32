// ID3D11RenderTargetView1.dart

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

import '../../graphics/direct3d11/ID3D11RenderTargetView.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11RenderTargetView1 = '{FFBE2E23-F011-418A-AC56-5CEED7C5B94B}';

typedef _GetDesc1_Native = Void Function(
  Pointer,
  Pointer<D3D11_RENDER_TARGET_VIEW_DESC1> pDesc1
);
typedef _GetDesc1_Dart = void Function(
  Pointer,
  Pointer<D3D11_RENDER_TARGET_VIEW_DESC1> pDesc1
);

/// {@category Interface}
/// {@category com}
class ID3D11RenderTargetView1 extends ID3D11RenderTargetView {
  // vtable begins at 9, ends at 9

   ID3D11RenderTargetView1(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc1(Pointer<D3D11_RENDER_TARGET_VIEW_DESC1> pDesc1) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetDesc1_Native>>>()
      .value
      .asFunction<_GetDesc1_Dart>()(ptr.ref.lpVtbl, pDesc1);

}


