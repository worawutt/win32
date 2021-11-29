// IRulesApplied.dart

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
import '../../web/mshtml/IHTMLElement.dart';
import '../../foundation/structs.g.dart';
import '../../web/mshtml/IHTMLStyle.dart';
import '../../web/mshtml/IHTMLStyleSheetRulesAppliedCollection.dart';

/// @nodoc
const IID_IRulesApplied = '{305104BF-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IRulesApplied extends IDispatch {
  // vtable begins at 7, is 6 entries long.
  IRulesApplied(Pointer<COMObject> ptr) : super(ptr);

  Pointer<COMObject> get element {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
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

  Pointer<COMObject> get inlineStyles {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
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

  Pointer<COMObject> get appliedRules {
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

  int propertyIsInline(Pointer<Utf16> name, Pointer<Int16> p) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> name, Pointer<Int16> p)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> name,
                  Pointer<Int16> p)>()(ptr.ref.lpVtbl, name, p);

  int propertyIsInheritable(Pointer<Utf16> name, Pointer<Int16> p) =>
      ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Utf16> name, Pointer<Int16> p)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Utf16> name,
                  Pointer<Int16> p)>()(ptr.ref.lpVtbl, name, p);

  int hasInheritableProperty(Pointer<Int16> p) => ptr.ref.lpVtbl.value
      .elementAt(12)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Pointer<Int16> p)>>>()
      .value
      .asFunction<int Function(Pointer, Pointer<Int16> p)>()(ptr.ref.lpVtbl, p);
}

/// @nodoc
const CLSID_RulesApplied = '{7C803920-7A53-4D26-98AC-FDD23E6B9E01}';

/// {@category com}
class RulesApplied extends IRulesApplied {
  RulesApplied(Pointer<COMObject> ptr) : super(ptr);

  factory RulesApplied.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_RulesApplied);
    final iid = calloc<GUID>()..ref.setGUID(IID_IRulesApplied);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return RulesApplied(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
