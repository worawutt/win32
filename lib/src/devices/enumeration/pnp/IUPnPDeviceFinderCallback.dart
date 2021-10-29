// IUPnPDeviceFinderCallback.dart

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
const IID_IUPnPDeviceFinderCallback = '{415A984A-88B3-49F3-92AF-0508BEDF0D6C}';

typedef _DeviceAdded_Native = Int32 Function(
  Pointer,
  Int32 lFindData, 
  COMObject pDevice
);
typedef _DeviceAdded_Dart = int Function(
  Pointer,
  int lFindData, 
  COMObject pDevice
);

typedef _DeviceRemoved_Native = Int32 Function(
  Pointer,
  Int32 lFindData, 
  Pointer<Utf16> bstrUDN
);
typedef _DeviceRemoved_Dart = int Function(
  Pointer,
  int lFindData, 
  Pointer<Utf16> bstrUDN
);

typedef _SearchComplete_Native = Int32 Function(
  Pointer,
  Int32 lFindData
);
typedef _SearchComplete_Dart = int Function(
  Pointer,
  int lFindData
);

/// {@category Interface}
/// {@category com}
class IUPnPDeviceFinderCallback extends IUnknown {
  // vtable begins at 3, ends at 5

   IUPnPDeviceFinderCallback(Pointer<COMObject> ptr) : super(ptr);

  int DeviceAdded(int lFindData, COMObject pDevice) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DeviceAdded_Native>>>()
      .value
      .asFunction<_DeviceAdded_Dart>()(ptr.ref.lpVtbl, lFindData, pDevice);

  int DeviceRemoved(int lFindData, Pointer<Utf16> bstrUDN) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_DeviceRemoved_Native>>>()
      .value
      .asFunction<_DeviceRemoved_Dart>()(ptr.ref.lpVtbl, lFindData, bstrUDN);

  int SearchComplete(int lFindData) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SearchComplete_Native>>>()
      .value
      .asFunction<_SearchComplete_Dart>()(ptr.ref.lpVtbl, lFindData);

}


