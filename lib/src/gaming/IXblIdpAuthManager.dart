// IXblIdpAuthManager.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../com/IUnknown.dart';
import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../structs.dart';
import '../utils.dart';
import '../foundation/structs.g.dart';
import '../gaming/structs.g.dart';
/// @nodoc
const CLSID_XblIdpAuthManager = '{CE23534B-56D8-4978-86A2-7EE570640468}';
/// @nodoc
const IID_IXblIdpAuthManager = '{EB5DDB08-8BBF-449B-AC21-B02DDEB3B136}';

typedef _SetGamerAccount_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> msaAccountId, 
  Pointer<Utf16> xuid
);
typedef _SetGamerAccount_Dart = int Function(
  Pointer,
  Pointer<Utf16> msaAccountId, 
  Pointer<Utf16> xuid
);

typedef _GetGamerAccount_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaAccountId, 
  Pointer<Pointer<Utf16>> xuid
);
typedef _GetGamerAccount_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaAccountId, 
  Pointer<Pointer<Utf16>> xuid
);

typedef _SetAppViewInitialized_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> appSid, 
  Pointer<Utf16> msaAccountId
);
typedef _SetAppViewInitialized_Dart = int Function(
  Pointer,
  Pointer<Utf16> appSid, 
  Pointer<Utf16> msaAccountId
);

typedef _GetEnvironment_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> environment
);
typedef _GetEnvironment_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> environment
);

typedef _GetSandbox_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> sandbox
);
typedef _GetSandbox_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> sandbox
);

typedef _GetTokenAndSignatureWithTokenResult_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> msaAccountId, 
  Pointer<Utf16> appSid, 
  Pointer<Utf16> msaTarget, 
  Pointer<Utf16> msaPolicy, 
  Pointer<Utf16> httpMethod, 
  Pointer<Utf16> uri, 
  Pointer<Utf16> headers, 
  Pointer<Uint8> body, 
  Uint32 bodySize, 
  Int32 forceRefresh, 
  Pointer<COMObject> result
);
typedef _GetTokenAndSignatureWithTokenResult_Dart = int Function(
  Pointer,
  Pointer<Utf16> msaAccountId, 
  Pointer<Utf16> appSid, 
  Pointer<Utf16> msaTarget, 
  Pointer<Utf16> msaPolicy, 
  Pointer<Utf16> httpMethod, 
  Pointer<Utf16> uri, 
  Pointer<Utf16> headers, 
  Pointer<Uint8> body, 
  int bodySize, 
  int forceRefresh, 
  Pointer<COMObject> result
);

/// {@category Interface}
/// {@category com}
class IXblIdpAuthManager extends IUnknown {
  // vtable begins at 3, ends at 8

   IXblIdpAuthManager(Pointer<COMObject> ptr) : super(ptr);

  int SetGamerAccount(Pointer<Utf16> msaAccountId, Pointer<Utf16> xuid) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_SetGamerAccount_Native>>>()
      .value
      .asFunction<_SetGamerAccount_Dart>()(ptr.ref.lpVtbl, msaAccountId, xuid);

  int GetGamerAccount(Pointer<Pointer<Utf16>> msaAccountId, Pointer<Pointer<Utf16>> xuid) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetGamerAccount_Native>>>()
      .value
      .asFunction<_GetGamerAccount_Dart>()(ptr.ref.lpVtbl, msaAccountId, xuid);

  int SetAppViewInitialized(Pointer<Utf16> appSid, Pointer<Utf16> msaAccountId) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SetAppViewInitialized_Native>>>()
      .value
      .asFunction<_SetAppViewInitialized_Dart>()(ptr.ref.lpVtbl, appSid, msaAccountId);

  int GetEnvironment(Pointer<Pointer<Utf16>> environment) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetEnvironment_Native>>>()
      .value
      .asFunction<_GetEnvironment_Dart>()(ptr.ref.lpVtbl, environment);

  int GetSandbox(Pointer<Pointer<Utf16>> sandbox) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetSandbox_Native>>>()
      .value
      .asFunction<_GetSandbox_Dart>()(ptr.ref.lpVtbl, sandbox);

  int GetTokenAndSignatureWithTokenResult(Pointer<Utf16> msaAccountId, Pointer<Utf16> appSid, Pointer<Utf16> msaTarget, Pointer<Utf16> msaPolicy, Pointer<Utf16> httpMethod, Pointer<Utf16> uri, Pointer<Utf16> headers, Pointer<Uint8> body, int bodySize, int forceRefresh, Pointer<COMObject> result) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetTokenAndSignatureWithTokenResult_Native>>>()
      .value
      .asFunction<_GetTokenAndSignatureWithTokenResult_Dart>()(ptr.ref.lpVtbl, msaAccountId, appSid, msaTarget, msaPolicy, httpMethod, uri, headers, body, bodySize, forceRefresh, result);

}


/// {@category com}
class XblIdpAuthManager extends IXblIdpAuthManager {
  XblIdpAuthManager(Pointer<COMObject> ptr) : super(ptr);

  factory XblIdpAuthManager.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_XblIdpAuthManager);
    final iid = calloc<GUID>()..ref.setGUID(IID_IXblIdpAuthManager);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return XblIdpAuthManager(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
