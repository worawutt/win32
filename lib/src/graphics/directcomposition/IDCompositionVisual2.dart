// IDCompositionVisual2.dart

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

import '../../graphics/directcomposition/IDCompositionVisual.dart';
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDCompositionVisual2 = '{E8DE1639-4331-4B26-BC5F-6A321D347A85}';

typedef _SetOpacityMode_Native = Int32 Function(
  Pointer,
  Uint32 mode
);
typedef _SetOpacityMode_Dart = int Function(
  Pointer,
  int mode
);

typedef _SetBackFaceVisibility_Native = Int32 Function(
  Pointer,
  Uint32 visibility
);
typedef _SetBackFaceVisibility_Dart = int Function(
  Pointer,
  int visibility
);

/// {@category Interface}
/// {@category com}
class IDCompositionVisual2 extends IDCompositionVisual {
  // vtable begins at 20, ends at 21

   IDCompositionVisual2(Pointer<COMObject> ptr) : super(ptr);

  int SetOpacityMode(int mode) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetOpacityMode_Native>>>()
      .value
      .asFunction<_SetOpacityMode_Dart>()(ptr.ref.lpVtbl, mode);

  int SetBackFaceVisibility(int visibility) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_SetBackFaceVisibility_Native>>>()
      .value
      .asFunction<_SetBackFaceVisibility_Dart>()(ptr.ref.lpVtbl, visibility);

}


