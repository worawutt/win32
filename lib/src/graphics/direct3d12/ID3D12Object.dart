// ID3D12Object.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_ID3D12Object = '{C4FEC28F-7966-4E95-9F94-F431CB56C3B8}';

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

typedef _SetName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> Name
);
typedef _SetName_Dart = int Function(
  Pointer,
  Pointer<Utf16> Name
);

/// {@category Interface}
/// {@category com}
class ID3D12Object extends IUnknown {
  // vtable begins at 3, ends at 6

   ID3D12Object(Pointer<COMObject> ptr) : super(ptr);

  int GetPrivateData(Pointer<GUID> guid, Pointer<Uint32> pDataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetPrivateData_Native>>>()
      .value
      .asFunction<_GetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, pDataSize, pData);

  int SetPrivateData(Pointer<GUID> guid, int DataSize, Pointer pData) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetPrivateData_Native>>>()
      .value
      .asFunction<_SetPrivateData_Dart>()(ptr.ref.lpVtbl, guid, DataSize, pData);

  int SetPrivateDataInterface(Pointer<GUID> guid, COMObject pData) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetPrivateDataInterface_Native>>>()
      .value
      .asFunction<_SetPrivateDataInterface_Dart>()(ptr.ref.lpVtbl, guid, pData);

  int SetName(Pointer<Utf16> Name) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetName_Native>>>()
      .value
      .asFunction<_SetName_Dart>()(ptr.ref.lpVtbl, Name);

}


