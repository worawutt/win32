// IDirectManipulationUpdateHandler.dart

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
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectManipulationUpdateHandler = '{790B6337-64F8-4FF5-A269-B32BC2AF27A7}';

typedef _Update_Native = Int32 Function(
  Pointer);
typedef _Update_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IDirectManipulationUpdateHandler extends IUnknown {
  // vtable begins at 3, ends at 3

   IDirectManipulationUpdateHandler(Pointer<COMObject> ptr) : super(ptr);

  int Update() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Update_Native>>>()
      .value
      .asFunction<_Update_Dart>()(ptr.ref.lpVtbl);

}


