// IXMLHTTPRequest.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../com/IUnknown.dart';
import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../structs.dart';
import '../../../utils.dart';

import '../../../system/ole/automation/IDispatch.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
import '../../../system/ole/automation/structs.g.dart';
/// @nodoc
const CLSID_XMLHTTPRequest = '{ED8C108E-4349-11D2-91A4-00C04F7969E8}';
/// @nodoc
const IID_IXMLHTTPRequest = '{ED8C108D-4349-11D2-91A4-00C04F7969E8}';

typedef _open_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrMethod, 
  Pointer<Utf16> bstrUrl, 
  VARIANT varAsync, 
  VARIANT bstrUser, 
  VARIANT bstrPassword
);
typedef _open_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrMethod, 
  Pointer<Utf16> bstrUrl, 
  VARIANT varAsync, 
  VARIANT bstrUser, 
  VARIANT bstrPassword
);

typedef _setRequestHeader_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrHeader, 
  Pointer<Utf16> bstrValue
);
typedef _setRequestHeader_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrHeader, 
  Pointer<Utf16> bstrValue
);

typedef _getResponseHeader_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrHeader, 
  Pointer<Pointer<Utf16>> pbstrValue
);
typedef _getResponseHeader_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrHeader, 
  Pointer<Pointer<Utf16>> pbstrValue
);

typedef _getAllResponseHeaders_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrHeaders
);
typedef _getAllResponseHeaders_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> pbstrHeaders
);

typedef _send_Native = Int32 Function(
  Pointer,
  VARIANT varBody
);
typedef _send_Dart = int Function(
  Pointer,
  VARIANT varBody
);

typedef _abort_Native = Int32 Function(
  Pointer);
typedef _abort_Dart = int Function(
  Pointer);

typedef _get_status_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_status_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _get_statusText_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_statusText_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_responseXML_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> );
typedef _get_responseXML_Dart = int Function(
  Pointer,
  Pointer<COMObject> );

typedef _get_responseText_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> );
typedef _get_responseText_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> );

typedef _get_responseBody_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_responseBody_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_responseStream_Native = Int32 Function(
  Pointer,
  Pointer<VARIANT> );
typedef _get_responseStream_Dart = int Function(
  Pointer,
  Pointer<VARIANT> );

typedef _get_readyState_Native = Int32 Function(
  Pointer,
  Pointer<Int32> );
typedef _get_readyState_Dart = int Function(
  Pointer,
  Pointer<Int32> );

typedef _put_onreadystatechange_Native = Int32 Function(
  Pointer,
  COMObject pReadyStateSink
);
typedef _put_onreadystatechange_Dart = int Function(
  Pointer,
  COMObject pReadyStateSink
);

/// {@category Interface}
/// {@category com}
class IXMLHTTPRequest extends IDispatch {
  // vtable begins at 7, ends at 20

   IXMLHTTPRequest(Pointer<COMObject> ptr) : super(ptr);

  int open(Pointer<Utf16> bstrMethod, Pointer<Utf16> bstrUrl, VARIANT varAsync, VARIANT bstrUser, VARIANT bstrPassword) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_open_Native>>>()
      .value
      .asFunction<_open_Dart>()(ptr.ref.lpVtbl, bstrMethod, bstrUrl, varAsync, bstrUser, bstrPassword);

  int setRequestHeader(Pointer<Utf16> bstrHeader, Pointer<Utf16> bstrValue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_setRequestHeader_Native>>>()
      .value
      .asFunction<_setRequestHeader_Dart>()(ptr.ref.lpVtbl, bstrHeader, bstrValue);

  int getResponseHeader(Pointer<Utf16> bstrHeader, Pointer<Pointer<Utf16>> pbstrValue) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_getResponseHeader_Native>>>()
      .value
      .asFunction<_getResponseHeader_Dart>()(ptr.ref.lpVtbl, bstrHeader, pbstrValue);

  int getAllResponseHeaders(Pointer<Pointer<Utf16>> pbstrHeaders) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_getAllResponseHeaders_Native>>>()
      .value
      .asFunction<_getAllResponseHeaders_Dart>()(ptr.ref.lpVtbl, pbstrHeaders);

  int send(VARIANT varBody) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_send_Native>>>()
      .value
      .asFunction<_send_Dart>()(ptr.ref.lpVtbl, varBody);

  int abort() => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_abort_Native>>>()
      .value
      .asFunction<_abort_Dart>()(ptr.ref.lpVtbl);

    int get status {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(13)
          .cast<Pointer<NativeFunction<_get_status_Native>>>()
          .value
          .asFunction<_get_status_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(14)
          .cast<Pointer<NativeFunction<_get_statusText_Native>>>()
          .value
          .asFunction<_get_statusText_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    COMObject get responseXML {
      final retValuePtr = calloc<COMObject>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(15)
          .cast<Pointer<NativeFunction<_get_responseXML_Native>>>()
          .value
          .asFunction<_get_responseXML_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    Pointer<Utf16> get responseText {
      final retValuePtr = calloc<Pointer<Utf16>>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(16)
          .cast<Pointer<NativeFunction<_get_responseText_Native>>>()
          .value
          .asFunction<_get_responseText_Dart>()(ptr.ref.lpVtbl, retValuePtr);

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
          .elementAt(17)
          .cast<Pointer<NativeFunction<_get_responseBody_Native>>>()
          .value
          .asFunction<_get_responseBody_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    VARIANT get responseStream {
      final retValuePtr = calloc<VARIANT>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(18)
          .cast<Pointer<NativeFunction<_get_responseStream_Native>>>()
          .value
          .asFunction<_get_responseStream_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

    int get readyState {
      final retValuePtr = calloc<Int32>();
      
      try {
        final hr = ptr.ref.lpVtbl.value
          .elementAt(19)
          .cast<Pointer<NativeFunction<_get_readyState_Native>>>()
          .value
          .asFunction<_get_readyState_Dart>()(ptr.ref.lpVtbl, retValuePtr);

        if (FAILED(hr)) throw WindowsException(hr);

        final retValue = retValuePtr.value;
        return retValue;
      } finally {
        free(retValuePtr);
      }
    }

  set onreadystatechange(COMObject value) {
    final hr = ptr.ref.lpVtbl.value
          .elementAt(20)
          .cast<Pointer<NativeFunction<_put_onreadystatechange_Native>>>()
          .value
          .asFunction<_put_onreadystatechange_Dart>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }

}


/// {@category com}
class XMLHTTPRequest extends IXMLHTTPRequest {
  XMLHTTPRequest(Pointer<COMObject> ptr) : super(ptr);

  factory XMLHTTPRequest.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_XMLHTTPRequest);
    final iid = calloc<GUID>()..ref.setGUID(IID_IXMLHTTPRequest);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return XMLHTTPRequest(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
