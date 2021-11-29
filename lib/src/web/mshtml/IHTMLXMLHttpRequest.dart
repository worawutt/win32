// IHTMLXMLHttpRequest.dart

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
const IID_IHTMLXMLHttpRequest = '{3051040A-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category Interface}
/// {@category com}
class IHTMLXMLHttpRequest extends IDispatch {
  // vtable begins at 7, is 14 entries long.
  IHTMLXMLHttpRequest(Pointer<COMObject> ptr) : super(ptr);

  int get readyState {
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

  VARIANT get responseBody {
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

  Pointer<Utf16> get responseText {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(9)
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

  Pointer<COMObject> get responseXML {
    final retValuePtr = calloc<Pointer<COMObject>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(10)
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

  int get status {
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

  Pointer<Utf16> get statusText {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
          .elementAt(12)
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

  set onreadystatechange(VARIANT value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(13)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT v)>>>()
        .value
        .asFunction<int Function(Pointer, VARIANT v)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

  VARIANT get onreadystatechange {
    final retValuePtr = calloc<VARIANT>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(14)
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

  int abort() => ptr.ref.lpVtbl.value
      .elementAt(15)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int open(Pointer<Utf16> bstrMethod, Pointer<Utf16> bstrUrl, VARIANT varAsync,
          VARIANT varUser, VARIANT varPassword) =>
      ptr.ref.lpVtbl.value
              .elementAt(16)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrMethod,
                              Pointer<Utf16> bstrUrl,
                              VARIANT varAsync,
                              VARIANT varUser,
                              VARIANT varPassword)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<Utf16> bstrMethod,
                      Pointer<Utf16> bstrUrl,
                      VARIANT varAsync,
                      VARIANT varUser,
                      VARIANT varPassword)>()(
          ptr.ref.lpVtbl, bstrMethod, bstrUrl, varAsync, varUser, varPassword);

  int send(VARIANT varBody) => ptr.ref.lpVtbl.value
      .elementAt(17)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, VARIANT varBody)>>>()
      .value
      .asFunction<
          int Function(Pointer, VARIANT varBody)>()(ptr.ref.lpVtbl, varBody);

  int getAllResponseHeaders(
          Pointer<Pointer<Utf16>> MIDL__IHTMLXMLHttpRequest0000) =>
      ptr.ref.lpVtbl.value
              .elementAt(18)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Pointer<Utf16>>
                                  MIDL__IHTMLXMLHttpRequest0000)>>>()
              .value
              .asFunction<
                  int Function(Pointer,
                      Pointer<Pointer<Utf16>> MIDL__IHTMLXMLHttpRequest0000)>()(
          ptr.ref.lpVtbl, MIDL__IHTMLXMLHttpRequest0000);

  int getResponseHeader(Pointer<Utf16> bstrHeader,
          Pointer<Pointer<Utf16>> MIDL__IHTMLXMLHttpRequest0001) =>
      ptr.ref.lpVtbl.value
              .elementAt(19)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<Utf16> bstrHeader,
                              Pointer<Pointer<Utf16>>
                                  MIDL__IHTMLXMLHttpRequest0001)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrHeader,
                      Pointer<Pointer<Utf16>> MIDL__IHTMLXMLHttpRequest0001)>()(
          ptr.ref.lpVtbl, bstrHeader, MIDL__IHTMLXMLHttpRequest0001);

  int setRequestHeader(Pointer<Utf16> bstrHeader, Pointer<Utf16> bstrValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Utf16> bstrHeader,
                              Pointer<Utf16> bstrValue)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Utf16> bstrHeader,
                      Pointer<Utf16> bstrValue)>()(
          ptr.ref.lpVtbl, bstrHeader, bstrValue);
}

/// @nodoc
const CLSID_HTMLXMLHttpRequest = '{3051040B-98B5-11CF-BB82-00AA00BDCE0B}';

/// {@category com}
class HTMLXMLHttpRequest extends IHTMLXMLHttpRequest {
  HTMLXMLHttpRequest(Pointer<COMObject> ptr) : super(ptr);

  factory HTMLXMLHttpRequest.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_HTMLXMLHttpRequest);
    final iid = calloc<GUID>()..ref.setGUID(IID_IHTMLXMLHttpRequest);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return HTMLXMLHttpRequest(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
