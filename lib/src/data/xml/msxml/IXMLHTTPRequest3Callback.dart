// IXMLHTTPRequest3Callback.dart

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

import '../../../data/xml/msxml/IXMLHTTPRequest2Callback.dart';
import '../../../data/xml/msxml/structs.g.dart';
import '../../../foundation/structs.g.dart';
/// @nodoc
const IID_IXMLHTTPRequest3Callback = '{B9E57830-8C6C-4A6F-9C13-47772BB047BB}';

typedef _OnServerCertificateReceived_Native = Int32 Function(
  Pointer,
  COMObject pXHR, 
  Uint32 dwCertificateErrors, 
  Uint32 cServerCertificateChain, 
  Pointer<XHR_CERT> rgServerCertificateChain
);
typedef _OnServerCertificateReceived_Dart = int Function(
  Pointer,
  COMObject pXHR, 
  int dwCertificateErrors, 
  int cServerCertificateChain, 
  Pointer<XHR_CERT> rgServerCertificateChain
);

typedef _OnClientCertificateRequested_Native = Int32 Function(
  Pointer,
  COMObject pXHR, 
  Uint32 cIssuerList, 
  Pointer<Pointer<Uint16>> rgpwszIssuerList
);
typedef _OnClientCertificateRequested_Dart = int Function(
  Pointer,
  COMObject pXHR, 
  int cIssuerList, 
  Pointer<Pointer<Uint16>> rgpwszIssuerList
);

/// {@category Interface}
/// {@category com}
class IXMLHTTPRequest3Callback extends IXMLHTTPRequest2Callback {
  // vtable begins at 8, ends at 9

   IXMLHTTPRequest3Callback(Pointer<COMObject> ptr) : super(ptr);

  int OnServerCertificateReceived(COMObject pXHR, int dwCertificateErrors, int cServerCertificateChain, Pointer<XHR_CERT> rgServerCertificateChain) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_OnServerCertificateReceived_Native>>>()
      .value
      .asFunction<_OnServerCertificateReceived_Dart>()(ptr.ref.lpVtbl, pXHR, dwCertificateErrors, cServerCertificateChain, rgServerCertificateChain);

  int OnClientCertificateRequested(COMObject pXHR, int cIssuerList, Pointer<Pointer<Uint16>> rgpwszIssuerList) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_OnClientCertificateRequested_Native>>>()
      .value
      .asFunction<_OnClientCertificateRequested_Dart>()(ptr.ref.lpVtbl, pXHR, cIssuerList, rgpwszIssuerList);

}


