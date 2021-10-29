// ID3D10DeviceChild.dart

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
import '../../graphics/direct3d10/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';
/// @nodoc
const IID_ID3D10DeviceChild = '{9B7E4C00-342C-4106-A19F-4F2704F689F0}';

typedef _GetDevice_Native = Void Function(
  Pointer,
  Pointer<COMObject> ppDevice
);
typedef _GetDevice_Dart = void Function(
  Pointer,
  Pointer<COMObject> ppDevice
);

typedef _GetPrivateData_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guid, 
  Pointer<Uint32> pDataSize, 
  Pointer pData
);
typedef _GetPrivateData_Dart = int Function(
  Pointer,
  Pointer<GUID> guid, 
  Pointer<Uint32> pDataSize, 
  Pointer pData
);

typedef _SetPrivateData_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guid, 
  Uint32 DataSize, 
  Pointer pData
);
typedef _SetPrivateData_Dart = int Function(
  Pointer,
  Pointer<GUID> guid, 
  int DataSize, 
  Pointer pData
);

typedef _SetPrivateDataInterface_Native = Int32 Function(
  Pointer,
  Pointer<GUID> guid, 
  COMObject pData
);
typedef _SetPrivateDataInterface_Dart = int Function(
  Pointer,
  Pointer<GUID> guid, 
  COMObject pData
);

/// {@category Interface}
/// {@category com}
class ID3D10DeviceChild extends IUnknown {
  // vtable begins at 3, ends at 6

   ID3D10DeviceChild(Pointer<COMObject> ptr) : super(ptr);

  void GetDevice(Pointer<COMObject> ppDevice) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetDevice_Native>>>()
      .value
      .asFunction<_GetDevice_Dart>()(ptr.ref.lpVtbl, ppDevice);

  int GetPrivateData(Pointer<GUID> guid, Pointer<Uint32> pDataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetPrivateData_Native>>>()
      .value
      .asFunction<_GetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, pDataSize, pData);

  int SetPrivateData(Pointer<GUID> guid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetPrivateData_Native>>>()
      .value
      .asFunction<_SetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, DataSize, pData);

  int SetPrivateDataInterface(Pointer<GUID> guid, COMObject pData) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetPrivateDataInterface_Native>>>()
      .value
      .asFunction<_SetPrivateDataInterface_Dart>()(ptr.ref.lpVtbl, guid, pData);

}


