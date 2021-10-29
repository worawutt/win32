// ID3D11Resource.dart

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

import '../../graphics/direct3d11/ID3D11DeviceChild.dart';
import '../../graphics/direct3d11/structs.g.dart';
/// @nodoc
const IID_ID3D11Resource = '{DC8E63F3-D12B-4952-B47B-5E45026A862D}';

typedef _GetType_Native = Void Function(
  Pointer,
  Pointer<Uint32> pResourceDimension
);
typedef _GetType_Dart = void Function(
  Pointer,
  Pointer<Uint32> pResourceDimension
);

typedef _SetEvictionPriority_Native = Void Function(
  Pointer,
  Uint32 EvictionPriority
);
typedef _SetEvictionPriority_Dart = void Function(
  Pointer,
  int EvictionPriority
);

typedef _GetEvictionPriority_Native = Uint32 Function(
  Pointer);
typedef _GetEvictionPriority_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D11Resource extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 9

   ID3D11Resource(Pointer<COMObject> ptr) : super(ptr);

  void GetType(Pointer<Uint32> pResourceDimension) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetType_Native>>>()
      .value
      .asFunction<_GetType_Dart>()(ptr.ref.lpVtbl, pResourceDimension);

  void SetEvictionPriority(int EvictionPriority) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetEvictionPriority_Native>>>()
      .value
      .asFunction<_SetEvictionPriority_Dart>()(ptr.ref.lpVtbl, EvictionPriority);

  int GetEvictionPriority() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetEvictionPriority_Native>>>()
      .value
      .asFunction<_GetEvictionPriority_Dart>()(ptr.ref.lpVtbl);

}


