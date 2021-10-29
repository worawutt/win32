// IUPnPServiceCallback.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';
import '../../../devices/enumeration/pnp/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IUPnPServiceCallback = '{31FADCA9-AB73-464B-B67D-5C1D0F83C8B8}';

typedef _StateVariableChanged_Native = Int32 Function(
  Pointer,
  COMObject pus, 
  Pointer<Utf16> pcwszStateVarName, 
  VARIANT vaValue
);
typedef _StateVariableChanged_Dart = int Function(
  Pointer,
  COMObject pus, 
  Pointer<Utf16> pcwszStateVarName, 
  VARIANT vaValue
);

typedef _ServiceInstanceDied_Native = Int32 Function(
  Pointer,
  COMObject pus
);
typedef _ServiceInstanceDied_Dart = int Function(
  Pointer,
  COMObject pus
);

/// {@category Interface}
/// {@category com}
class IUPnPServiceCallback extends IUnknown {
  // vtable begins at 3, ends at 4

   IUPnPServiceCallback(Pointer<COMObject> ptr) : super(ptr);

  int StateVariableChanged(COMObject pus, Pointer<Utf16> pcwszStateVarName, VARIANT vaValue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_StateVariableChanged_Native>>>()
      .value
      .asFunction<_StateVariableChanged_Dart>()(ptr.ref.lpVtbl, pus, pcwszStateVarName, vaValue);

  int ServiceInstanceDied(COMObject pus) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ServiceInstanceDied_Native>>>()
      .value
      .asFunction<_ServiceInstanceDied_Dart>()(ptr.ref.lpVtbl, pus);

}


