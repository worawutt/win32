// IWSDSSLClientCertificate.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../com/IUnknown.dart';
import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../structs.dart';
import '../../utils.dart';
import '../../security/cryptography/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDSSLClientCertificate = '{DE105E87-A0DA-418E-98AD-27B9EED87BDC}';

typedef _GetClientCertificate_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<CERT_CONTEXT>> ppCertContext
);
typedef _GetClientCertificate_Dart = int Function(
  Pointer,
  Pointer<Pointer<CERT_CONTEXT>> ppCertContext
);

typedef _GetMappedAccessToken_Native = Int32 Function(
  Pointer,
  Pointer<IntPtr> phToken
);
typedef _GetMappedAccessToken_Dart = int Function(
  Pointer,
  Pointer<IntPtr> phToken
);

/// {@category Interface}
/// {@category com}
class IWSDSSLClientCertificate extends IUnknown {
  // vtable begins at 3, ends at 4

   IWSDSSLClientCertificate(Pointer<COMObject> ptr) : super(ptr);

  int GetClientCertificate(Pointer<Pointer<CERT_CONTEXT>> ppCertContext) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetClientCertificate_Native>>>()
      .value
      .asFunction<_GetClientCertificate_Dart>()(ptr.ref.lpVtbl, ppCertContext);

  int GetMappedAccessToken(Pointer<IntPtr> phToken) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetMappedAccessToken_Native>>>()
      .value
      .asFunction<_GetMappedAccessToken_Dart>()(ptr.ref.lpVtbl, phToken);

}


