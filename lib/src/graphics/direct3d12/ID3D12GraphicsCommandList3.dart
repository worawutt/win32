// ID3D12GraphicsCommandList3.dart

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

import '../../graphics/direct3d12/ID3D12GraphicsCommandList2.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12GraphicsCommandList3 = '{6FDA83A7-B84C-4E38-9AC8-C7BD22016B3D}';

typedef _SetProtectedResourceSession_Native = Void Function(
  Pointer,
  COMObject pProtectedResourceSession
);
typedef _SetProtectedResourceSession_Dart = void Function(
  Pointer,
  COMObject pProtectedResourceSession
);

/// {@category Interface}
/// {@category com}
class ID3D12GraphicsCommandList3 extends ID3D12GraphicsCommandList2 {
  // vtable begins at 67, ends at 67

   ID3D12GraphicsCommandList3(Pointer<COMObject> ptr) : super(ptr);

  void SetProtectedResourceSession(COMObject pProtectedResourceSession) => ptr.ref.lpVtbl.value      .elementAt(67)
      .cast<Pointer<NativeFunction<_SetProtectedResourceSession_Native>>>()
      .value
      .asFunction<_SetProtectedResourceSession_Dart>()(ptr.ref.lpVtbl, pProtectedResourceSession);

}


