// ID3D12LibraryReflection.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12LibraryReflection = '{8E349D19-54DB-4A56-9DC9-119D87BDB804}';

typedef _GetDesc_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_LIBRARY_DESC> pDesc
);
typedef _GetDesc_Dart = int Function(
  Pointer,
  Pointer<D3D12_LIBRARY_DESC> pDesc
);

typedef _GetFunctionByIndex_Native = COMObject Function(
  Pointer,
  Int32 FunctionIndex
);
typedef _GetFunctionByIndex_Dart = COMObject Function(
  Pointer,
  int FunctionIndex
);

/// {@category Interface}
/// {@category com}
class ID3D12LibraryReflection extends IUnknown {
  // vtable begins at 3, ends at 4

   ID3D12LibraryReflection(Pointer<COMObject> ptr) : super(ptr);

  int GetDesc(Pointer<D3D12_LIBRARY_DESC> pDesc) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl, pDesc);

  COMObject GetFunctionByIndex(int FunctionIndex) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetFunctionByIndex_Native>>>()
      .value
      .asFunction<_GetFunctionByIndex_Dart>()(ptr.ref.lpVtbl, FunctionIndex);

}


