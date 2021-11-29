// IADsSecurityUtility.dart

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

import '../../system/com/IDispatch.dart';
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IADsSecurityUtility = '{A63251B2-5F21-474B-AB52-4A8EFAD10895}';

/// {@category Interface}
/// {@category com}
class IADsSecurityUtility extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  IADsSecurityUtility(Pointer<COMObject> ptr) : super(ptr);

  int GetSecurityDescriptor(VARIANT varPath, int lPathFormat, int lFormat,
          Pointer<VARIANT> pVariant) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT varPath,
                              Int32 lPathFormat,
                              Int32 lFormat,
                              Pointer<VARIANT> pVariant)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT varPath, int lPathFormat,
                      int lFormat, Pointer<VARIANT> pVariant)>()(
          ptr.ref.lpVtbl, varPath, lPathFormat, lFormat, pVariant);

  int SetSecurityDescriptor(
          VARIANT varPath, int lPathFormat, VARIANT varData, int lDataFormat) =>
      ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              VARIANT varPath,
                              Int32 lPathFormat,
                              VARIANT varData,
                              Int32 lDataFormat)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT varPath, int lPathFormat,
                      VARIANT varData, int lDataFormat)>()(
          ptr.ref.lpVtbl, varPath, lPathFormat, varData, lDataFormat);

  int
      ConvertSecurityDescriptor(VARIANT varSD, int lDataFormat, int lOutFormat,
              Pointer<VARIANT> pResult) =>
          ptr.ref.lpVtbl.value
                  .elementAt(9)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  VARIANT varSD,
                                  Int32 lDataFormat,
                                  Int32 lOutFormat,
                                  Pointer<VARIANT> pResult)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, VARIANT varSD, int lDataFormat,
                          int lOutFormat, Pointer<VARIANT> pResult)>()(
              ptr.ref.lpVtbl, varSD, lDataFormat, lOutFormat, pResult);

  int get SecurityMask {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set SecurityMask(int value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(11)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Int32 lnSecurityMask)>>>()
            .value
            .asFunction<int Function(Pointer, int lnSecurityMask)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}

/// @nodoc
const CLSID_ADsSecurityUtility = '{F270C64A-FFB8-4AE4-85FE-3A75E5347966}';

/// {@category com}
class ADsSecurityUtility extends IADsSecurityUtility {
  ADsSecurityUtility(Pointer<COMObject> ptr) : super(ptr);

  factory ADsSecurityUtility.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_ADsSecurityUtility);
    final iid = calloc<GUID>()..ref.setGUID(IID_IADsSecurityUtility);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return ADsSecurityUtility(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
