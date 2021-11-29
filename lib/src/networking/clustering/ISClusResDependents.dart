// ISClusResDependents.dart

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
import '../../networking/clustering/ISClusResource.dart';
import '../../networking/clustering/structs.g.dart';

/// @nodoc
const IID_ISClusResDependents = '{F2E6072E-2631-11D1-89F1-00A0C90D061E}';

/// {@category Interface}
/// {@category com}
class ISClusResDependents extends IDispatch {
  // vtable begins at 7, is 8 entries long.
  ISClusResDependents(Pointer<COMObject> ptr) : super(ptr);

  int get Count {
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

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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

  int Refresh() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int get_Item(VARIANT varIndex, Pointer<Pointer<COMObject>> ppClusResource) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT varIndex,
                              Pointer<Pointer<COMObject>> ppClusResource)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT varIndex,
                      Pointer<Pointer<COMObject>> ppClusResource)>()(
          ptr.ref.lpVtbl, varIndex, ppClusResource);

  int
      CreateItem(
              Pointer<Utf16> bstrResourceName,
              Pointer<Utf16> bstrResourceType,
              int dwFlags,
              Pointer<Pointer<COMObject>> ppClusterResource) =>
          ptr.ref.lpVtbl.value
                  .elementAt(11)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> bstrResourceName,
                                  Pointer<Utf16> bstrResourceType,
                                  Int32 dwFlags,
                                  Pointer<Pointer<COMObject>>
                                      ppClusterResource)>>>()
                  .value
                  .asFunction<
                      int Function(
                          Pointer,
                          Pointer<Utf16> bstrResourceName,
                          Pointer<Utf16> bstrResourceType,
                          int dwFlags,
                          Pointer<Pointer<COMObject>> ppClusterResource)>()(
              ptr.ref.lpVtbl,
              bstrResourceName,
              bstrResourceType,
              dwFlags,
              ppClusterResource);

  int DeleteItem(VARIANT varIndex) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT varIndex)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT varIndex)>()(ptr.ref.lpVtbl, varIndex);

  int AddItem(Pointer<COMObject> pResource) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> pResource)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> pResource)>()(
      ptr.ref.lpVtbl, pResource);

  int RemoveItem(VARIANT varIndex) => ptr.ref.lpVtbl.value
      .elementAt(14)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT varIndex)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT varIndex)>()(ptr.ref.lpVtbl, varIndex);
}
