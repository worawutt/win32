// ID3D12Device5.dart

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

import '../../graphics/direct3d12/ID3D12Device4.dart';
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_ID3D12Device5 = '{8B4F173B-2FEA-4B80-8F58-4307191AB95D}';

typedef _CreateLifetimeTracker_Native = Int32 Function(
  Pointer,
  COMObject pOwner, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvTracker
);
typedef _CreateLifetimeTracker_Dart = int Function(
  Pointer,
  COMObject pOwner, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppvTracker
);

typedef _RemoveDevice_Native = Void Function(
  Pointer);
typedef _RemoveDevice_Dart = void Function(
  Pointer);

typedef _EnumerateMetaCommands_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pNumMetaCommands, 
  Pointer<D3D12_META_COMMAND_DESC> pDescs
);
typedef _EnumerateMetaCommands_Dart = int Function(
  Pointer,
  Pointer<Uint32> pNumMetaCommands, 
  Pointer<D3D12_META_COMMAND_DESC> pDescs
);

typedef _EnumerateMetaCommandParameters_Native = Int32 Function(
  Pointer,
  Pointer<GUID> CommandId, 
  Uint32 Stage, 
  Pointer<Uint32> pTotalStructureSizeInBytes, 
  Pointer<Uint32> pParameterCount, 
  Pointer<D3D12_META_COMMAND_PARAMETER_DESC> pParameterDescs
);
typedef _EnumerateMetaCommandParameters_Dart = int Function(
  Pointer,
  Pointer<GUID> CommandId, 
  int Stage, 
  Pointer<Uint32> pTotalStructureSizeInBytes, 
  Pointer<Uint32> pParameterCount, 
  Pointer<D3D12_META_COMMAND_PARAMETER_DESC> pParameterDescs
);

typedef _CreateMetaCommand_Native = Int32 Function(
  Pointer,
  Pointer<GUID> CommandId, 
  Uint32 NodeMask, 
  Pointer pCreationParametersData, 
  IntPtr CreationParametersDataSizeInBytes, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppMetaCommand
);
typedef _CreateMetaCommand_Dart = int Function(
  Pointer,
  Pointer<GUID> CommandId, 
  int NodeMask, 
  Pointer pCreationParametersData, 
  int CreationParametersDataSizeInBytes, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppMetaCommand
);

typedef _CreateStateObject_Native = Int32 Function(
  Pointer,
  Pointer<D3D12_STATE_OBJECT_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppStateObject
);
typedef _CreateStateObject_Dart = int Function(
  Pointer,
  Pointer<D3D12_STATE_OBJECT_DESC> pDesc, 
  Pointer<GUID> riid, 
  Pointer<Pointer> ppStateObject
);

typedef _GetRaytracingAccelerationStructurePrebuildInfo_Native = Void Function(
  Pointer,
  Pointer<D3D12_BUILD_RAYTRACING_ACCELERATION_STRUCTURE_INPUTS> pDesc, 
  Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_PREBUILD_INFO> pInfo
);
typedef _GetRaytracingAccelerationStructurePrebuildInfo_Dart = void Function(
  Pointer,
  Pointer<D3D12_BUILD_RAYTRACING_ACCELERATION_STRUCTURE_INPUTS> pDesc, 
  Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_PREBUILD_INFO> pInfo
);

typedef _CheckDriverMatchingIdentifier_Native = Uint32 Function(
  Pointer,
  Uint32 SerializedDataType, 
  Pointer<D3D12_SERIALIZED_DATA_DRIVER_MATCHING_IDENTIFIER> pIdentifierToCheck
);
typedef _CheckDriverMatchingIdentifier_Dart = int Function(
  Pointer,
  int SerializedDataType, 
  Pointer<D3D12_SERIALIZED_DATA_DRIVER_MATCHING_IDENTIFIER> pIdentifierToCheck
);

/// {@category Interface}
/// {@category com}
class ID3D12Device5 extends ID3D12Device4 {
  // vtable begins at 57, ends at 64

   ID3D12Device5(Pointer<COMObject> ptr) : super(ptr);

  int CreateLifetimeTracker(COMObject pOwner, Pointer<GUID> riid, Pointer<Pointer> ppvTracker) => ptr.ref.lpVtbl.value      .elementAt(57)
      .cast<Pointer<NativeFunction<_CreateLifetimeTracker_Native>>>()
      .value
      .asFunction<_CreateLifetimeTracker_Dart>()(ptr.ref.lpVtbl, pOwner, riid, ppvTracker);

  void RemoveDevice() => ptr.ref.lpVtbl.value      .elementAt(58)
      .cast<Pointer<NativeFunction<_RemoveDevice_Native>>>()
      .value
      .asFunction<_RemoveDevice_Dart>()(ptr.ref.lpVtbl);

  int EnumerateMetaCommands(Pointer<Uint32> pNumMetaCommands, Pointer<D3D12_META_COMMAND_DESC> pDescs) => ptr.ref.lpVtbl.value      .elementAt(59)
      .cast<Pointer<NativeFunction<_EnumerateMetaCommands_Native>>>()
      .value
      .asFunction<_EnumerateMetaCommands_Dart>()(ptr.ref.lpVtbl, pNumMetaCommands, pDescs);

  int EnumerateMetaCommandParameters(Pointer<GUID> CommandId, int Stage, Pointer<Uint32> pTotalStructureSizeInBytes, Pointer<Uint32> pParameterCount, Pointer<D3D12_META_COMMAND_PARAMETER_DESC> pParameterDescs) => ptr.ref.lpVtbl.value      .elementAt(60)
      .cast<Pointer<NativeFunction<_EnumerateMetaCommandParameters_Native>>>()
      .value
      .asFunction<_EnumerateMetaCommandParameters_Dart>()(ptr.ref.lpVtbl, CommandId, Stage, pTotalStructureSizeInBytes, pParameterCount, pParameterDescs);

  int CreateMetaCommand(Pointer<GUID> CommandId, int NodeMask, Pointer pCreationParametersData, int CreationParametersDataSizeInBytes, Pointer<GUID> riid, Pointer<Pointer> ppMetaCommand) => ptr.ref.lpVtbl.value      .elementAt(61)
      .cast<Pointer<NativeFunction<_CreateMetaCommand_Native>>>()
      .value
      .asFunction<_CreateMetaCommand_Dart>()(ptr.ref.lpVtbl, CommandId, NodeMask, pCreationParametersData, CreationParametersDataSizeInBytes, riid, ppMetaCommand);

  int CreateStateObject(Pointer<D3D12_STATE_OBJECT_DESC> pDesc, Pointer<GUID> riid, Pointer<Pointer> ppStateObject) => ptr.ref.lpVtbl.value      .elementAt(62)
      .cast<Pointer<NativeFunction<_CreateStateObject_Native>>>()
      .value
      .asFunction<_CreateStateObject_Dart>()(ptr.ref.lpVtbl, pDesc, riid, ppStateObject);

  void GetRaytracingAccelerationStructurePrebuildInfo(Pointer<D3D12_BUILD_RAYTRACING_ACCELERATION_STRUCTURE_INPUTS> pDesc, Pointer<D3D12_RAYTRACING_ACCELERATION_STRUCTURE_PREBUILD_INFO> pInfo) => ptr.ref.lpVtbl.value      .elementAt(63)
      .cast<Pointer<NativeFunction<_GetRaytracingAccelerationStructurePrebuildInfo_Native>>>()
      .value
      .asFunction<_GetRaytracingAccelerationStructurePrebuildInfo_Dart>()(ptr.ref.lpVtbl, pDesc, pInfo);

  int CheckDriverMatchingIdentifier(int SerializedDataType, Pointer<D3D12_SERIALIZED_DATA_DRIVER_MATCHING_IDENTIFIER> pIdentifierToCheck) => ptr.ref.lpVtbl.value      .elementAt(64)
      .cast<Pointer<NativeFunction<_CheckDriverMatchingIdentifier_Native>>>()
      .value
      .asFunction<_CheckDriverMatchingIdentifier_Dart>()(ptr.ref.lpVtbl, SerializedDataType, pIdentifierToCheck);

}


