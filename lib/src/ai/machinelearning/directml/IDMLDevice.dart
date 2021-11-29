// IDMLDevice.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../ai/machinelearning/directml/IDMLObject.dart';
import '../../../ai/machinelearning/directml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../ai/machinelearning/directml/IDMLOperator.dart';
import '../../../ai/machinelearning/directml/IDMLCompiledOperator.dart';
import '../../../ai/machinelearning/directml/IDMLPageable.dart';

/// @nodoc
const IID_IDMLDevice = '{6DBD6437-96FD-423F-A98C-AE5E7C2A573F}';

/// {@category Interface}
/// {@category com}
class IDMLDevice extends IDMLObject {
  // vtable begins at 7, is 10 entries long.
  IDMLDevice(Pointer<COMObject> ptr) : super(ptr);

  int CheckFeatureSupport(
          int feature,
          int featureQueryDataSize,
          Pointer featureQueryData,
          int featureSupportDataSize,
          Pointer featureSupportData) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 feature,
                              Uint32 featureQueryDataSize,
                              Pointer featureQueryData,
                              Uint32 featureSupportDataSize,
                              Pointer featureSupportData)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int feature,
                      int featureQueryDataSize,
                      Pointer featureQueryData,
                      int featureSupportDataSize,
                      Pointer featureSupportData)>()(
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
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<DML_OPERATOR_DESC> desc,
                          Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<DML_OPERATOR_DESC> desc,
                  Pointer<GUID> riid,
                  Pointer<Pointer> ppv)>()(ptr.ref.lpVtbl, desc, riid, ppv);

  int CompileOperator(Pointer<COMObject> op, int flags, Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> op,
                              Uint32 flags,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<COMObject> op, int flags,
                      Pointer<GUID> riid, Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, op, flags, riid, ppv);

  int CreateOperatorInitializer(
          int operatorCount,
          Pointer<Pointer<COMObject>> operators,
          Pointer<GUID> riid,
          Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 operatorCount,
                              Pointer<Pointer<COMObject>> operators,
                              Pointer<GUID> riid,
                              Pointer<Pointer> ppv)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int operatorCount,
                      Pointer<Pointer<COMObject>> operators,
                      Pointer<GUID> riid,
                      Pointer<Pointer> ppv)>()(
          ptr.ref.lpVtbl, operatorCount, operators, riid, ppv);

  int CreateCommandRecorder(Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr
      .ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> ppv)>()(ptr.ref.lpVtbl, riid, ppv);

  int CreateBindingTable(Pointer<DML_BINDING_TABLE_DESC> desc,
          Pointer<GUID> riid, Pointer<Pointer> ppv) =>
      ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer,
                          Pointer<DML_BINDING_TABLE_DESC> desc,
                          Pointer<GUID> riid,
                          Pointer<Pointer> ppv)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<DML_BINDING_TABLE_DESC> desc,
                  Pointer<GUID> riid,
                  Pointer<Pointer> ppv)>()(ptr.ref.lpVtbl, desc, riid, ppv);

  int Evict(int count, Pointer<Pointer<COMObject>> ppObjects) => ptr
          .ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 count,
                          Pointer<Pointer<COMObject>> ppObjects)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int count, Pointer<Pointer<COMObject>> ppObjects)>()(
      ptr.ref.lpVtbl, count, ppObjects);

  int MakeResident(int count, Pointer<Pointer<COMObject>> ppObjects) => ptr
          .ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 count,
                          Pointer<Pointer<COMObject>> ppObjects)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int count, Pointer<Pointer<COMObject>> ppObjects)>()(
      ptr.ref.lpVtbl, count, ppObjects);

  int GetDeviceRemovedReason() => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int GetParentDevice(Pointer<GUID> riid, Pointer<Pointer> ppv) => ptr
      .ref.lpVtbl.value
      .elementAt(16)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<GUID> riid, Pointer<Pointer> ppv)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> riid,
              Pointer<Pointer> ppv)>()(ptr.ref.lpVtbl, riid, ppv);
}
