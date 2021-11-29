// IHTMLPerformanceNavigation.dart

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
const IID_IHTMLPerformanceNavigation = '{30510750-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLPerformanceNavigation extends IDispatch {
  // vtable begins at 7, is 4 entries long.
  IHTMLPerformanceNavigation(Pointer<COMObject> ptr) : super(ptr);

  int get type {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int get redirectCount {
    final retValuePtr = calloc<Uint32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<Int32 Function(Pointer, Pointer<Uint32> p)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Uint32> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  int toUtf16String(Pointer<Pointer<Utf16>> string) => ptr.ref.lpVtbl.value
      .elementAt(9)
      .cast<
          Pointer<
              NativeFunction<
                  Int32 Function(Pointer, Pointer<Pointer<Utf16>> string)>>>()
      .value
      .asFunction<
          int Function(Pointer,
              Pointer<Pointer<Utf16>> string)>()(ptr.ref.lpVtbl, string);

  int toJSON(Pointer<VARIANT> pVar) => ptr.ref.lpVtbl.value
      .elementAt(10)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<VARIANT> pVar)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<VARIANT> pVar)>()(ptr.ref.lpVtbl, pVar);
}

/// @nodoc
const CLSID_HTMLPerformanceNavigation =
    '{30510751-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLPerformanceNavigation extends IHTMLPerformanceNavigation {
  HTMLPerformanceNavigation(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLPerformanceNavigation.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLPerformanceNavigation);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLPerformanceNavigation);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLPerformanceNavigation(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
