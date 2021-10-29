// ID2D1SourceTransform.dart

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

import '../../graphics/direct2d/ID2D1Transform.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1SourceTransform = '{DB1800DD-0C34-4CF9-BE90-31CC0A5653E1}';

typedef _SetRenderInfo_Native = Int32 Function(
  Pointer,
  COMObject renderInfo
);
typedef _SetRenderInfo_Dart = int Function(
  Pointer,
  COMObject renderInfo
);

typedef _Draw_Native = Int32 Function(
  Pointer,
  COMObject target, 
  Pointer<RECT> drawRect, 
  D2D_POINT_2U targetOrigin
);
typedef _Draw_Dart = int Function(
  Pointer,
  COMObject target, 
  Pointer<RECT> drawRect, 
  D2D_POINT_2U targetOrigin
);

/// {@category Interface}
/// {@category com}
class ID2D1SourceTransform extends ID2D1Transform {
  // vtable begins at 7, ends at 8

   ID2D1SourceTransform(Pointer<COMObject> ptr) : super(ptr);

  int SetRenderInfo(COMObject renderInfo) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetRenderInfo_Native>>>()
      .value
      .asFunction<_SetRenderInfo_Dart>()(ptr.ref.lpVtbl, renderInfo);

  int Draw(COMObject target, Pointer<RECT> drawRect, D2D_POINT_2U targetOrigin) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_Draw_Native>>>()
      .value
      .asFunction<_Draw_Dart>()(ptr.ref.lpVtbl, target, drawRect, targetOrigin);

}


