// IServerXMLHTTPRequest2.dart

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

import '../../../data/xml/msxml/IServerXMLHTTPRequest.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../system/com/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IServerXMLHTTPRequest2 = '{2E01311B-C322-4B0A-BD77-B90CFDC8DCE7}';

typedef _setProxy_Native = Int32 Function(
  Pointer,
  Uint32 proxySetting, 
  VARIANT varProxyServer, 
  VARIANT varBypassList
);
typedef _setProxy_Dart = int Function(
  Pointer,
  int proxySetting, 
  VARIANT varProxyServer, 
  VARIANT varBypassList
);

typedef _setProxyCredentials_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> bstrUserName, 
  Pointer<Utf16> bstrPassword
);
typedef _setProxyCredentials_Dart = int Function(
  Pointer,
  Pointer<Utf16> bstrUserName, 
  Pointer<Utf16> bstrPassword
);

/// {@category Interface}
/// {@category com}
class IServerXMLHTTPRequest2 extends IServerXMLHTTPRequest {
  // vtable begins at 25, ends at 26

   IServerXMLHTTPRequest2(Pointer<COMObject> ptr) : super(ptr);

  int setProxy(int proxySetting, VARIANT varProxyServer, VARIANT varBypassList) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_setProxy_Native>>>()
      .value
      .asFunction<_setProxy_Dart>()(ptr.ref.lpVtbl, proxySetting, varProxyServer, varBypassList);

  int setProxyCredentials(Pointer<Utf16> bstrUserName, Pointer<Utf16> bstrPassword) => ptr.ref.lpVtbl.value      .elementAt(26)
      .cast<Pointer<NativeFunction<_setProxyCredentials_Native>>>()
      .value
      .asFunction<_setProxyCredentials_Dart>()(ptr.ref.lpVtbl, bstrUserName, bstrPassword);

}


