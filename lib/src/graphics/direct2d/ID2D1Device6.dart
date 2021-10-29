// ID2D1Device6.dart

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

import '../../graphics/direct2d/ID2D1Device5.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Device6 = '{7BFEF914-2D75-4BAD-BE87-E18DDB077B6D}';

typedef _CreateDeviceContext_Native = Int32 Function(
  Pointer,
  Uint32 options, 
  Pointer<COMObject> deviceContext6
);
typedef _CreateDeviceContext_Dart = int Function(
  Pointer,
  int options, 
  Pointer<COMObject> deviceContext6
);

/// {@category Interface}
/// {@category com}
class ID2D1Device6 extends ID2D1Device5 {
  // vtable begins at 20, ends at 20

   ID2D1Device6(Pointer<COMObject> ptr) : super(ptr);

  int CreateDeviceContext(int options, Pointer<COMObject> deviceContext6) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_CreateDeviceContext_Native>>>()
      .value
      .asFunction<_CreateDeviceContext_Dart>()(ptr.ref.lpVtbl, options, deviceContext6);

}


