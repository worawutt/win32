// IXblIdpAuthTokenResult.dart

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
import '../gaming/structs.g.dart';
import '../foundation/structs.g.dart';
/// @nodoc
const CLSID_XblIdpAuthTokenResult = '{9F493441-744A-410C-AE2B-9A22F7C7731F}';
/// @nodoc
const IID_IXblIdpAuthTokenResult = '{46CE0225-F267-4D68-B299-B2762552DEC1}';

typedef _GetStatus_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> status
);
typedef _GetStatus_Dart = int Function(
  Pointer,
  Pointer<Uint32> status
);

typedef _GetErrorCode_Native = Int32 Function(
  Pointer,
  Pointer<Int32> errorCode
);
typedef _GetErrorCode_Dart = int Function(
  Pointer,
  Pointer<Int32> errorCode
);

typedef _GetToken_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> token
);
typedef _GetToken_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> token
);

typedef _GetSignature_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> signature
);
typedef _GetSignature_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> signature
);

typedef _GetSandbox_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> sandbox
);
typedef _GetSandbox_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> sandbox
);

typedef _GetEnvironment_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> environment
);
typedef _GetEnvironment_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> environment
);

typedef _GetMsaAccountId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaAccountId
);
typedef _GetMsaAccountId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaAccountId
);

typedef _GetXuid_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> xuid
);
typedef _GetXuid_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> xuid
);

typedef _GetGamertag_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> gamertag
);
typedef _GetGamertag_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> gamertag
);

typedef _GetAgeGroup_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ageGroup
);
typedef _GetAgeGroup_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ageGroup
);

typedef _GetPrivileges_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> privileges
);
typedef _GetPrivileges_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> privileges
);

typedef _GetMsaTarget_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaTarget
);
typedef _GetMsaTarget_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaTarget
);

typedef _GetMsaPolicy_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaPolicy
);
typedef _GetMsaPolicy_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaPolicy
);

typedef _GetMsaAppId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaAppId
);
typedef _GetMsaAppId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> msaAppId
);

typedef _GetRedirect_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> redirect
);
typedef _GetRedirect_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> redirect
);

typedef _GetMessage_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> message
);
typedef _GetMessage_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> message
);

typedef _GetHelpId_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> helpId
);
typedef _GetHelpId_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> helpId
);

typedef _GetEnforcementBans_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> enforcementBans
);
typedef _GetEnforcementBans_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> enforcementBans
);

typedef _GetRestrictions_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> restrictions
);
typedef _GetRestrictions_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> restrictions
);

typedef _GetTitleRestrictions_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> titleRestrictions
);
typedef _GetTitleRestrictions_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> titleRestrictions
);

/// {@category Interface}
/// {@category com}
class IXblIdpAuthTokenResult extends IUnknown {
  // vtable begins at 3, ends at 22

   IXblIdpAuthTokenResult(Pointer<COMObject> ptr) : super(ptr);

  int GetStatus(Pointer<Uint32> status) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetStatus_Native>>>()
      .value
      .asFunction<_GetStatus_Dart>()(ptr.ref.lpVtbl, status);

  int GetErrorCode(Pointer<Int32> errorCode) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_GetErrorCode_Native>>>()
      .value
      .asFunction<_GetErrorCode_Dart>()(ptr.ref.lpVtbl, errorCode);

  int GetToken(Pointer<Pointer<Utf16>> token) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetToken_Native>>>()
      .value
      .asFunction<_GetToken_Dart>()(ptr.ref.lpVtbl, token);

  int GetSignature(Pointer<Pointer<Utf16>> signature) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetSignature_Native>>>()
      .value
      .asFunction<_GetSignature_Dart>()(ptr.ref.lpVtbl, signature);

  int GetSandbox(Pointer<Pointer<Utf16>> sandbox) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetSandbox_Native>>>()
      .value
      .asFunction<_GetSandbox_Dart>()(ptr.ref.lpVtbl, sandbox);

  int GetEnvironment(Pointer<Pointer<Utf16>> environment) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetEnvironment_Native>>>()
      .value
      .asFunction<_GetEnvironment_Dart>()(ptr.ref.lpVtbl, environment);

  int GetMsaAccountId(Pointer<Pointer<Utf16>> msaAccountId) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetMsaAccountId_Native>>>()
      .value
      .asFunction<_GetMsaAccountId_Dart>()(ptr.ref.lpVtbl, msaAccountId);

  int GetXuid(Pointer<Pointer<Utf16>> xuid) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetXuid_Native>>>()
      .value
      .asFunction<_GetXuid_Dart>()(ptr.ref.lpVtbl, xuid);

  int GetGamertag(Pointer<Pointer<Utf16>> gamertag) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetGamertag_Native>>>()
      .value
      .asFunction<_GetGamertag_Dart>()(ptr.ref.lpVtbl, gamertag);

  int GetAgeGroup(Pointer<Pointer<Utf16>> ageGroup) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetAgeGroup_Native>>>()
      .value
      .asFunction<_GetAgeGroup_Dart>()(ptr.ref.lpVtbl, ageGroup);

  int GetPrivileges(Pointer<Pointer<Utf16>> privileges) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetPrivileges_Native>>>()
      .value
      .asFunction<_GetPrivileges_Dart>()(ptr.ref.lpVtbl, privileges);

  int GetMsaTarget(Pointer<Pointer<Utf16>> msaTarget) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetMsaTarget_Native>>>()
      .value
      .asFunction<_GetMsaTarget_Dart>()(ptr.ref.lpVtbl, msaTarget);

  int GetMsaPolicy(Pointer<Pointer<Utf16>> msaPolicy) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetMsaPolicy_Native>>>()
      .value
      .asFunction<_GetMsaPolicy_Dart>()(ptr.ref.lpVtbl, msaPolicy);

  int GetMsaAppId(Pointer<Pointer<Utf16>> msaAppId) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_GetMsaAppId_Native>>>()
      .value
      .asFunction<_GetMsaAppId_Dart>()(ptr.ref.lpVtbl, msaAppId);

  int GetRedirect(Pointer<Pointer<Utf16>> redirect) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetRedirect_Native>>>()
      .value
      .asFunction<_GetRedirect_Dart>()(ptr.ref.lpVtbl, redirect);

  int GetMessage(Pointer<Pointer<Utf16>> message) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_GetMessage_Native>>>()
      .value
      .asFunction<_GetMessage_Dart>()(ptr.ref.lpVtbl, message);

  int GetHelpId(Pointer<Pointer<Utf16>> helpId) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetHelpId_Native>>>()
      .value
      .asFunction<_GetHelpId_Dart>()(ptr.ref.lpVtbl, helpId);

  int GetEnforcementBans(Pointer<Pointer<Utf16>> enforcementBans) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_GetEnforcementBans_Native>>>()
      .value
      .asFunction<_GetEnforcementBans_Dart>()(ptr.ref.lpVtbl, enforcementBans);

  int GetRestrictions(Pointer<Pointer<Utf16>> restrictions) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_GetRestrictions_Native>>>()
      .value
      .asFunction<_GetRestrictions_Dart>()(ptr.ref.lpVtbl, restrictions);

  int GetTitleRestrictions(Pointer<Pointer<Utf16>> titleRestrictions) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_GetTitleRestrictions_Native>>>()
      .value
      .asFunction<_GetTitleRestrictions_Dart>()(ptr.ref.lpVtbl, titleRestrictions);

}


/// {@category com}
class XblIdpAuthTokenResult extends IXblIdpAuthTokenResult {
  XblIdpAuthTokenResult(Pointer<COMObject> ptr) : super(ptr);

  factory XblIdpAuthTokenResult.createInstance() {
    final ptr = calloc<COMObject>();
    final clsid = calloc<GUID>()..ref.setGUID(CLSID_XblIdpAuthTokenResult);
    final iid = calloc<GUID>()..ref.setGUID(IID_IXblIdpAuthTokenResult);

    try {
      final hr = CoCreateInstance(clsid, nullptr, CLSCTX_ALL, iid, ptr.cast());

      if (FAILED(hr)) throw WindowsException(hr);

      return XblIdpAuthTokenResult(ptr);
    } finally {
      free(clsid);
      free(iid);
    }
  }
}
