// ID3D10Texture2D.dart

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

import '../../graphics/direct3d10/ID3D10Resource.dart';
import '../../graphics/direct3d10/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10Texture2D = '{9B7E4C04-342C-4106-A19F-4F2704F689F0}';

typedef _Map_Native = Int32 Function(
  Pointer,
  Uint32 Subresource, 
  Uint32 MapType, 
  Uint32 MapFlags, 
  Pointer<D3D10_MAPPED_TEXTURE2D> pMappedTex2D
);
typedef _Map_Dart = int Function(
  Pointer,
  int Subresource, 
  int MapType, 
  int MapFlags, 
  Pointer<D3D10_MAPPED_TEXTURE2D> pMappedTex2D
);

typedef _Unmap_Native = Void Function(
  Pointer,
  Uint32 Subresource
);
typedef _Unmap_Dart = void Function(
  Pointer,
  int Subresource
);

typedef _GetDesc_Native = Void Function(
  Pointer,
  Pointer<D3D10_TEXTURE2D_DESC> pDesc
);
typedef _GetDesc_Dart = void Function(
  Pointer,
  Pointer<D3D10_TEXTURE2D_DESC> pDesc
);

/// {@category Interface}
/// {@category com}
class ID3D10Texture2D extends ID3D10Resource {
  // vtable begins at 10, ends at 12

   ID3D10Texture2D(Pointer<COMObject> ptr) : super(ptr);

  int Map(int Subresource, int MapType, int MapFlags, Pointer<D3D10_MAPPED_TEXTURE2D> pMappedTex2D) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Map_Native>>>()
      .value
      .asFunction<_Map_Dart>()(ptr.ref.lpVtbl, Subresource, MapType, MapFlags, pMappedTex2D);

  void Unmap(int Subresource) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Unmap_Native>>>()
      .value
      .asFunction<_Unmap_Dart>()(ptr.ref.lpVtbl, Subresource);

  void GetDesc(Pointer<D3D10_TEXTURE2D_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

}


