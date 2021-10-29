// ID3D12Tools.dart

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
const IID_ID3D12Tools = '{7071E1F0-E84B-4B33-974F-12FA49DE65C5}';

typedef _EnableShaderInstrumentation_Native = Void Function(
  Pointer,
  Int32 bEnable
);
typedef _EnableShaderInstrumentation_Dart = void Function(
  Pointer,
  int bEnable
);

typedef _ShaderInstrumentationEnabled_Native = Int32 Function(
  Pointer);
typedef _ShaderInstrumentationEnabled_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12Tools extends IUnknown {
  // vtable begins at 3, ends at 4

   ID3D12Tools(Pointer<COMObject> ptr) : super(ptr);

  void EnableShaderInstrumentation(int bEnable) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnableShaderInstrumentation_Native>>>()
      .value
      .asFunction<_EnableShaderInstrumentation_Dart>()(ptr.ref.lpVtbl, bEnable);

  int ShaderInstrumentationEnabled() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ShaderInstrumentationEnabled_Native>>>()
      .value
      .asFunction<_ShaderInstrumentationEnabled_Dart>()(ptr.ref.lpVtbl);

}


