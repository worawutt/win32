// ID2D1Device3.dart

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

import '../../graphics/direct2d/ID2D1Device2.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Device3 = '{852F2087-802C-4037-AB60-FF2E7EE6FC01}';

typedef _CreateDeviceContext_Native = Int32 Function(
  Pointer,
  Uint32 options, 
  Pointer<COMObject> deviceContext3
);
typedef _CreateDeviceContext_Dart = int Function(
  Pointer,
  int options, 
  Pointer<COMObject> deviceContext3
);

/// {@category Interface}
/// {@category com}
class ID2D1Device3 extends ID2D1Device2 {
  // vtable begins at 15, ends at 15

   ID2D1Device3(Pointer<COMObject> ptr) : super(ptr);

  int CreateDeviceContext(int options, Pointer<COMObject> deviceContext3) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_CreateDeviceContext_Native>>>()
      .value
      .asFunction<_CreateDeviceContext_Dart>()(ptr.ref.lpVtbl, options, deviceContext3);

}


