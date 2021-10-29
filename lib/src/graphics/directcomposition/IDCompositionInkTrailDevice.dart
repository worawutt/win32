// IDCompositionInkTrailDevice.dart

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
import '../../graphics/directcomposition/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_IDCompositionInkTrailDevice = '{DF0C7CEC-CDEB-4D4A-B91C-721BF22F4E6C}';

typedef _CreateDelegatedInkTrail_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> inkTrail
);
typedef _CreateDelegatedInkTrail_Dart = int Function(
  Pointer,
  Pointer<COMObject> inkTrail
);

typedef _CreateDelegatedInkTrailForSwapChain_Native = Int32 Function(
  Pointer,
  COMObject swapChain, 
  Pointer<COMObject> inkTrail
);
typedef _CreateDelegatedInkTrailForSwapChain_Dart = int Function(
  Pointer,
  COMObject swapChain, 
  Pointer<COMObject> inkTrail
);

/// {@category Interface}
/// {@category com}
class IDCompositionInkTrailDevice extends IUnknown {
  // vtable begins at 3, ends at 4

   IDCompositionInkTrailDevice(Pointer<COMObject> ptr) : super(ptr);

  int CreateDelegatedInkTrail(Pointer<COMObject> inkTrail) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateDelegatedInkTrail_Native>>>()
      .value
      .asFunction<_CreateDelegatedInkTrail_Dart>()(ptr.ref.lpVtbl, inkTrail);

  int CreateDelegatedInkTrailForSwapChain(COMObject swapChain, Pointer<COMObject> inkTrail) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateDelegatedInkTrailForSwapChain_Native>>>()
      .value
      .asFunction<_CreateDelegatedInkTrailForSwapChain_Dart>()(ptr.ref.lpVtbl, swapChain, inkTrail);

}


