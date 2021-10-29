// ID3D11On12Device2.dart

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

import '../../graphics/direct3d12/ID3D11On12Device1.dart';
import '../../graphics/direct3d11/structs.g.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D11On12Device2 = '{DC90F331-4740-43FA-866E-67F12CB58223}';

typedef _UnwrapUnderlyingResource_Native = Int32 Function(
  Pointer,
  COMObject pResource11, 
  COMObject pCommandQueue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource12
);
typedef _UnwrapUnderlyingResource_Dart = int Function(
  Pointer,
  COMObject pResource11, 
  COMObject pCommandQueue, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvResource12
);

typedef _ReturnUnderlyingResource_Native = Int32 Function(
  Pointer,
  COMObject pResource11, 
  Uint32 NumSync, 
  Pointer<Uint64> pSignalValues, 
  Pointer<COMObject> ppFences
);
typedef _ReturnUnderlyingResource_Dart = int Function(
  Pointer,
  COMObject pResource11, 
  int NumSync, 
  Pointer<Uint64> pSignalValues, 
  Pointer<COMObject> ppFences
);

/// {@category Interface}
/// {@category com}
class ID3D11On12Device2 extends ID3D11On12Device1 {
  // vtable begins at 7, ends at 8

   ID3D11On12Device2(Pointer<COMObject> ptr) : super(ptr);

  int UnwrapUnderlyingResource(COMObject pResource11, COMObject pCommandQueue, Pointer<GUID> riid, Pointer<Pointer> ppvResource12) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_UnwrapUnderlyingResource_Native>>>()
      .value
      .asFunction<_UnwrapUnderlyingResource_Dart>()(ptr.ref.lpVtbl, pResource11, pCommandQueue, riid, ppvResource12);

  int ReturnUnderlyingResource(COMObject pResource11, int NumSync, Pointer<Uint64> pSignalValues, Pointer<COMObject> ppFences) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ReturnUnderlyingResource_Native>>>()
      .value
      .asFunction<_ReturnUnderlyingResource_Dart>()(ptr.ref.lpVtbl, pResource11, NumSync, pSignalValues, ppFences);

}


