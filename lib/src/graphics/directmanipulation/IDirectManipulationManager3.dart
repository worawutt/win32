// IDirectManipulationManager3.dart

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

import '../../graphics/directmanipulation/IDirectManipulationManager2.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectManipulationManager3 = '{2CB6B33D-FFE8-488C-B750-FBDFE88DCA8C}';

typedef _GetService_Native = Int32 Function(
  Pointer,
  Pointer<GUID> clsid, 
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);
typedef _GetService_Dart = int Function(
  Pointer,
  Pointer<GUID> clsid, 
  Pointer<GUID> riid, 
  Pointer<Pointer> object
);

/// {@category Interface}
/// {@category com}
class IDirectManipulationManager3 extends IDirectManipulationManager2 {
  // vtable begins at 11, ends at 11

   IDirectManipulationManager3(Pointer<COMObject> ptr) : super(ptr);

  int GetService(Pointer<GUID> clsid, Pointer<GUID> riid, Pointer<Pointer> object) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetService_Native>>>()
      .value
      .asFunction<_GetService_Dart>()(ptr.ref.lpVtbl, clsid, riid, object);

}


