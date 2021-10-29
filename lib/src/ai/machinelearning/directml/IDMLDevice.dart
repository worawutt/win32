// IDMLDevice.dart

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

import '../../../ai/machinelearning/directml/IDMLObject.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_IDMLDevice = '{6DBD6437-96FD-423F-A98C-AE5E7C2A573F}';

typedef _CheckFeatureSupport_Native = Int32 Function(
    Pointer,
    Uint32 feature,
    Uint32 featureQueryDataSize,
    Pointer featureQueryData,
    Uint32 featureSupportDataSize,
    Pointer featureSupportData);
typedef _CheckFeatureSupport_Dart = int Function(
    Pointer,
    int feature,
    int featureQueryDataSize,
    Pointer featureQueryData,
    int featureSupportDataSize,
    Pointer featureSupportData);

typedef _CreateOperator_Native = Int32 Function(Pointer,
    Pointer<DML_OPERATOR_DESC> desc, Pointer<GUID> riid, Pointer<Pointer> ppv);
typedef _CreateOperator_Dart = int Function(Pointer,
    Pointer<DML_OPERATOR_DESC> desc, Pointer<GUID> riid, Pointer<Pointer> ppv);

typedef _CompileOperator_Native = Int32 Function(Pointer, COMObject op,
    Uint32 flags, Pointer<GUID> riid, Pointer<Pointer> ppv);
typedef _CompileOperator_Dart = int Function(
    Pointer, COMObject op, int flags, Pointer<GUID> riid, Pointer<Pointer> ppv);

typedef _CreateOperatorInitializer_Native = Int32 Function(
    Pointer,
    Uint32 operatorCount,
    Pointer<COMObject> operators,
    Pointer<GUID> riid,
    Pointer<Pointer> ppv);
typedef _CreateOperatorInitializer_Dart = int Function(
    Pointer,
    int operatorCount,
    Pointer<COMObject> operators,
    Pointer<GUID> riid,
    Pointer<Pointer> ppv);

typedef _CreateCommandRecorder_Native = Int32 Function(
    Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv);
typedef _CreateCommandRecorder_Dart = int Function(
    Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv);

typedef _CreateBindingTable_Native = Int32 Function(
    Pointer,
    Pointer<DML_BINDING_TABLE_DESC> desc,
    Pointer<GUID> riid,
    Pointer<Pointer> ppv);
typedef _CreateBindingTable_Dart = int Function(
    Pointer,
    Pointer<DML_BINDING_TABLE_DESC> desc,
    Pointer<GUID> riid,
    Pointer<Pointer> ppv);

typedef _Evict_Native = Int32 Function(
    Pointer, Uint32 count, Pointer<COMObject> ppObjects);
typedef _Evict_Dart = int Function(
    Pointer, int count, Pointer<COMObject> ppObjects);

typedef _MakeResident_Native = Int32 Function(
    Pointer, Uint32 count, Pointer<COMObject> ppObjects);
typedef _MakeResident_Dart = int Function(
    Pointer, int count, Pointer<COMObject> ppObjects);

typedef _GetDeviceRemovedReason_Native = Int32 Function(Pointer);
typedef _GetDeviceRemovedReason_Dart = int Function(Pointer);

typedef _GetParentDevice_Native = Int32 Function(
    Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv);
typedef _GetParentDevice_Dart = int Function(
    Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv);

/// {@category Interface}
/// {@category com}
class IDMLDevice extends IDMLObject {
  // vtable begins at 7, ends at 16

  IDMLDevice(Pointer<COMObject> ptr) : super(ptr);

  int CheckFeatureSupport(
          int feature,
          int featureQueryDataSize,
          Pointer featureQueryData,
          int featureSupportDataSize,
          Pointer featureSupportData) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<Pointer<NativeFunction<_CheckFeatureSupport_Native>>>()
              .value
              .asFunction<_CheckFeatureSupport_Dart>()(
          ptr.ref.lpVtbl,
          feature,
          featureQueryDataSize,
          featureQueryData,
          featureSupportDataSize,
          featureSupportData);

  int CreateOperator(Pointer<DML_OPERATOR_DESC> desc, Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<Pointer<NativeFunction<_CreateOperator_Native>>>()
          .value
          .asFunction<_CreateOperator_Dart>()(ptr.ref.lpVtbl, desc, riid, ppv);

  int CompileOperator(
          COMObject op, int flags, Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<Pointer<NativeFunction<_CompileOperator_Native>>>()
              .value
              .asFunction<_CompileOperator_Dart>()(
          ptr.ref.lpVtbl, op, flags, riid, ppv);

  int CreateOperatorInitializer(int operatorCount, Pointer<COMObject> operators,
          Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<Pointer<NativeFunction<_CreateOperatorInitializer_Native>>>()
              .value
              .asFunction<_CreateOperatorInitializer_Dart>()(
          ptr.ref.lpVtbl, operatorCount, operators, riid, ppv);

  int CreateCommandRecorder(Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<Pointer<NativeFunction<_CreateCommandRecorder_Native>>>()
          .value
          .asFunction<_CreateCommandRecorder_Dart>()(ptr.ref.lpVtbl, riid, ppv);

  int CreateBindingTable(Pointer<DML_BINDING_TABLE_DESC> desc,
          Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<Pointer<NativeFunction<_CreateBindingTable_Native>>>()
              .value
              .asFunction<_CreateBindingTable_Dart>()(
          ptr.ref.lpVtbl, desc, riid, ppv);

  int Evict(int count, Pointer<COMObject> ppObjects) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<_Evict_Native>>>()
      .value
      .asFunction<_Evict_Dart>()(ptr.ref.lpVtbl, count, ppObjects);

  int MakeResident(int count, Pointer<COMObject> ppObjects) =>
      ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<Pointer<NativeFunction<_MakeResident_Native>>>()
          .value
          .asFunction<_MakeResident_Dart>()(ptr.ref.lpVtbl, count, ppObjects);

  int GetDeviceRemovedReason() => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetDeviceRemovedReason_Native>>>()
      .value
      .asFunction<_GetDeviceRemovedReason_Dart>()(ptr.ref.lpVtbl);

  int GetParentDevice(Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_GetParentDevice_Native>>>()
          .value
          .asFunction<_GetParentDevice_Dart>()(ptr.ref.lpVtbl, riid, ppv);
}
