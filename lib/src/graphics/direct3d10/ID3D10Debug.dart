// ID3D10Debug.dart

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
import '../../graphics/dxgi/structs.g.dart';
/// @nodoc
const IID_ID3D10Debug = '{9B7E4E01-342C-4106-A19F-4F2704F689F0}';

typedef _SetFeatureMask_Native = Int32 Function(
  Pointer,
  Uint32 Mask
);
typedef _SetFeatureMask_Dart = int Function(
  Pointer,
  int Mask
);

typedef _GetFeatureMask_Native = Uint32 Function(
  Pointer);
typedef _GetFeatureMask_Dart = int Function(
  Pointer);

typedef _SetPresentPerRenderOpDelay_Native = Int32 Function(
  Pointer,
  Uint32 Milliseconds
);
typedef _SetPresentPerRenderOpDelay_Dart = int Function(
  Pointer,
  int Milliseconds
);

typedef _GetPresentPerRenderOpDelay_Native = Uint32 Function(
  Pointer);
typedef _GetPresentPerRenderOpDelay_Dart = int Function(
  Pointer);

typedef _SetSwapChain_Native = Int32 Function(
  Pointer,
  COMObject pSwapChain
);
typedef _SetSwapChain_Dart = int Function(
  Pointer,
  COMObject pSwapChain
);

typedef _GetSwapChain_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppSwapChain
);
typedef _GetSwapChain_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppSwapChain
);

typedef _Validate_Native = Int32 Function(
  Pointer);
typedef _Validate_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D10Debug extends IUnknown {
  // vtable begins at 3, ends at 9

   ID3D10Debug(Pointer<COMObject> ptr) : super(ptr);

  int SetFeatureMask(int Mask) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetFeatureMask_Native>>>()
      .value
      .asFunction<_SetFeatureMask_Dart>()(ptr.ref.lpVtbl, Mask);

  int GetFeatureMask() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetFeatureMask_Native>>>()
      .value
      .asFunction<_GetFeatureMask_Dart>()(ptr.ref.lpVtbl);

  int SetPresentPerRenderOpDelay(int Milliseconds) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetPresentPerRenderOpDelay_Native>>>()
      .value
      .asFunction<_SetPresentPerRenderOpDelay_Dart>()(ptr.ref.lpVtbl, Milliseconds);

  int GetPresentPerRenderOpDelay() => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetPresentPerRenderOpDelay_Native>>>()
      .value
      .asFunction<_GetPresentPerRenderOpDelay_Dart>()(ptr.ref.lpVtbl);

  int SetSwapChain(COMObject pSwapChain) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetSwapChain_Native>>>()
      .value
      .asFunction<_SetSwapChain_Dart>()(ptr.ref.lpVtbl, pSwapChain);

  int GetSwapChain(Pointer<COMObject> ppSwapChain) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetSwapChain_Native>>>()
      .value
      .asFunction<_GetSwapChain_Dart>()(ptr.ref.lpVtbl, ppSwapChain);

  int Validate() => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Validate_Native>>>()
      .value
      .asFunction<_Validate_Dart>()(ptr.ref.lpVtbl);

}


