// IBDA_PinControl.dart

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
const IID_IBDA_PinControl = '{0DED49D5-A8B7-4D5D-97A1-12B0C195874D}';

typedef _GetPinID_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulPinID
);
typedef _GetPinID_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulPinID
);

typedef _GetPinType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulPinType
);
typedef _GetPinType_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulPinType
);

typedef _RegistrationContext_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pulRegistrationCtx
);
typedef _RegistrationContext_Dart = int Function(
  Pointer,
  Pointer<Uint32> pulRegistrationCtx
);

/// {@category Interface}
/// {@category com}
class IBDA_PinControl extends IUnknown {
  // vtable begins at 3, ends at 5

   IBDA_PinControl(Pointer<COMObject> ptr) : super(ptr);

  int GetPinID(Pointer<Uint32> pulPinID) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetPinID_Native>>>()
      .value
      .asFunction<_GetPinID_Dart>()(ptr.ref.lpVtbl, pulPinID);

  int GetPinType(Pointer<Uint32> pulPinType) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPinType_Native>>>()
      .value
      .asFunction<_GetPinType_Dart>()(ptr.ref.lpVtbl, pulPinType);

  int RegistrationContext(Pointer<Uint32> pulRegistrationCtx) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_RegistrationContext_Native>>>()
      .value
      .asFunction<_RegistrationContext_Dart>()(ptr.ref.lpVtbl, pulRegistrationCtx);

}


