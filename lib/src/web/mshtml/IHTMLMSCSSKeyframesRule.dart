// IHTMLMSCSSKeyframesRule.dart

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
import '../../web/mshtml/IHTMLStyleSheetRulesCollection.dart';
import '../../web/mshtml/IHTMLMSCSSKeyframeRule.dart';

/// @nodoc
const IID_IHTMLMSCSSKeyframesRule = '{3051080D-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLMSCSSKeyframesRule extends IDispatch {
  // vtable begins at 7, is 6 entries long.
  IHTMLMSCSSKeyframesRule(Pointer<COMObject> ptr) : super(ptr);

  set name(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(7)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get name {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Pointer<Utf16>> p)>>>()
          .value
          .asFunction<
              int Function(Pointer,
                  Pointer<Pointer<Utf16>> p)>()(ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
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

  int appendRule(Pointer<Utf16> bstrRule) => ptr.ref.lpVtbl.value
          .elementAt(10)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrRule)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrRule)>()(
      ptr.ref.lpVtbl, bstrRule);

  int deleteRule(Pointer<Utf16> bstrKey) => ptr.ref.lpVtbl.value
          .elementAt(11)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Utf16> bstrKey)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Utf16> bstrKey)>()(
      ptr.ref.lpVtbl, bstrKey);

  int findRule(Pointer<Utf16> bstrKey,
          Pointer<Pointer<COMObject>> ppMSKeyframeRule) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrKey,
                              Pointer<Pointer<COMObject>> ppMSKeyframeRule)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrKey,
                      Pointer<Pointer<COMObject>> ppMSKeyframeRule)>()(
          ptr.ref.lpVtbl, bstrKey, ppMSKeyframeRule);
}

/// @nodoc
const CLSID_HTMLMSCSSKeyframesRule = '{3051080F-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLMSCSSKeyframesRule extends IHTMLMSCSSKeyframesRule {
  HTMLMSCSSKeyframesRule(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLMSCSSKeyframesRule.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLMSCSSKeyframesRule);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLMSCSSKeyframesRule);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLMSCSSKeyframesRule(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
