// ID3D10Asynchronous.dart

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

import '../../graphics/direct3d10/ID3D10DeviceChild.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D10Asynchronous = '{9B7E4C0D-342C-4106-A19F-4F2704F689F0}';

typedef _Begin_Native = Void Function(
  Pointer);
typedef _Begin_Dart = void Function(
  Pointer);

typedef _End_Native = Void Function(
  Pointer);
typedef _End_Dart = void Function(
  Pointer);

typedef _GetData_Native = Int32 Function(
  Pointer,
  Pointer pData, 
  Uint32 DataSize, 
  Uint32 GetDataFlags
);
typedef _GetData_Dart = int Function(
  Pointer,
  Pointer pData, 
  int DataSize, 
  int GetDataFlags
);

typedef _GetDataSize_Native = Uint32 Function(
  Pointer);
typedef _GetDataSize_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class ID3D10Asynchronous extends ID3D10DeviceChild {
  // vtable begins at 7, ends at 10

   ID3D10Asynchronous(Pointer<COMObject> ptr) : super(ptr);

  void Begin() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_Begin_Native>>>()
      .value
      .asFunction<_Begin_Dart>()(ptr.ref.lpVtbl);

  void End() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_End_Native>>>()
      .value
      .asFunction<_End_Dart>()(ptr.ref.lpVtbl);

  int GetData(Pointer pData, int DataSize, int GetDataFlags) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetData_Native>>>()
      .value
      .asFunction<_GetData_Dart>()(ptr.ref.lpVtbl, pData, DataSize, GetDataFlags);

  int GetDataSize() => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetDataSize_Native>>>()
      .value
      .asFunction<_GetDataSize_Dart>()(ptr.ref.lpVtbl);

}


