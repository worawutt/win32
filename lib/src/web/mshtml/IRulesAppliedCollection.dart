// IRulesAppliedCollection.dart

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
import '../../web/mshtml/IRulesApplied.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLElement.dart';

/// @nodoc
const IID_IRulesAppliedCollection = '{305104BE-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IRulesAppliedCollection extends IDispatch {
  // vtable begins at 7, is 8 entries long.
  IRulesAppliedCollection(Pointer<COMObject> ptr) : super(ptr);

  int item(int index, Pointer<Pointer<COMObject>> ppRulesApplied) =>
      ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Int32 index,
                              Pointer<Pointer<COMObject>> ppRulesApplied)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int index,
                      Pointer<Pointer<COMObject>> ppRulesApplied)>()(
          ptr.ref.lpVtbl, index, ppRulesApplied);

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get element {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> p)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int propertyInheritedFrom(
          Pointer<Utf16> name, Pointer<Pointer<COMObject>> ppRulesApplied) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> name,
                              Pointer<Pointer<COMObject>> ppRulesApplied)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> name,
                      Pointer<Pointer<COMObject>> ppRulesApplied)>()(
          ptr.ref.lpVtbl, name, ppRulesApplied);

  int get propertyCount {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Int32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Int32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int property(int index, Pointer<Pointer<Utf16>> pbstrProperty) => ptr
          .ref.lpVtbl.value
          .elementAt(12)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<Pointer<Utf16>> pbstrProperty)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int index, Pointer<Pointer<Utf16>> pbstrProperty)>()(
      ptr.ref.lpVtbl, index, pbstrProperty);

  int
      propertyInheritedTrace(Pointer<Utf16> name, int index,
              Pointer<Pointer<COMObject>> ppRulesApplied) =>
          ptr.ref.lpVtbl.value
                  .elementAt(13)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> name,
                                  Int32 index,
                                  Pointer<Pointer<COMObject>> ppRulesApplied)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> name, int index,
                          Pointer<Pointer<COMObject>> ppRulesApplied)>()(
              ptr.ref.lpVtbl, name, index, ppRulesApplied);

  int propertyInheritedTraceLength(
          Pointer<Utf16> name, Pointer<Int32> pLength) =>
      ptr.ref.lpVtbl.value
          .elementAt(14)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> name,
                          Pointer<Int32> pLength)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> name,
                  Pointer<Int32> pLength)>()(ptr.ref.lpVtbl, name, pLength);
}

/// @nodoc
const CLSID_RulesAppliedCollection = '{671926EE-C3CF-40AF-BE8F-1CBAEE6486E8}';

/// {@category com}
class RulesAppliedCollection extends IRulesAppliedCollection {
  RulesAppliedCollection(Pointer<COMObject> ptr) : super(ptr);

  factory RulesAppliedCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_RulesAppliedCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IRulesAppliedCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return RulesAppliedCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
