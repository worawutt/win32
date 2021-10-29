// ID3D12ProtectedResourceSession1.dart

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

import '../../graphics/direct3d12/ID3D12ProtectedResourceSession.dart';
import '../../graphics/direct3d12/structs.g.dart';
/// @nodoc
const IID_ID3D12ProtectedResourceSession1 = '{D6F12DD6-76FB-406E-8961-4296EEFC0409}';

typedef _GetDesc1_Native = D3D12_PROTECTED_RESOURCE_SESSION_DESC1 Function(
  Pointer);
typedef _GetDesc1_Dart = D3D12_PROTECTED_RESOURCE_SESSION_DESC1 Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D12ProtectedResourceSession1 extends ID3D12ProtectedResourceSession {
  // vtable begins at 11, ends at 11

   ID3D12ProtectedResourceSession1(Pointer<COMObject> ptr) : super(ptr);

  D3D12_PROTECTED_RESOURCE_SESSION_DESC1 GetDesc1() => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetDesc1_Native>>>()
      .value
      .asFunction<_GetDesc1_Dart>()(ptr.ref.lpVtbl);

}


