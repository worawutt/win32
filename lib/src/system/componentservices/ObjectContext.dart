// ObjectContext.dart

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
import '../../system/componentservices/SecurityProperty.dart';
import '../../system/componentservices/ContextInfo.dart';

/// @nodoc
const IID_ObjectContext = '{74C08646-CEDB-11CF-8B49-00AA00B8A790}';

/// {@category Interface}
/// {@category com}
class ObjectContext extends IDispatch {
  // vtable begins at 7, is 13 entries long.
  ObjectContext(Pointer<COMObject> ptr) : super(ptr);

  int CreateInstance(Pointer<Utf16> bstrProgID, Pointer<VARIANT> pObject) => ptr
      .ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> bstrProgID,
                      Pointer<VARIANT> pObject)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrProgID,
              Pointer<VARIANT> pObject)>()(ptr.ref.lpVtbl, bstrProgID, pObject);

  int SetComplete() => ptr.ref.lpVtbl.value
      .elementAt(8)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int SetAbort() => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int EnableCommit() => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int DisableCommit() => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int IsInTransaction(Pointer<Int16> pbIsInTx) => ptr.ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> pbIsInTx)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int16> pbIsInTx)>()(
      ptr.ref.lpVtbl, pbIsInTx);

  int IsSecurityEnabled(Pointer<Int16> pbIsEnabled) => ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> pbIsEnabled)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int16> pbIsEnabled)>()(
      ptr.ref.lpVtbl, pbIsEnabled);

  int IsCallerInRole(Pointer<Utf16> bstrRole, Pointer<Int16> pbInRole) => ptr
      .ref.lpVtbl.value
      .elementAt(14)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Utf16> bstrRole,
                      Pointer<Int16> pbInRole)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> bstrRole,
              Pointer<Int16> pbInRole)>()(ptr.ref.lpVtbl, bstrRole, pbInRole);

  int get Count {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(15)
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

  int get_Item(Pointer<Utf16> name, Pointer<VARIANT> pItem) => ptr
      .ref.lpVtbl.value
      .elementAt(16)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(
                      Pointer, Pointer<Utf16> name, Pointer<VARIANT> pItem)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<Utf16> name,
              Pointer<VARIANT> pItem)>()(ptr.ref.lpVtbl, name, pItem);

  Pointer<COMObject> get NewEnum {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(17)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get Security {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> ppSecurityProperty)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Pointer<COMObject>>
                      ppSecurityProperty)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get ContextInfo {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<COMObject>> ppContextInfo)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<COMObject>> ppContextInfo)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
