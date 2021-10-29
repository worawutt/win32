// ID2D1StrokeStyle1.dart

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

import '../../graphics/direct2d/ID2D1StrokeStyle.dart';
import '../../graphics/direct2d/structs.g.dart';
/// @nodoc
const IID_ID2D1StrokeStyle1 = '{10A72A66-E91C-43F4-993F-DDF4B82B0B4A}';

typedef _GetStrokeTransformType_Native = Uint32 Function(
  Pointer);
typedef _GetStrokeTransformType_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID2D1StrokeStyle1 extends ID2D1StrokeStyle {
  // vtable begins at 13, ends at 13

   ID2D1StrokeStyle1(Pointer<COMObject> ptr) : super(ptr);

  int GetStrokeTransformType() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetStrokeTransformType_Native>>>()
      .value
      .asFunction<_GetStrokeTransformType_Dart>()(ptr.ref.lpVtbl);

}


