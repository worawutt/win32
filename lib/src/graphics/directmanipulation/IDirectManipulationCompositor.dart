// IDirectManipulationCompositor.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectManipulationCompositor = '{537A0825-0387-4EFA-B62F-71EB1F085A7E}';

typedef _AddContent_Native = Int32 Function(
  Pointer,
  COMObject content, 
  COMObject device, 
  COMObject parentVisual, 
  COMObject childVisual
);
typedef _AddContent_Dart = int Function(
  Pointer,
  COMObject content, 
  COMObject device, 
  COMObject parentVisual, 
  COMObject childVisual
);

typedef _RemoveContent_Native = Int32 Function(
  Pointer,
  COMObject content
);
typedef _RemoveContent_Dart = int Function(
  Pointer,
  COMObject content
);

typedef _SetUpdateManager_Native = Int32 Function(
  Pointer,
  COMObject updateManager
);
typedef _SetUpdateManager_Dart = int Function(
  Pointer,
  COMObject updateManager
);

typedef _Flush_Native = Int32 Function(
  Pointer);
typedef _Flush_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IDirectManipulationCompositor extends IUnknown {
  // vtable begins at 3, ends at 6

   IDirectManipulationCompositor(Pointer<COMObject> ptr) : super(ptr);

  int AddContent(COMObject content, COMObject device, COMObject parentVisual, COMObject childVisual) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AddContent_Native>>>()
      .value
      .asFunction<_AddContent_Dart>()(ptr.ref.lpVtbl, content, device, parentVisual, childVisual);

  int RemoveContent(COMObject content) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_RemoveContent_Native>>>()
      .value
      .asFunction<_RemoveContent_Dart>()(ptr.ref.lpVtbl, content);

  int SetUpdateManager(COMObject updateManager) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetUpdateManager_Native>>>()
      .value
      .asFunction<_SetUpdateManager_Dart>()(ptr.ref.lpVtbl, updateManager);

  int Flush() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Flush_Native>>>()
      .value
      .asFunction<_Flush_Dart>()(ptr.ref.lpVtbl);

}


