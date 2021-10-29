// ID2D1Factory2.dart

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

import '../../graphics/direct2d/ID2D1Factory1.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Factory2 = '{94F81A73-9212-4376-9C58-B16A3A0D3992}';

typedef _CreateDevice_Native = Int32 Function(
  Pointer,
  COMObject dxgiDevice, 
  Pointer<COMObject> d2dDevice1
);
typedef _CreateDevice_Dart = int Function(
  Pointer,
  COMObject dxgiDevice, 
  Pointer<COMObject> d2dDevice1
);

/// {@category Interface}
/// {@category com}
class ID2D1Factory2 extends ID2D1Factory1 {
  // vtable begins at 27, ends at 27

   ID2D1Factory2(Pointer<COMObject> ptr) : super(ptr);

  int CreateDevice(COMObject dxgiDevice, Pointer<COMObject> d2dDevice1) => ptr.ref.lpVtbl.value      .elementAt(27)
      .cast<Pointer<NativeFunction<_CreateDevice_Native>>>()
      .value
      .asFunction<_CreateDevice_Dart>()(ptr.ref.lpVtbl, dxgiDevice, d2dDevice1);

}


