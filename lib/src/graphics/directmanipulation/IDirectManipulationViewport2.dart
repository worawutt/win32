// IDirectManipulationViewport2.dart

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

import '../../graphics/directmanipulation/IDirectManipulationViewport.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IDirectManipulationViewport2 = '{923CCAAC-61E1-4385-B726-017AF189882A}';

typedef _AddBehavior_Native = Int32 Function(
  Pointer,
  COMObject behavior, 
  Pointer<Uint32> cookie
);
typedef _AddBehavior_Dart = int Function(
  Pointer,
  COMObject behavior, 
  Pointer<Uint32> cookie
);

typedef _RemoveBehavior_Native = Int32 Function(
  Pointer,
  Uint32 cookie
);
typedef _RemoveBehavior_Dart = int Function(
  Pointer,
  int cookie
);

typedef _RemoveAllBehaviors_Native = Int32 Function(
  Pointer);
typedef _RemoveAllBehaviors_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IDirectManipulationViewport2 extends IDirectManipulationViewport {
  // vtable begins at 31, ends at 33

   IDirectManipulationViewport2(Pointer<COMObject> ptr) : super(ptr);

  int AddBehavior(COMObject behavior, Pointer<Uint32> cookie) => ptr.ref.lpVtbl.value      .elementAt(31)
      .cast<Pointer<NativeFunction<_AddBehavior_Native>>>()
      .value
      .asFunction<_AddBehavior_Dart>()(ptr.ref.lpVtbl, behavior, cookie);

  int RemoveBehavior(int cookie) => ptr.ref.lpVtbl.value      .elementAt(32)
      .cast<Pointer<NativeFunction<_RemoveBehavior_Native>>>()
      .value
      .asFunction<_RemoveBehavior_Dart>()(ptr.ref.lpVtbl, cookie);

  int RemoveAllBehaviors() => ptr.ref.lpVtbl.value      .elementAt(33)
      .cast<Pointer<NativeFunction<_RemoveAllBehaviors_Native>>>()
      .value
      .asFunction<_RemoveAllBehaviors_Dart>()(ptr.ref.lpVtbl);

}


