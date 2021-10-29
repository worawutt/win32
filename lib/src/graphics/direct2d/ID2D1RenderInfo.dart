// ID2D1RenderInfo.dart

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
import '../../graphics/direct2d/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID2D1RenderInfo = '{519AE1BD-D19A-420D-B849-364F594776B7}';

typedef _SetInputDescription_Native = Int32 Function(
  Pointer,
  Uint32 inputIndex, 
  D2D1_INPUT_DESCRIPTION inputDescription
);
typedef _SetInputDescription_Dart = int Function(
  Pointer,
  int inputIndex, 
  D2D1_INPUT_DESCRIPTION inputDescription
);

typedef _SetOutputBuffer_Native = Int32 Function(
  Pointer,
  Uint32 bufferPrecision, 
  Uint32 channelDepth
);
typedef _SetOutputBuffer_Dart = int Function(
  Pointer,
  int bufferPrecision, 
  int channelDepth
);

typedef _SetCached_Native = Void Function(
  Pointer,
  Int32 isCached
);
typedef _SetCached_Dart = void Function(
  Pointer,
  int isCached
);

typedef _SetInstructionCountHint_Native = Void Function(
  Pointer,
  Uint32 instructionCount
);
typedef _SetInstructionCountHint_Dart = void Function(
  Pointer,
  int instructionCount
);

/// {@category Interface}
/// {@category com}
class ID2D1RenderInfo extends IUnknown {
  // vtable begins at 3, ends at 6

   ID2D1RenderInfo(Pointer<COMObject> ptr) : super(ptr);

  int SetInputDescription(int inputIndex, D2D1_INPUT_DESCRIPTION inputDescription) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetInputDescription_Native>>>()
      .value
      .asFunction<_SetInputDescription_Dart>()(ptr.ref.lpVtbl, inputIndex, inputDescription);

  int SetOutputBuffer(int bufferPrecision, int channelDepth) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetOutputBuffer_Native>>>()
      .value
      .asFunction<_SetOutputBuffer_Dart>()(ptr.ref.lpVtbl, bufferPrecision, channelDepth);

  void SetCached(int isCached) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetCached_Native>>>()
      .value
      .asFunction<_SetCached_Dart>()(ptr.ref.lpVtbl, isCached);

  void SetInstructionCountHint(int instructionCount) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetInstructionCountHint_Native>>>()
      .value
      .asFunction<_SetInstructionCountHint_Dart>()(ptr.ref.lpVtbl, instructionCount);

}


