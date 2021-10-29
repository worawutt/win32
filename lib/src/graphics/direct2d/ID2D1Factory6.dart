// ID2D1Factory6.dart

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

import '../../graphics/direct2d/ID2D1Factory5.dart';
import '../../graphics/dxgi/structs.g.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Factory6 = '{F9976F46-F642-44C1-97CA-DA32EA2A2635}';

typedef _CreateDevice_Native = Int32 Function(
  Pointer,
  COMObject dxgiDevice, 
  Pointer<COMObject> d2dDevice5
);
typedef _CreateDevice_Dart = int Function(
  Pointer,
  COMObject dxgiDevice, 
  Pointer<COMObject> d2dDevice5
);

/// {@category Interface}
/// {@category com}
class ID2D1Factory6 extends ID2D1Factory5 {
  // vtable begins at 31, ends at 31

   ID2D1Factory6(Pointer<COMObject> ptr) : super(ptr);

  int CreateDevice(COMObject dxgiDevice, Pointer<COMObject> d2dDevice5) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_CreateDevice_Native>>>()
      .value
      .asFunction<_CreateDevice_Dart>()(ptr.ref.lpVtbl, dxgiDevice, d2dDevice5);

}


