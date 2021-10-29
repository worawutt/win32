// IXMLHTTPRequest2.dart

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
import '../../../foundation/structs.g.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IXMLHTTPRequest2 = '{E5D37DC0-552A-4D52-9CC0-A14D546FBD04}';

typedef _Open_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszMethod, 
  Pointer<Utf16> pwszUrl, 
  COMObject pStatusCallback, 
  Pointer<Utf16> pwszUserName, 
  Pointer<Utf16> pwszPassword, 
  Pointer<Utf16> pwszProxyUserName, 
  Pointer<Utf16> pwszProxyPassword
);
typedef _Open_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszMethod, 
  Pointer<Utf16> pwszUrl, 
  COMObject pStatusCallback, 
  Pointer<Utf16> pwszUserName, 
  Pointer<Utf16> pwszPassword, 
  Pointer<Utf16> pwszProxyUserName, 
  Pointer<Utf16> pwszProxyPassword
);

typedef _Send_Native = Int32 Function(
  Pointer,
  COMObject pBody, 
  Uint64 cbBody
);
typedef _Send_Dart = int Function(
  Pointer,
  COMObject pBody, 
  int cbBody
);

typedef _Abort_Native = Int32 Function(
  Pointer);
typedef _Abort_Dart = int Function(
  Pointer);

typedef _SetCookie_Native = Int32 Function(
  Pointer,
  Pointer<XHR_COOKIE> pCookie, 
  Pointer<Uint32> pdwCookieState
);
typedef _SetCookie_Dart = int Function(
  Pointer,
  Pointer<XHR_COOKIE> pCookie, 
  Pointer<Uint32> pdwCookieState
);

typedef _SetCustomResponseStream_Native = Int32 Function(
  Pointer,
  COMObject pSequentialStream
);
typedef _SetCustomResponseStream_Dart = int Function(
  Pointer,
  COMObject pSequentialStream
);

typedef _SetProperty_Native = Int32 Function(
  Pointer,
  Uint32 eProperty, 
  Uint64 ullValue
);
typedef _SetProperty_Dart = int Function(
  Pointer,
  int eProperty, 
  int ullValue
);

typedef _SetRequestHeader_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszHeader, 
  Pointer<Utf16> pwszValue
);
typedef _SetRequestHeader_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszHeader, 
  Pointer<Utf16> pwszValue
);

typedef _GetAllResponseHeaders_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwszHeaders
);
typedef _GetAllResponseHeaders_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint16>> ppwszHeaders
);

typedef _GetCookie_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszUrl, 
  Pointer<Utf16> pwszName, 
  Uint32 dwFlags, 
  Pointer<Uint32> pcCookies, 
  Pointer<Pointer<XHR_COOKIE>> ppCookies
);
typedef _GetCookie_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszUrl, 
  Pointer<Utf16> pwszName, 
  int dwFlags, 
  Pointer<Uint32> pcCookies, 
  Pointer<Pointer<XHR_COOKIE>> ppCookies
);

typedef _GetResponseHeader_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwszHeader, 
  Pointer<Pointer<Uint16>> ppwszValue
);
typedef _GetResponseHeader_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwszHeader, 
  Pointer<Pointer<Uint16>> ppwszValue
);

/// {@category Interface}
/// {@category com}
class IXMLHTTPRequest2 extends IUnknown {
  // vtable begins at 3, ends at 12

   IXMLHTTPRequest2(Pointer<COMObject> ptr) : super(ptr);

  int Open(Pointer<Utf16> pwszMethod, Pointer<Utf16> pwszUrl, COMObject pStatusCallback, Pointer<Utf16> pwszUserName, Pointer<Utf16> pwszPassword, Pointer<Utf16> pwszProxyUserName, Pointer<Utf16> pwszProxyPassword) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Open_Native>>>()
      .value
      .asFunction<_Open_Dart>()(ptr.ref.lpVtbl, pwszMethod, pwszUrl, pStatusCallback, pwszUserName, pwszPassword, pwszProxyUserName, pwszProxyPassword);

  int Send(COMObject pBody, int cbBody) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Send_Native>>>()
      .value
      .asFunction<_Send_Dart>()(ptr.ref.lpVtbl, pBody, cbBody);

  int Abort() => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Abort_Native>>>()
      .value
      .asFunction<_Abort_Dart>()(ptr.ref.lpVtbl);

  int SetCookie(Pointer<XHR_COOKIE> pCookie, Pointer<Uint32> pdwCookieState) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetCookie_Native>>>()
      .value
      .asFunction<_SetCookie_Dart>()(ptr.ref.lpVtbl, pCookie, pdwCookieState);

  int SetCustomResponseStream(COMObject pSequentialStream) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetCustomResponseStream_Native>>>()
      .value
      .asFunction<_SetCustomResponseStream_Dart>()(ptr.ref.lpVtbl, pSequentialStream);

  int SetProperty(int eProperty, int ullValue) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_SetProperty_Native>>>()
      .value
      .asFunction<_SetProperty_Dart>()(ptr.ref.lpVtbl, eProperty, ullValue);

  int SetRequestHeader(Pointer<Utf16> pwszHeader, Pointer<Utf16> pwszValue) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetRequestHeader_Native>>>()
      .value
      .asFunction<_SetRequestHeader_Dart>()(ptr.ref.lpVtbl, pwszHeader, pwszValue);

  int GetAllResponseHeaders(Pointer<Pointer<Uint16>> ppwszHeaders) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetAllResponseHeaders_Native>>>()
      .value
      .asFunction<_GetAllResponseHeaders_Dart>()(ptr.ref.lpVtbl, ppwszHeaders);

  int GetCookie(Pointer<Utf16> pwszUrl, Pointer<Utf16> pwszName, int dwFlags, Pointer<Uint32> pcCookies, Pointer<Pointer<XHR_COOKIE>> ppCookies) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetCookie_Native>>>()
      .value
      .asFunction<_GetCookie_Dart>()(ptr.ref.lpVtbl, pwszUrl, pwszName, dwFlags, pcCookies, ppCookies);

  int GetResponseHeader(Pointer<Utf16> pwszHeader, Pointer<Pointer<Uint16>> ppwszValue) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetResponseHeader_Native>>>()
      .value
      .asFunction<_GetResponseHeader_Dart>()(ptr.ref.lpVtbl, pwszHeader, ppwszValue);

}


