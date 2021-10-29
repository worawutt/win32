// ID3D12ProtectedResourceSession.dart

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

import '../../graphics/direct3d12/ID3D12ProtectedSession.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12ProtectedResourceSession = '{6CD696F4-F289-40CC-8091-5A6C0A099C3D}';

typedef _GetDesc_Native = D3D12_PROTECTED_RESOURCE_SESSION_DESC Function(
  Pointer);
typedef _GetDesc_Dart = D3D12_PROTECTED_RESOURCE_SESSION_DESC Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12ProtectedResourceSession extends ID3D12ProtectedSession {
  // vtable begins at 10, ends at 10

   ID3D12ProtectedResourceSession(Pointer<COMObject> ptr) : super(ptr);

  D3D12_PROTECTED_RESOURCE_SESSION_DESC GetDesc() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetDesc_Native>>>()
      .value
      .asFunction<_GetDesc_Dart>()(ptr.ref.lpVtbl);

}


