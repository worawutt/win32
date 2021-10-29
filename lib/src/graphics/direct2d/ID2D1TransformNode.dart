// ID2D1TransformNode.dart

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
/// @nodoc
const IID_ID2D1TransformNode = '{B2EFE1E7-729F-4102-949F-505FA21BF666}';

typedef _GetInputCount_Native = Uint32 Function(
  Pointer);
typedef _GetInputCount_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1TransformNode extends IUnknown {
  // vtable begins at 3, ends at 3

   ID2D1TransformNode(Pointer<COMObject> ptr) : super(ptr);

  int GetInputCount() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetInputCount_Native>>>()
      .value
      .asFunction<_GetInputCount_Dart>()(ptr.ref.lpVtbl);

}


