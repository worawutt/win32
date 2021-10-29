// ID2D1DeviceContext3.dart

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

import '../../graphics/direct2d/ID2D1DeviceContext2.dart';
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1DeviceContext3 = '{235A7496-8351-414C-BCD4-6672AB2D8E00}';

typedef _CreateSpriteBatch_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> spriteBatch
);
typedef _CreateSpriteBatch_Dart = int Function(
  Pointer,
  Pointer<COMObject> spriteBatch
);

typedef _DrawSpriteBatch_Native = Void Function(
  Pointer,
  COMObject spriteBatch, 
  Uint32 startIndex, 
  Uint32 spriteCount, 
  COMObject bitmap, 
  Uint32 interpolationMode, 
  Uint32 spriteOptions
);
typedef _DrawSpriteBatch_Dart = void Function(
  Pointer,
  COMObject spriteBatch, 
  int startIndex, 
  int spriteCount, 
  COMObject bitmap, 
  int interpolationMode, 
  int spriteOptions
);

/// {@category Interface}
/// {@category com}
class ID2D1DeviceContext3 extends ID2D1DeviceContext2 {
  // vtable begins at 106, ends at 107

   ID2D1DeviceContext3(Pointer<COMObject> ptr) : super(ptr);

  int CreateSpriteBatch(Pointer<COMObject> spriteBatch) => ptr.ref.lpVtbl.value      .elementAt(106)
      .cast<Pointer<NativeFunction<_CreateSpriteBatch_Native>>>()
      .value
      .asFunction<_CreateSpriteBatch_Dart>()(ptr.ref.lpVtbl, spriteBatch);

  void DrawSpriteBatch(COMObject spriteBatch, int startIndex, int spriteCount, COMObject bitmap, int interpolationMode, int spriteOptions) => ptr.ref.lpVtbl.value      .elementAt(107)
      .cast<Pointer<NativeFunction<_DrawSpriteBatch_Native>>>()
      .value
      .asFunction<_DrawSpriteBatch_Dart>()(ptr.ref.lpVtbl, spriteBatch, startIndex, spriteCount, bitmap, interpolationMode, spriteOptions);

}


