// IDataInitialize.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';

/// @nodoc
const IID_IDataInitialize = '{2206CCB1-19C1-11D1-89E0-00C04FD7A829}';

/// {@category Interface}
/// {@category com}
class IDataInitialize extends IUnknown {
  // vtable begins at 3, is 6 entries long.
  IDataInitialize(Pointer<COMObject> ptr) : super(ptr);

  int GetDataSource(
          Pointer<COMObject> pUnkOuter,
          int dwClsCtx,
          Pointer<Utf16> pwszInitializationString,
          Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppDataSource) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pUnkOuter,
                              Uint32 dwClsCtx,
                              Pointer<Utf16> pwszInitializationString,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppDataSource)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pUnkOuter,
                      int dwClsCtx,
                      Pointer<Utf16> pwszInitializationString,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppDataSource)>()(
          ptr.ref.lpVtbl,
          pUnkOuter,
          dwClsCtx,
          pwszInitializationString,
          riid,
          ppDataSource);

  int GetInitializationString(Pointer<COMObject> pDataSource,
          int fIncludePassword, Pointer<Pointer<Utf16>> ppwszInitString) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<COMObject> pDataSource,
                              Uint8 fIncludePassword,
                              Pointer<Pointer<Utf16>> ppwszInitString)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<COMObject> pDataSource,
                      int fIncludePassword,
                      Pointer<Pointer<Utf16>> ppwszInitString)>()(
          ptr.ref.lpVtbl, pDataSource, fIncludePassword, ppwszInitString);

  int CreateDBInstance(
          Pointer<GUID> clsidProvider,
          Pointer<COMObject> pUnkOuter,
          int dwClsCtx,
          Pointer<Utf16> pwszReserved,
          Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> ppDataSource) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> clsidProvider,
                              Pointer<COMObject> pUnkOuter,
                              Uint32 dwClsCtx,
                              Pointer<Utf16> pwszReserved,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> ppDataSource)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> clsidProvider,
                      Pointer<COMObject> pUnkOuter,
                      int dwClsCtx,
                      Pointer<Utf16> pwszReserved,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> ppDataSource)>()(
          ptr.ref.lpVtbl,
          clsidProvider,
          pUnkOuter,
          dwClsCtx,
          pwszReserved,
          riid,
          ppDataSource);

  int CreateDBInstanceEx(
          Pointer<GUID> clsidProvider,
          Pointer<COMObject> pUnkOuter,
          int dwClsCtx,
          Pointer<Utf16> pwszReserved,
          Pointer<COSERVERINFO> pServerInfo,
          int cmq,
          Pointer<MULTI_QI> rgmqResults) =>
      ptr.ref.lpVtbl.value
              .elementAt(6)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> clsidProvider,
                              Pointer<COMObject> pUnkOuter,
                              Uint32 dwClsCtx,
                              Pointer<Utf16> pwszReserved,
                              Pointer<COSERVERINFO> pServerInfo,
                              Uint32 cmq,
                              Pointer<MULTI_QI> rgmqResults)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> clsidProvider,
                      Pointer<COMObject> pUnkOuter,
                      int dwClsCtx,
                      Pointer<Utf16> pwszReserved,
                      Pointer<COSERVERINFO> pServerInfo,
                      int cmq,
                      Pointer<MULTI_QI> rgmqResults)>()(
          ptr.ref.lpVtbl,
          clsidProvider,
          pUnkOuter,
          dwClsCtx,
          pwszReserved,
          pServerInfo,
          cmq,
          rgmqResults);

  int LoadStringFromStorage(Pointer<Utf16> pwszFileName,
          Pointer<Pointer<Utf16>> ppwszInitializationString) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwszFileName,
                              Pointer<Pointer<Utf16>>
                                  ppwszInitializationString)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> pwszFileName,
                      Pointer<Pointer<Utf16>> ppwszInitializationString)>()(
          ptr.ref.lpVtbl, pwszFileName, ppwszInitializationString);

  int WriteStringToStorage(Pointer<Utf16> pwszFileName,
          Pointer<Utf16> pwszInitializationString, int dwCreationDisposition) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> pwszFileName,
                              Pointer<Utf16> pwszInitializationString,
                              Uint32 dwCreationDisposition)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> pwszFileName,
                      Pointer<Utf16> pwszInitializationString,
                      int dwCreationDisposition)>()(ptr.ref.lpVtbl,
          pwszFileName, pwszInitializationString, dwCreationDisposition);
}
