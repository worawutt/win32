// IADsPathname.dart

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

/// @nodoc
const IID_IADsPathname = '{D592AED4-F420-11D0-A36E-00C04FB950DC}';

/// {@category Interface}
/// {@category com}
class IADsPathname extends IDispatch {
  // vtable begins at 7, is 11 entries long.
  IADsPathname(Pointer<COMObject> ptr) : super(ptr);

  int Set(Pointer<Utf16> bstrADsPath, int lnSetType) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> bstrADsPath, Int32 lnSetType)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrADsPath,
              int lnSetType)>()(ptr.ref.lpVtbl, bstrADsPath, lnSetType);

  int SetDisplayType(int lnDisplayType) => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Int32 lnDisplayType)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, int lnDisplayType)>()(ptr.ref.lpVtbl, lnDisplayType);

  int Retrieve(int lnFormatType, Pointer<Pointer<Utf16>> pbstrADsPath) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
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

  int GetNumElements(Pointer<Int32> plnNumPathElements) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Int32> plnNumPathElements)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Int32> plnNumPathElements)>()(
      ptr.ref.lpVtbl, plnNumPathElements);

  int GetElement(int lnElementIndex, Pointer<Pointer<Utf16>> pbstrElement) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 lnElementIndex,
                              Pointer<Pointer<Utf16>> pbstrElement)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int lnElementIndex,
                      Pointer<Pointer<Utf16>> pbstrElement)>()(
          ptr.ref.lpVtbl, lnElementIndex, pbstrElement);

  int AddLeafElement(Pointer<Utf16> bstrLeafElement) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Utf16> bstrLeafElement)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrLeafElement)>()(
          ptr.ref.lpVtbl, bstrLeafElement);

  int RemoveLeafElement() => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int CopyPath(Pointer<Pointer<COMObject>> ppAdsPath) => ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppAdsPath)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppAdsPath)>()(
      ptr.ref.lpVtbl, ppAdsPath);

  int GetEscapedElement(int lnReserved, Pointer<Utf16> bstrInStr,
          Pointer<Pointer<Utf16>> pbstrOutStr) =>
      ptr.ref.lpVtbl.value
              .elementAt(15)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Int32 lnReserved,
                              Pointer<Utf16> bstrInStr,
                              Pointer<Pointer<Utf16>> pbstrOutStr)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int lnReserved,
                      Pointer<Utf16> bstrInStr,
                      Pointer<Pointer<Utf16>> pbstrOutStr)>()(
          ptr.ref.lpVtbl, lnReserved, bstrInStr, pbstrOutStr);

  int get EscapedMode {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(16)
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

  set EscapedMode(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(17)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Int32 lnEscapedMode)>>>()
        .value
        .asFunction<
            int Function(Pointer, int lnEscapedMode)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}
