// IHTMLCSSMediaRule.dart

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
import '../../web/mshtml/IHTMLStyleSheetRulesCollection.dart';

/// @nodoc
const IID_IHTMLCSSMediaRule = '{305106EB-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLCSSMediaRule extends IDispatch {
  // vtable begins at 7, is 5 entries long.
  IHTMLCSSMediaRule(Pointer<COMObject> ptr) : super(ptr);

  set media(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get media {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(8)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<VARIANT> p)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<VARIANT> p)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.ref;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  Pointer<COMObject> get cssRules {
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

  int insertRule(
          Pointer<Utf16> bstrRule, int lIndex, Pointer<Int32> plNewIndex) =>
      ptr.ref.lpVtbl.value
              .elementAt(10)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrRule,
                              Int32 lIndex, Pointer<Int32> plNewIndex)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrRule, int lIndex,
                      Pointer<Int32> plNewIndex)>()(
          ptr.ref.lpVtbl, bstrRule, lIndex, plNewIndex);

  int deleteRule(int lIndex) => ptr.ref.lpVtbl.value
      .elementAt(11)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 lIndex)>>>()
      .value
      .asFunction<int Function(Pointer, int lIndex)>()(ptr.ref.lpVtbl, lIndex);
}

/// @nodoc
const CLSID_HTMLCSSMediaRule = '{305106F1-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLCSSMediaRule extends IHTMLCSSMediaRule {
  HTMLCSSMediaRule(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLCSSMediaRule.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLCSSMediaRule);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLCSSMediaRule);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLCSSMediaRule(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
