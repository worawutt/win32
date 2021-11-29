// IHTMLStyleSheetRulesAppliedCollection.dart

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
import '../../web/mshtml/IHTMLStyleSheetRule.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IHTMLStyleSheetRulesAppliedCollection =
    '{305104C0-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStyleSheetRulesAppliedCollection extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  IHTMLStyleSheetRulesAppliedCollection(Pointer<COMObject> ptr) : super(ptr);

  int item(int index, Pointer<Pointer<COMObject>> ppHTMLStyleSheetRule) => ptr
          .ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 index,
                          Pointer<Pointer<COMObject>> ppHTMLStyleSheetRule)>>>()
          .value
          .asFunction<
              int Function(Pointer, int index,
                  Pointer<Pointer<COMObject>> ppHTMLStyleSheetRule)>()(
      ptr.ref.lpVtbl, index, ppHTMLStyleSheetRule);

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

  int propertyAppliedBy(
          Pointer<Utf16> name, Pointer<Pointer<COMObject>> ppRule) =>
      ptr.ref.lpVtbl.value
              .elementAt(9)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> name,
                              Pointer<Pointer<COMObject>> ppRule)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> name,
                      Pointer<Pointer<COMObject>> ppRule)>()(
          ptr.ref.lpVtbl, name, ppRule);

  int propertyAppliedTrace(
          Pointer<Utf16> name, int index, Pointer<Pointer<COMObject>> ppRule) =>
      ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> name, Int32 index,
                          Pointer<Pointer<COMObject>> ppRule)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer,
                  Pointer<Utf16> name,
                  int index,
                  Pointer<Pointer<COMObject>>
                      ppRule)>()(ptr.ref.lpVtbl, name, index, ppRule);

  int propertyAppliedTraceLength(
          Pointer<Utf16> name, Pointer<Int32> pLength) =>
      ptr
          .ref.lpVtbl.value
          .elementAt(11)
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
const CLSID_HTMLStyleSheetRulesAppliedCollection =
    '{EB36F845-2395-4719-B85C-D0D80E184BD9}';

/// {@category com}
class HTMLStyleSheetRulesAppliedCollection
    extends IHTMLStyleSheetRulesAppliedCollection {
  HTMLStyleSheetRulesAppliedCollection(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLStyleSheetRulesAppliedCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_HTMLStyleSheetRulesAppliedCollection);
    final iid = calloc<GUID>()
      ..ref.setGUID(IID_IHTMLStyleSheetRulesAppliedCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLStyleSheetRulesAppliedCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
