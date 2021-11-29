// IErrorRecords.dart

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
import '../../system/search/structs.g.dart';
import '../../system/com/structs.g.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/IErrorInfo.dart';

/// @nodoc
const IID_IErrorRecords = '{0C733A67-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class IErrorRecords extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IErrorRecords(Pointer<COMObject> ptr) : super(ptr);

  int AddErrorRecord(
          Pointer<ERRORINFO> pErrorInfo,
          int dwLookupID,
          Pointer<DISPPARAMS> pdispparams,
          Pointer<COMObject> punkCustomError,
          int dwDynamicErrorID) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<ERRORINFO> pErrorInfo,
                              Uint32 dwLookupID,
                              Pointer<DISPPARAMS> pdispparams,
                              Pointer<COMObject> punkCustomError,
                              Uint32 dwDynamicErrorID)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<ERRORINFO> pErrorInfo,
                      int dwLookupID,
                      Pointer<DISPPARAMS> pdispparams,
                      Pointer<COMObject> punkCustomError,
                      int dwDynamicErrorID)>()(ptr.ref.lpVtbl, pErrorInfo,
          dwLookupID, pdispparams, punkCustomError, dwDynamicErrorID);

  int GetBasicErrorInfo(int ulRecordNum, Pointer<ERRORINFO> pErrorInfo) => ptr
          .ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Uint32 ulRecordNum,
                          Pointer<ERRORINFO> pErrorInfo)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int ulRecordNum, Pointer<ERRORINFO> pErrorInfo)>()(
      ptr.ref.lpVtbl, ulRecordNum, pErrorInfo);

  int GetCustomErrorObject(int ulRecordNum, Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppObject) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 ulRecordNum,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppObject)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int ulRecordNum, Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppObject)>()(
          ptr.ref.lpVtbl, ulRecordNum, riid, ppObject);

  int
      GetErrorInfo(int ulRecordNum, int lcid,
              Pointer<Pointer<COMObject>> ppErrorInfo) =>
          ptr.ref.lpVtbl.value
                  .elementAt(6)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Uint32 ulRecordNum,
                                  Uint32 lcid,
                                  Pointer<Pointer<COMObject>> ppErrorInfo)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, int ulRecordNum, int lcid,
                          Pointer<Pointer<COMObject>> ppErrorInfo)>()(
              ptr.ref.lpVtbl, ulRecordNum, lcid, ppErrorInfo);

  int GetErrorParameters(int ulRecordNum, Pointer<DISPPARAMS> pdispparams) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Uint32 ulRecordNum,
                              Pointer<DISPPARAMS> pdispparams)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int ulRecordNum,
                      Pointer<DISPPARAMS> pdispparams)>()(
          ptr.ref.lpVtbl, ulRecordNum, pdispparams);

  int GetRecordCount(Pointer<Uint32> pcRecords) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pcRecords)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pcRecords)>()(
      ptr.ref.lpVtbl, pcRecords);
}
