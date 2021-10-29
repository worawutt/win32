// ID3D12PipelineState.dart

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

import '../../graphics/direct3d12/ID3D12Pageable.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12PipelineState = '{765A30F3-F624-4C6F-A828-ACE948622445}';

typedef _GetCachedBlob_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppBlob
);
typedef _GetCachedBlob_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppBlob
);

/// {@category Interface}
/// {@category com}
class ID3D12PipelineState extends ID3D12Pageable {
  // vtable begins at 8, ends at 8

   ID3D12PipelineState(Pointer<COMObject> ptr) : super(ptr);

  int GetCachedBlob(Pointer<COMObject> ppBlob) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetCachedBlob_Native>>>()
      .value
      .asFunction<_GetCachedBlob_Dart>()(ptr.ref.lpVtbl, ppBlob);

}


