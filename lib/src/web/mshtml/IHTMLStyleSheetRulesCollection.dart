// IHTMLStyleSheetRulesCollection.dart

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
import '../../web/mshtml/IHTMLStyleSheetRule.dart';

/// @nodoc
const IID_IHTMLStyleSheetRulesCollection =
    '{3050F2E5-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLStyleSheetRulesCollection extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  IHTMLStyleSheetRulesCollection(Pointer<COMObject> ptr) : super(ptr);

  int get length {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(7)
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

  int item(int index, Pointer<Pointer<COMObject>> ppHTMLStyleSheetRule) => ptr
          .ref.lpVtbl.value
          .elementAt(8)
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
}

/// @nodoc
const CLSID_HTMLStyleSheetRulesCollection =
    '{3050F3CD-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLStyleSheetRulesCollection extends IHTMLStyleSheetRulesCollection {
  HTMLStyleSheetRulesCollection(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLStyleSheetRulesCollection.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()
      ..ref.setGUID(CLSID_HTMLStyleSheetRulesCollection);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLStyleSheetRulesCollection);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLStyleSheetRulesCollection(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
