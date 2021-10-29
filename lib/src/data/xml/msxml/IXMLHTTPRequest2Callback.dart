// IXMLHTTPRequest2Callback.dart

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
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/com/structs.g.dart';
/// @nodoc
const IID_IXMLHTTPRequest2Callback = '{A44A9299-E321-40DE-8866-341B41669162}';

typedef _OnRedirect_Native = Int32 Function(
  Pointer,
  COMObject pXHR, 
  Pointer<Utf16> pwszRedirectUrl
);
typedef _OnRedirect_Dart = int Function(
  Pointer,
  COMObject pXHR, 
  Pointer<Utf16> pwszRedirectUrl
);

typedef _OnHeadersAvailable_Native = Int32 Function(
  Pointer,
  COMObject pXHR, 
  Uint32 dwStatus, 
  Pointer<Utf16> pwszStatus
);
typedef _OnHeadersAvailable_Dart = int Function(
  Pointer,
  COMObject pXHR, 
  int dwStatus, 
  Pointer<Utf16> pwszStatus
);

typedef _OnDataAvailable_Native = Int32 Function(
  Pointer,
  COMObject pXHR, 
  COMObject pResponseStream
);
typedef _OnDataAvailable_Dart = int Function(
  Pointer,
  COMObject pXHR, 
  COMObject pResponseStream
);

typedef _OnResponseReceived_Native = Int32 Function(
  Pointer,
  COMObject pXHR, 
  COMObject pResponseStream
);
typedef _OnResponseReceived_Dart = int Function(
  Pointer,
  COMObject pXHR, 
  COMObject pResponseStream
);

typedef _OnError_Native = Int32 Function(
  Pointer,
  COMObject pXHR, 
  Int32 hrError
);
typedef _OnError_Dart = int Function(
  Pointer,
  COMObject pXHR, 
  int hrError
);

/// {@category Interface}
/// {@category com}
class IXMLHTTPRequest2Callback extends IUnknown {
  // vtable begins at 3, ends at 7

   IXMLHTTPRequest2Callback(Pointer<COMObject> ptr) : super(ptr);

  int OnRedirect(COMObject pXHR, Pointer<Utf16> pwszRedirectUrl) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_OnRedirect_Native>>>()
      .value
      .asFunction<_OnRedirect_Dart>()(ptr.ref.lpVtbl, pXHR, pwszRedirectUrl);

  int OnHeadersAvailable(COMObject pXHR, int dwStatus, Pointer<Utf16> pwszStatus) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_OnHeadersAvailable_Native>>>()
      .value
      .asFunction<_OnHeadersAvailable_Dart>()(ptr.ref.lpVtbl, pXHR, dwStatus, pwszStatus);

  int OnDataAvailable(COMObject pXHR, COMObject pResponseStream) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_OnDataAvailable_Native>>>()
      .value
      .asFunction<_OnDataAvailable_Dart>()(ptr.ref.lpVtbl, pXHR, pResponseStream);

  int OnResponseReceived(COMObject pXHR, COMObject pResponseStream) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_OnResponseReceived_Native>>>()
      .value
      .asFunction<_OnResponseReceived_Dart>()(ptr.ref.lpVtbl, pXHR, pResponseStream);

  int OnError(COMObject pXHR, int hrError) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_OnError_Native>>>()
      .value
      .asFunction<_OnError_Dart>()(ptr.ref.lpVtbl, pXHR, hrError);

}


