// IRecordInfo.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/ITypeInfo.dart';
import '../../specialTypes.dart';
import '../../system/ole/IRecordInfo.dart';

/// @nodoc
const IID_IRecordInfo = '{0000002F-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IRecordInfo extends IUnknown {
  // vtable begins at 3, is 16 entries long.
  IRecordInfo(Pointer<COMObject> ptr) : super(ptr);

  int RecordInit(Pointer pvNew) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Pointer pvNew)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer pvNew)>()(ptr.ref.lpVtbl, pvNew);

  int RecordClear(Pointer pvExisting) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer pvExisting)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer pvExisting)>()(ptr.ref.lpVtbl, pvExisting);

  int RecordCopy(Pointer pvExisting, Pointer pvNew) => ptr.ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer pvExisting, Pointer pvNew)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer pvExisting, Pointer pvNew)>()(
      ptr.ref.lpVtbl, pvExisting, pvNew);

  int GetGuid(Pointer<GUID> pguid) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> pguid)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> pguid)>()(ptr.ref.lpVtbl, pguid);

  int GetName(Pointer<Pointer<Utf16>> pbstrName) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<Utf16>> pbstrName)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<Utf16>> pbstrName)>()(
      ptr.ref.lpVtbl, pbstrName);

  int GetSize(Pointer<Uint32> pcbSize) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pcbSize)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pcbSize)>()(
      ptr.ref.lpVtbl, pcbSize);

  int GetTypeInfo(Pointer<Pointer<COMObject>> ppTypeInfo) => ptr
          .ref.lpVtbl.value
          .elementAt(9)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppTypeInfo)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppTypeInfo)>()(
      ptr.ref.lpVtbl, ppTypeInfo);

  int GetField(Pointer pvData, Pointer<Utf16> szFieldName,
          Pointer<VARIANT> pvarField) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer pvData,
                              Pointer<Utf16> szFieldName,
                              Pointer<VARIANT> pvarField)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer pvData,
                      Pointer<Utf16> szFieldName,
                      Pointer<VARIANT> pvarField)>()(
          ptr.ref.lpVtbl, pvData, szFieldName, pvarField);

  int GetFieldNoCopy(Pointer pvData, Pointer<Utf16> szFieldName,
          Pointer<VARIANT> pvarField, Pointer<Pointer> ppvDataCArray) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer pvData,
                              Pointer<Utf16> szFieldName,
                              Pointer<VARIANT> pvarField,
                              Pointer<Pointer> ppvDataCArray)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer pvData,
                      Pointer<Utf16> szFieldName,
                      Pointer<VARIANT> pvarField,
                      Pointer<Pointer> ppvDataCArray)>()(
          ptr.ref.lpVtbl, pvData, szFieldName, pvarField, ppvDataCArray);

  int PutField(int wFlags, Pointer pvData, Pointer<Utf16> szFieldName,
          Pointer<VARIANT> pvarField) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 wFlags,
                              Pointer pvData,
                              Pointer<Utf16> szFieldName,
                              Pointer<VARIANT> pvarField)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int wFlags,
                      Pointer pvData,
                      Pointer<Utf16> szFieldName,
                      Pointer<VARIANT> pvarField)>()(
          ptr.ref.lpVtbl, wFlags, pvData, szFieldName, pvarField);

  int PutFieldNoCopy(int wFlags, Pointer pvData, Pointer<Utf16> szFieldName,
          Pointer<VARIANT> pvarField) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 wFlags,
                              Pointer pvData,
                              Pointer<Utf16> szFieldName,
                              Pointer<VARIANT> pvarField)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int wFlags,
                      Pointer pvData,
                      Pointer<Utf16> szFieldName,
                      Pointer<VARIANT> pvarField)>()(
          ptr.ref.lpVtbl, wFlags, pvData, szFieldName, pvarField);

  int GetFieldNames(
          Pointer<Uint32> pcNames, Pointer<Pointer<Utf16>> rgBstrNames) =>
      ptr
              .ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Uint32> pcNames,
                              Pointer<Pointer<Utf16>> rgBstrNames)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Uint32> pcNames,
                      Pointer<Pointer<Utf16>> rgBstrNames)>()(
          ptr.ref.lpVtbl, pcNames, rgBstrNames);

  int IsMatchingType(Pointer<COMObject> pRecordInfo) => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<COMObject> pRecordInfo)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<COMObject> pRecordInfo)>()(ptr.ref.lpVtbl, pRecordInfo);

  Pointer RecordCreate() => ptr.ref.lpVtbl.value
      .elementAt(16)
      .cast<Pointer<NativeFunction<Pointer Function(Pointer)>>>()
      .value
      .asFunction<Pointer Function(Pointer)>()(ptr.ref.lpVtbl);

  int RecordCreateCopy(Pointer pvSource, Pointer<Pointer> ppvDest) => ptr
      .ref.lpVtbl.value
      .elementAt(17)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer pvSource, Pointer<Pointer> ppvDest)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer pvSource,
              Pointer<Pointer> ppvDest)>()(ptr.ref.lpVtbl, pvSource, ppvDest);

  int RecordDestroy(Pointer pvRecord) => ptr.ref.lpVtbl.value
      .elementAt(18)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Pointer pvRecord)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer pvRecord)>()(ptr.ref.lpVtbl, pvRecord);
}
