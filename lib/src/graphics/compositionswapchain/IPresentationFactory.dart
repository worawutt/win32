// IPresentationFactory.dart

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
import '../../graphics/compositionswapchain/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IPresentationFactory = '{8FB37B58-1D74-4F64-A49C-1F97A80A2EC0}';

typedef _IsPresentationSupported_Native = Uint8 Function(
  Pointer);
typedef _IsPresentationSupported_Dart = int Function(
  Pointer);

typedef _IsPresentationSupportedWithIndependentFlip_Native = Uint8 Function(
  Pointer);
typedef _IsPresentationSupportedWithIndependentFlip_Dart = int Function(
  Pointer);

typedef _CreatePresentationManager_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppPresentationManager
);
typedef _CreatePresentationManager_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppPresentationManager
);

/// {@category Interface}
/// {@category com}
class IPresentationFactory extends IUnknown {
  // vtable begins at 3, ends at 5

   IPresentationFactory(Pointer<COMObject> ptr) : super(ptr);

  int IsPresentationSupported() => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_IsPresentationSupported_Native>>>()
      .value
      .asFunction<_IsPresentationSupported_Dart>()(ptr.ref.lpVtbl);

  int IsPresentationSupportedWithIndependentFlip() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_IsPresentationSupportedWithIndependentFlip_Native>>>()
      .value
      .asFunction<_IsPresentationSupportedWithIndependentFlip_Dart>()(ptr.ref.lpVtbl);

  int CreatePresentationManager(Pointer<COMObject> ppPresentationManager) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreatePresentationManager_Native>>>()
      .value
      .asFunction<_CreatePresentationManager_Dart>()(ptr.ref.lpVtbl, ppPresentationManager);

}


