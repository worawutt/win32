// IDirectManipulationCompositor2.dart

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

import '../../graphics/directmanipulation/IDirectManipulationCompositor.dart';
import '../../graphics/directmanipulation/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectManipulationCompositor2 = '{D38C7822-F1CB-43CB-B4B9-AC0C767A412E}';

typedef _AddContentWithCrossProcessChaining_Native = Int32 Function(
  Pointer,
  COMObject content, 
  COMObject device, 
  COMObject parentVisual, 
  COMObject childVisual
);
typedef _AddContentWithCrossProcessChaining_Dart = int Function(
  Pointer,
  COMObject content, 
  COMObject device, 
  COMObject parentVisual, 
  COMObject childVisual
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationCompositor2 extends IDirectManipulationCompositor {
  // vtable begins at 7, ends at 7

   IDirectManipulationCompositor2(Pointer<COMObject> ptr) : super(ptr);

  int AddContentWithCrossProcessChaining(COMObject content, COMObject device, COMObject parentVisual, COMObject childVisual) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_AddContentWithCrossProcessChaining_Native>>>()
      .value
      .asFunction<_AddContentWithCrossProcessChaining_Dart>()(ptr.ref.lpVtbl, content, device, parentVisual, childVisual);

}


