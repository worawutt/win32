// IClientSecurity.dart

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
import '../../specialTypes.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IClientSecurity = '{0000013D-0000-0000-C000-000000000046}';

typedef _QueryBlanket_Native = Int32 Function(
  Pointer,
  COMObject pProxy, 
  Pointer<Uint32> pAuthnSvc, 
  Pointer<Uint32> pAuthzSvc, 
  Pointer<Pointer<Uint16>> pServerPrincName, 
  Pointer<Uint32> pAuthnLevel, 
  Pointer<Uint32> pImpLevel, 
  Pointer<Pointer> pAuthInfo, 
  Pointer<Uint32> pCapabilites
);
typedef _QueryBlanket_Dart = int Function(
  Pointer,
  COMObject pProxy, 
  Pointer<Uint32> pAuthnSvc, 
  Pointer<Uint32> pAuthzSvc, 
  Pointer<Pointer<Uint16>> pServerPrincName, 
  Pointer<Uint32> pAuthnLevel, 
  Pointer<Uint32> pImpLevel, 
  Pointer<Pointer> pAuthInfo, 
  Pointer<Uint32> pCapabilites
);

typedef _SetBlanket_Native = Int32 Function(
  Pointer,
  COMObject pProxy, 
  Uint32 dwAuthnSvc, 
  Uint32 dwAuthzSvc, 
  Pointer<Utf16> pServerPrincName, 
  Uint32 dwAuthnLevel, 
  Uint32 dwImpLevel, 
  Pointer pAuthInfo, 
  Uint32 dwCapabilities
);
typedef _SetBlanket_Dart = int Function(
  Pointer,
  COMObject pProxy, 
  int dwAuthnSvc, 
  int dwAuthzSvc, 
  Pointer<Utf16> pServerPrincName, 
  int dwAuthnLevel, 
  int dwImpLevel, 
  Pointer pAuthInfo, 
  int dwCapabilities
);

typedef _CopyProxy_Native = Int32 Function(
  Pointer,
  COMObject pProxy, 
  Pointer<COMObject> ppCopy
);
typedef _CopyProxy_Dart = int Function(
  Pointer,
  COMObject pProxy, 
  Pointer<COMObject> ppCopy
);

/// {@category Interface}
/// {@category com}
class IClientSecurity extends IUnknown {
  // vtable begins at 3, ends at 5

   IClientSecurity(Pointer<COMObject> ptr) : super(ptr);

  int QueryBlanket(COMObject pProxy, Pointer<Uint32> pAuthnSvc, Pointer<Uint32> pAuthzSvc, Pointer<Pointer<Uint16>> pServerPrincName, Pointer<Uint32> pAuthnLevel, Pointer<Uint32> pImpLevel, Pointer<Pointer> pAuthInfo, Pointer<Uint32> pCapabilites) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_QueryBlanket_Native>>>()
      .value
      .asFunction<_QueryBlanket_Dart>()(ptr.ref.lpVtbl, pProxy, pAuthnSvc, pAuthzSvc, pServerPrincName, pAuthnLevel, pImpLevel, pAuthInfo, pCapabilites);

  int SetBlanket(COMObject pProxy, int dwAuthnSvc, int dwAuthzSvc, Pointer<Utf16> pServerPrincName, int dwAuthnLevel, int dwImpLevel, Pointer pAuthInfo, int dwCapabilities) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SetBlanket_Native>>>()
      .value
      .asFunction<_SetBlanket_Dart>()(ptr.ref.lpVtbl, pProxy, dwAuthnSvc, dwAuthzSvc, pServerPrincName, dwAuthnLevel, dwImpLevel, pAuthInfo, dwCapabilities);

  int CopyProxy(COMObject pProxy, Pointer<COMObject> ppCopy) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CopyProxy_Native>>>()
      .value
      .asFunction<_CopyProxy_Dart>()(ptr.ref.lpVtbl, pProxy, ppCopy);

}


