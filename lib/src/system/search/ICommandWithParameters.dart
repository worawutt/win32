// ICommandWithParameters.dart

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
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ICommandWithParameters = '{0C733A64-2A1C-11CE-ADE5-00AA0044773D}';

/// {@category Interface}
/// {@category com}
class ICommandWithParameters extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  ICommandWithParameters(Pointer<COMObject> ptr) : super(ptr);

  int GetParameterInfo(
          Pointer<IntPtr> pcParams,
          Pointer<Pointer<DBPARAMINFO>> prgParamInfo,
          Pointer<Pointer<Uint16>> ppNamesBuffer) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<IntPtr> pcParams,
                              Pointer<Pointer<DBPARAMINFO>> prgParamInfo,
                              Pointer<Pointer<Uint16>> ppNamesBuffer)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<IntPtr> pcParams,
                      Pointer<Pointer<DBPARAMINFO>> prgParamInfo,
                      Pointer<Pointer<Uint16>> ppNamesBuffer)>()(
          ptr.ref.lpVtbl, pcParams, prgParamInfo, ppNamesBuffer);

  int MapParameterNames(int cParamNames, Pointer<Pointer<Utf16>> rgParamNames,
          Pointer<IntPtr> rgParamOrdinals) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cParamNames,
                              Pointer<Pointer<Utf16>> rgParamNames,
                              Pointer<IntPtr> rgParamOrdinals)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cParamNames,
                      Pointer<Pointer<Utf16>> rgParamNames,
                      Pointer<IntPtr> rgParamOrdinals)>()(
          ptr.ref.lpVtbl, cParamNames, rgParamNames, rgParamOrdinals);

  int SetParameterInfo(int cParams, Pointer<IntPtr> rgParamOrdinals,
          Pointer<DBPARAMBINDINFO> rgParamBindInfo) =>
      ptr.ref.lpVtbl.value
              .elementAt(5)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              IntPtr cParams,
                              Pointer<IntPtr> rgParamOrdinals,
                              Pointer<DBPARAMBINDINFO> rgParamBindInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cParams,
                      Pointer<IntPtr> rgParamOrdinals,
                      Pointer<DBPARAMBINDINFO> rgParamBindInfo)>()(
          ptr.ref.lpVtbl, cParams, rgParamOrdinals, rgParamBindInfo);
}
