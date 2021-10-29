// ID3D12Debug3.dart

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

import '../../graphics/direct3d12/ID3D12Debug.dart';
import '../../foundation/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12Debug3 = '{5CF4E58F-F671-4FF1-A542-3686E3D153D1}';

typedef _SetEnableGPUBasedValidation_Native = Void Function(
  Pointer,
  Int32 Enable
);
typedef _SetEnableGPUBasedValidation_Dart = void Function(
  Pointer,
  int Enable
);

typedef _SetEnableSynchronizedCommandQueueValidation_Native = Void Function(
  Pointer,
  Int32 Enable
);
typedef _SetEnableSynchronizedCommandQueueValidation_Dart = void Function(
  Pointer,
  int Enable
);

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
class ID3D12Debug3 extends ID3D12Debug {
  // vtable begins at 4, ends at 6

   ID3D12Debug3(Pointer<COMObject> ptr) : super(ptr);

  void SetEnableGPUBasedValidation(int Enable) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetEnableGPUBasedValidation_Native>>>()
      .value
      .asFunction<_SetEnableGPUBasedValidation_Dart>()(ptr.ref.lpVtbl, Enable);

  void SetEnableSynchronizedCommandQueueValidation(int Enable) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetEnableSynchronizedCommandQueueValidation_Native>>>()
      .value
      .asFunction<_SetEnableSynchronizedCommandQueueValidation_Dart>()(ptr.ref.lpVtbl, Enable);

  void SetGPUBasedValidationFlags(int Flags) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetGPUBasedValidationFlags_Native>>>()
      .value
      .asFunction<_SetGPUBasedValidationFlags_Dart>()(ptr.ref.lpVtbl, Flags);

}


