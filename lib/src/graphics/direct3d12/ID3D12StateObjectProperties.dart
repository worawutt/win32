// ID3D12StateObjectProperties.dart

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
const IID_ID3D12StateObjectProperties = '{DE5FA827-9BF9-4F26-89FF-D7F56FDE3860}';

typedef _GetShaderIdentifier_Native = Pointer Function(
  Pointer,
  Pointer<Utf16> pExportName
);
typedef _GetShaderIdentifier_Dart = Pointer Function(
  Pointer,
  Pointer<Utf16> pExportName
);

typedef _GetShaderStackSize_Native = Uint64 Function(
  Pointer,
  Pointer<Utf16> pExportName
);
typedef _GetShaderStackSize_Dart = int Function(
  Pointer,
  Pointer<Utf16> pExportName
);

typedef _GetPipelineStackSize_Native = Uint64 Function(
  Pointer);
typedef _GetPipelineStackSize_Dart = int Function(
  Pointer);

typedef _SetPipelineStackSize_Native = Void Function(
  Pointer,
  Uint64 PipelineStackSizeInBytes
);
typedef _SetPipelineStackSize_Dart = void Function(
  Pointer,
  int PipelineStackSizeInBytes
);

/// {@category Interface}
/// {@category com}
class ID3D12StateObjectProperties extends IUnknown {
  // vtable begins at 3, ends at 6

   ID3D12StateObjectProperties(Pointer<COMObject> ptr) : super(ptr);

  Pointer GetShaderIdentifier(Pointer<Utf16> pExportName) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetShaderIdentifier_Native>>>()
      .value
      .asFunction<_GetShaderIdentifier_Dart>()(ptr.ref.lpVtbl, pExportName);

  int GetShaderStackSize(Pointer<Utf16> pExportName) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetShaderStackSize_Native>>>()
      .value
      .asFunction<_GetShaderStackSize_Dart>()(ptr.ref.lpVtbl, pExportName);

  int GetPipelineStackSize() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetPipelineStackSize_Native>>>()
      .value
      .asFunction<_GetPipelineStackSize_Dart>()(ptr.ref.lpVtbl);

  void SetPipelineStackSize(int PipelineStackSizeInBytes) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetPipelineStackSize_Native>>>()
      .value
      .asFunction<_SetPipelineStackSize_Dart>()(ptr.ref.lpVtbl, PipelineStackSizeInBytes);

}


