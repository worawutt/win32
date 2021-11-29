// IHTMLDocument4.dart

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
import '../../web/mshtml/IHTMLDocument2.dart';
import '../../web/mshtml/IHTMLEventObj.dart';
import '../../web/mshtml/IHTMLRenderStyle.dart';

/// @nodoc
const IID_IHTMLDocument4 = '{3050F69A-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLDocument4 extends IDispatch {
  // vtable begins at 7, is 14 entries long.
  IHTMLDocument4(Pointer<COMObject> ptr) : super(ptr);

  int focus() => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int hasFocus(Pointer<Int16> pfFocus) => ptr.ref.lpVtbl.value
          .elementAt(8)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Int16> pfFocus)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Int16> pfFocus)>()(
      ptr.ref.lpVtbl, pfFocus);

  set onselectionchange(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(9)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onselectionchange {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
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

  Pointer<COMObject> get namespaces {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(11)
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

  int createDocumentFromUrl(Pointer<Utf16> bstrUrl, Pointer<Utf16> bstrOptions,
          Pointer<Pointer<COMObject>> newDoc) =>
      ptr.ref.lpVtbl.value
              .elementAt(12)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrUrl,
                              Pointer<Utf16> bstrOptions,
                              Pointer<Pointer<COMObject>> newDoc)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrUrl,
                      Pointer<Utf16> bstrOptions,
                      Pointer<Pointer<COMObject>> newDoc)>()(
          ptr.ref.lpVtbl, bstrUrl, bstrOptions, newDoc);

  set media(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(13)
        .cast<
            Pointer<
                NativeFunction<Int32 Function(Pointer, Pointer<Utf16> v)>>>()
        .value
        .asFunction<
            int Function(Pointer, Pointer<Utf16> v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  Pointer<Utf16> get media {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(14)
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

  int
      createEventObject(Pointer<VARIANT> pvarEventObject,
              Pointer<Pointer<COMObject>> ppEventObj) =>
          ptr.ref.lpVtbl.value
                  .elementAt(15)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<VARIANT> pvarEventObject,
                                  Pointer<Pointer<COMObject>> ppEventObj)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<VARIANT> pvarEventObject,
                          Pointer<Pointer<COMObject>> ppEventObj)>()(
              ptr.ref.lpVtbl, pvarEventObject, ppEventObj);

  int fireEvent(Pointer<Utf16> bstrEventName, Pointer<VARIANT> pvarEventObject,
          Pointer<Int16> pfCancelled) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrEventName,
                              Pointer<VARIANT> pvarEventObject,
                              Pointer<Int16> pfCancelled)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrEventName,
                      Pointer<VARIANT> pvarEventObject,
                      Pointer<Int16> pfCancelled)>()(
          ptr.ref.lpVtbl, bstrEventName, pvarEventObject, pfCancelled);

  int
      createRenderStyle(Pointer<Utf16> v,
              Pointer<Pointer<COMObject>> ppIHTMLRenderStyle) =>
          ptr.ref.lpVtbl.value
                  .elementAt(17)
                  .cast<
                      Pointer<
                          NativeFunction<
                              Int32 Function(
                                  Pointer,
                                  Pointer<Utf16> v,
                                  Pointer<Pointer<COMObject>>
                                      ppIHTMLRenderStyle)>>>()
                  .value
                  .asFunction<
                      int Function(Pointer, Pointer<Utf16> v,
                          Pointer<Pointer<COMObject>> ppIHTMLRenderStyle)>()(
              ptr.ref.lpVtbl, v, ppIHTMLRenderStyle);

  set oncontrolselect(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(18)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get oncontrolselect {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(19)
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

  Pointer<Utf16> get URLUnencoded {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
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
}
