// SnapIns.dart

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
import '../../system/mmc/SnapIn.dart';

/// @nodoc
const IID_SnapIns = '{2EF3DE1D-B12A-49D1-92C5-0B00798768F1}';

/// {@category Interface}
/// {@category com}
class SnapIns extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  SnapIns(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> retval)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Item(int Index, Pointer<Pointer<COMObject>> SnapIn) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 Index,
                          Pointer<Pointer<COMObject>> SnapIn)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int Index, Pointer<Pointer<COMObject>> SnapIn)>()(
      ptr.ref.lpVtbl, Index, SnapIn);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> Count)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> Count)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int Add(Pointer<Utf16> SnapinNameOrCLSID, VARIANT ParentSnapin,
          VARIANT Properties, Pointer<Pointer<COMObject>> SnapIn) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> SnapinNameOrCLSID,
                              VARIANT ParentSnapin,
                              VARIANT Properties,
                              Pointer<Pointer<COMObject>> SnapIn)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> SnapinNameOrCLSID,
                      VARIANT ParentSnapin,
                      VARIANT Properties,
                      Pointer<Pointer<COMObject>> SnapIn)>()(
          ptr.ref.lpVtbl, SnapinNameOrCLSID, ParentSnapin, Properties, SnapIn);

  int Remove(Pointer<COMObject> SnapIn) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> SnapIn)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> SnapIn)>()(
      ptr.ref.lpVtbl, SnapIn);
}
