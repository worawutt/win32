// ID3D12Debug2.dart

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
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12Debug2 = '{93A665C4-A3B2-4E5D-B692-A26AE14E3374}';

typedef _SetGPUBasedValidationFlags_Native = Void Function(
  Pointer,
  Uint32 Flags
);
typedef _SetGPUBasedValidationFlags_Dart = void Function(
  Pointer,
  int Flags
);

/// {@category Interface}
/// {@category com}
class ID3D12Debug2 extends IUnknown {
  // vtable begins at 3, ends at 3

   ID3D12Debug2(Pointer<COMObject> ptr) : super(ptr);

  void SetGPUBasedValidationFlags(int Flags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetGPUBasedValidationFlags_Native>>>()
      .value
      .asFunction<_SetGPUBasedValidationFlags_Dart>()(ptr.ref.lpVtbl, Flags);

}


