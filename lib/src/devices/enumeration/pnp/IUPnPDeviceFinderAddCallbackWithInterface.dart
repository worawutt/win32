// IUPnPDeviceFinderAddCallbackWithInterface.dart

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
/// @nodoc
const IID_IUPnPDeviceFinderAddCallbackWithInterface = '{983DFC0B-1796-44DF-8975-CA545B620EE5}';

typedef _DeviceAddedWithInterface_Native = Int32 Function(
  Pointer,
  Int32 lFindData, 
  COMObject pDevice, 
  Pointer<GUID> pguidInterface
);
typedef _DeviceAddedWithInterface_Dart = int Function(
  Pointer,
  int lFindData, 
  COMObject pDevice, 
  Pointer<GUID> pguidInterface
);

/// {@category Interface}
/// {@category com}
class IUPnPDeviceFinderAddCallbackWithInterface extends IUnknown {
  // vtable begins at 3, ends at 3

   IUPnPDeviceFinderAddCallbackWithInterface(Pointer<COMObject> ptr) : super(ptr);

  int DeviceAddedWithInterface(int lFindData, COMObject pDevice, Pointer<GUID> pguidInterface) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DeviceAddedWithInterface_Native>>>()
      .value
      .asFunction<_DeviceAddedWithInterface_Dart>()(ptr.ref.lpVtbl, lFindData, pDevice, pguidInterface);

}


