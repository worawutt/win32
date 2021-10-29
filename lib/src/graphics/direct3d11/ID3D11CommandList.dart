// ID3D11CommandList.dart

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
/// @nodoc
const IID_ID3D11CommandList = '{A24BC4D1-769E-43F7-8013-98FF566C18E2}';

typedef _GetContextFlags_Native = Uint32 Function(
  Pointer);
typedef _GetContextFlags_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D11CommandList extends ID3D11DeviceChild {
  // vtable begins at 7, ends at 7

   ID3D11CommandList(Pointer<COMObject> ptr) : super(ptr);

  int GetContextFlags() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetContextFlags_Native>>>()
      .value
      .asFunction<_GetContextFlags_Dart>()(ptr.ref.lpVtbl);

}


