// ID3D12Debug1.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12Debug1 = '{AFFAA4CA-63FE-4D8E-B8AD-159000AF4304}';

typedef _EnableDebugLayer_Native = Void Function(
  Pointer);
typedef _EnableDebugLayer_Dart = void Function(
  Pointer);

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

/// {@category Interface}
/// {@category com}
class ID3D12Debug1 extends IUnknown {
  // vtable begins at 3, ends at 5

   ID3D12Debug1(Pointer<COMObject> ptr) : super(ptr);

  void EnableDebugLayer() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnableDebugLayer_Native>>>()
      .value
      .asFunction<_EnableDebugLayer_Dart>()(ptr.ref.lpVtbl);

  void SetEnableGPUBasedValidation(int Enable) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetEnableGPUBasedValidation_Native>>>()
      .value
      .asFunction<_SetEnableGPUBasedValidation_Dart>()(ptr.ref.lpVtbl, Enable);

  void SetEnableSynchronizedCommandQueueValidation(int Enable) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetEnableSynchronizedCommandQueueValidation_Native>>>()
      .value
      .asFunction<_SetEnableSynchronizedCommandQueueValidation_Dart>()(ptr.ref.lpVtbl, Enable);

}


