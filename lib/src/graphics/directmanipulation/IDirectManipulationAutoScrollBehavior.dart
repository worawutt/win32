// IDirectManipulationAutoScrollBehavior.dart

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
import '../../graphics/directmanipulation/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectManipulationAutoScrollBehavior = '{6D5954D4-2003-4356-9B31-D051C9FF0AF7}';

typedef _SetConfiguration_Native = Int32 Function(
  Pointer,
  Uint32 motionTypes, 
  Uint32 scrollMotion
);
typedef _SetConfiguration_Dart = int Function(
  Pointer,
  int motionTypes, 
  int scrollMotion
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationAutoScrollBehavior extends IUnknown {
  // vtable begins at 3, ends at 3

   IDirectManipulationAutoScrollBehavior(Pointer<COMObject> ptr) : super(ptr);

  int SetConfiguration(int motionTypes, int scrollMotion) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetConfiguration_Native>>>()
      .value
      .asFunction<_SetConfiguration_Dart>()(ptr.ref.lpVtbl, motionTypes, scrollMotion);

}


