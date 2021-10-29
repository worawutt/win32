// IVideoFrameStep.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IVideoFrameStep = '{E46A9787-2B71-444D-A4B5-1FAB7B708D6A}';

typedef _Step_Native = Int32 Function(
  Pointer,
  Uint32 dwFrames, 
  COMObject pStepObject
);
typedef _Step_Dart = int Function(
  Pointer,
  int dwFrames, 
  COMObject pStepObject
);

typedef _CanStep_Native = Int32 Function(
  Pointer,
  Int32 bMultiple, 
  COMObject pStepObject
);
typedef _CanStep_Dart = int Function(
  Pointer,
  int bMultiple, 
  COMObject pStepObject
);

typedef _CancelStep_Native = Int32 Function(
  Pointer);
typedef _CancelStep_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IVideoFrameStep extends IUnknown {
  // vtable begins at 3, ends at 5

   IVideoFrameStep(Pointer<COMObject> ptr) : super(ptr);

  int Step(int dwFrames, COMObject pStepObject) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Step_Native>>>()
      .value
      .asFunction<_Step_Dart>()(ptr.ref.lpVtbl, dwFrames, pStepObject);

  int CanStep(int bMultiple, COMObject pStepObject) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CanStep_Native>>>()
      .value
      .asFunction<_CanStep_Dart>()(ptr.ref.lpVtbl, bMultiple, pStepObject);

  int CancelStep() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CancelStep_Native>>>()
      .value
      .asFunction<_CancelStep_Dart>()(ptr.ref.lpVtbl);

}


