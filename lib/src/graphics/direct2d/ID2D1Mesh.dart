// ID2D1Mesh.dart

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

import '../../graphics/direct2d/ID2D1Resource.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1Mesh = '{2CD906C2-12E2-11DC-9FED-001143A055F9}';

typedef _Open_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> tessellationSink
);
typedef _Open_Dart = int Function(
  Pointer,
  Pointer<COMObject> tessellationSink
);

/// {@category Interface}
/// {@category com}
class ID2D1Mesh extends ID2D1Resource {
  // vtable begins at 4, ends at 4

   ID2D1Mesh(Pointer<COMObject> ptr) : super(ptr);

  int Open(Pointer<COMObject> tessellationSink) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Open_Native>>>()
      .value
      .asFunction<_Open_Dart>()(ptr.ref.lpVtbl, tessellationSink);

}


