// ID3D10Query.dart

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

import '../../graphics/direct3d10/ID3D10Asynchronous.dart';
import '../../graphics/direct3d10/structs.g.dart';
/// @nodoc
const IID_ID3D10Query = '{9B7E4C0E-342C-4106-A19F-4F2704F689F0}';

typedef _GetDesc_Native = Void Function(
  Pointer,
  Pointer<D3D10_QUERY_DESC> pDesc
);
typedef _GetDesc_Dart = void Function(
  Pointer,
  Pointer<D3D10_QUERY_DESC> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D10Query extends ID3D10Asynchronous {
  // vtable begins at 11, ends at 11

   ID3D10Query(Pointer<COMObject> ptr) : super(ptr);

  void GetDesc(Pointer<D3D10_QUERY_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

}


