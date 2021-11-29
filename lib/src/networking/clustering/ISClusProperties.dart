// ISClusProperties.dart

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
import '../../networking/clustering/ISClusProperty.dart';

/// @nodoc
const IID_ISClusProperties = '{F2E60700-2631-11D1-89F1-00A0C90D061E}';

/// {@category Interface}
/// {@category com}
class ISClusProperties extends IDispatch {
  // vtable begins at 7, is 11 entries long.
  ISClusProperties(Pointer<COMObject> ptr) : super(ptr);

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

  int get_Item(VARIANT varIndex, Pointer<Pointer<COMObject>> ppClusProperty) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, VARIANT varIndex,
                              Pointer<Pointer<COMObject>> ppClusProperty)>>>()
              .value
              .asFunction<
                  int Function(Pointer, VARIANT varIndex,
                      Pointer<Pointer<COMObject>> ppClusProperty)>()(
          ptr.ref.lpVtbl, varIndex, ppClusProperty);

  int CreateItem(Pointer<Utf16> bstrName, VARIANT varValue,
          Pointer<Pointer<COMObject>> pProperty) =>
      ptr.ref.lpVtbl.value
              .elementAt(11)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrName,
                              VARIANT varValue,
                              Pointer<Pointer<COMObject>> pProperty)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrName,
                      VARIANT varValue,
                      Pointer<Pointer<COMObject>> pProperty)>()(
          ptr.ref.lpVtbl, bstrName, varValue, pProperty);

  int UseDefaultValue(VARIANT varIndex) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, VARIANT varIndex)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT varIndex)>()(ptr.ref.lpVtbl, varIndex);

  int SaveChanges(Pointer<VARIANT> pvarStatusCode) =>
      ptr.ref.lpVtbl.value
              .elementAt(13)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<VARIANT> pvarStatusCode)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvarStatusCode)>()(
          ptr.ref.lpVtbl, pvarStatusCode);

  VARIANT get ReadOnly {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(14)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<VARIANT> pvarReadOnly)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvarReadOnly)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  VARIANT get Private {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<VARIANT> pvarPrivate)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<VARIANT> pvarPrivate)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  VARIANT get Common {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<VARIANT> pvarCommon)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<VARIANT> pvarCommon)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  VARIANT get Modified {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<VARIANT> pvarModified)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<VARIANT> pvarModified)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
