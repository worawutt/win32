// IADsPropertyList.dart

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
const IID_IADsPropertyList = '{C6F602B6-8F69-11D0-8528-00C04FD8D503}';

/// {@category Interface}
/// {@category com}
class IADsPropertyList extends IDispatch {
  // vtable begins at 7, is 9 entries long.
  IADsPropertyList(Pointer<COMObject> ptr) : super(ptr);

  int get PropertyCount {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> plCount)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> plCount)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Next(Pointer<VARIANT> pVariant) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<VARIANT> pVariant)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<VARIANT> pVariant)>()(
      ptr.ref.lpVtbl, pVariant);

  int Skip(int cElements) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 cElements)>>>()
      .value
      .asFunction<
          int Function(Pointer, int cElements)>()(ptr.ref.lpVtbl, cElements);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Item(VARIANT varIndex, Pointer<VARIANT> pVariant) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, VARIANT varIndex, Pointer<VARIANT> pVariant)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT varIndex,
              Pointer<VARIANT> pVariant)>()(ptr.ref.lpVtbl, varIndex, pVariant);

  int GetPropertyItem(
          Pointer<Utf16> bstrName, int lnADsType, Pointer<VARIANT> pVariant) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrName,
                              Int32 lnADsType, Pointer<VARIANT> pVariant)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrName, int lnADsType,
                      Pointer<VARIANT> pVariant)>()(
          ptr.ref.lpVtbl, bstrName, lnADsType, pVariant);

  int PutPropertyItem(VARIANT varData) => ptr.ref.lpVtbl.value
      .elementAt(13)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT varData)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT varData)>()(ptr.ref.lpVtbl, varData);

  int ResetPropertyItem(VARIANT varEntry) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT varEntry)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT varEntry)>()(ptr.ref.lpVtbl, varEntry);

  int PurgePropertyList() => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
