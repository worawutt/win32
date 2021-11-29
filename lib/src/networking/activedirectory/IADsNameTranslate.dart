// IADsNameTranslate.dart

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
import '../../foundation/structs.g.dart';
import '../../specialTypes.dart';

/// @nodoc
const IID_IADsNameTranslate = '{B1B272A3-3625-11D1-A3A4-00C04FB950DC}';

/// {@category Interface}
/// {@category com}
class IADsNameTranslate extends IDispatch {
  // vtable begins at 7, is 7 entries long.
  IADsNameTranslate(Pointer<COMObject> ptr) : super(ptr);

  set ChaseReferral(int value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(7)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Int32 lnChaseReferral)>>>()
            .value
            .asFunction<int Function(Pointer, int lnChaseReferral)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  int Init(int lnSetType, Pointer<Utf16> bstrADsPath) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 lnSetType,
                          Pointer<Utf16> bstrADsPath)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int lnSetType, Pointer<Utf16> bstrADsPath)>()(
      ptr.ref.lpVtbl, lnSetType, bstrADsPath);

  int InitEx(
          int lnSetType,
          Pointer<Utf16> bstrADsPath,
          Pointer<Utf16> bstrUserID,
          Pointer<Utf16> bstrDomain,
          Pointer<Utf16> bstrPassword) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 lnSetType,
                              Pointer<Utf16> bstrADsPath,
                              Pointer<Utf16> bstrUserID,
                              Pointer<Utf16> bstrDomain,
                              Pointer<Utf16> bstrPassword)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int lnSetType,
                      Pointer<Utf16> bstrADsPath,
                      Pointer<Utf16> bstrUserID,
                      Pointer<Utf16> bstrDomain,
                      Pointer<Utf16> bstrPassword)>()(ptr.ref.lpVtbl, lnSetType,
          bstrADsPath, bstrUserID, bstrDomain, bstrPassword);

  int Set(int lnSetType, Pointer<Utf16> bstrADsPath) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 lnSetType,
                          Pointer<Utf16> bstrADsPath)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int lnSetType, Pointer<Utf16> bstrADsPath)>()(
      ptr.ref.lpVtbl, lnSetType, bstrADsPath);

  int Get(int lnFormatType, Pointer<Pointer<Utf16>> pbstrADsPath) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 lnFormatType,
                              Pointer<Pointer<Utf16>> pbstrADsPath)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int lnFormatType,
                      Pointer<Pointer<Utf16>> pbstrADsPath)>()(
          ptr.ref.lpVtbl, lnFormatType, pbstrADsPath);

  int SetEx(int lnFormatType, VARIANT pvar) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Int32 lnFormatType, VARIANT pvar)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lnFormatType,
              VARIANT pvar)>()(ptr.ref.lpVtbl, lnFormatType, pvar);

  int GetEx(int lnFormatType, Pointer<VARIANT> pvar) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Int32 lnFormatType, Pointer<VARIANT> pvar)>>>()
      .value
      .asFunction<
          int Function(Pointer, int lnFormatType,
              Pointer<VARIANT> pvar)>()(ptr.ref.lpVtbl, lnFormatType, pvar);
}
