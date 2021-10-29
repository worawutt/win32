// IUriBuilder.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IUriBuilder = '{4221B2E1-8955-46C0-BD5B-DE9897565DE7}';

typedef _CreateUriSimple_Native = Int32 Function(
  Pointer,
  Uint32 dwAllowEncodingPropertyMask, 
  IntPtr dwReserved, 
  Pointer<COMObject> ppIUri
);
typedef _CreateUriSimple_Dart = int Function(
  Pointer,
  int dwAllowEncodingPropertyMask, 
  int dwReserved, 
  Pointer<COMObject> ppIUri
);

typedef _CreateUri_Native = Int32 Function(
  Pointer,
  Uint32 dwCreateFlags, 
  Uint32 dwAllowEncodingPropertyMask, 
  IntPtr dwReserved, 
  Pointer<COMObject> ppIUri
);
typedef _CreateUri_Dart = int Function(
  Pointer,
  int dwCreateFlags, 
  int dwAllowEncodingPropertyMask, 
  int dwReserved, 
  Pointer<COMObject> ppIUri
);

typedef _CreateUriWithFlags_Native = Int32 Function(
  Pointer,
  Uint32 dwCreateFlags, 
  Uint32 dwUriBuilderFlags, 
  Uint32 dwAllowEncodingPropertyMask, 
  IntPtr dwReserved, 
  Pointer<COMObject> ppIUri
);
typedef _CreateUriWithFlags_Dart = int Function(
  Pointer,
  int dwCreateFlags, 
  int dwUriBuilderFlags, 
  int dwAllowEncodingPropertyMask, 
  int dwReserved, 
  Pointer<COMObject> ppIUri
);

typedef _GetIUri_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppIUri
);
typedef _GetIUri_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppIUri
);

typedef _SetIUri_Native = Int32 Function(
  Pointer,
  COMObject pIUri
);
typedef _SetIUri_Dart = int Function(
  Pointer,
  COMObject pIUri
);

typedef _GetFragment_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcchFragment, 
  Pointer<Pointer<Utf16>> ppwzFragment
);
typedef _GetFragment_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcchFragment, 
  Pointer<Pointer<Utf16>> ppwzFragment
);

typedef _GetHost_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcchHost, 
  Pointer<Pointer<Utf16>> ppwzHost
);
typedef _GetHost_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcchHost, 
  Pointer<Pointer<Utf16>> ppwzHost
);

typedef _GetPassword_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcchPassword, 
  Pointer<Pointer<Utf16>> ppwzPassword
);
typedef _GetPassword_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcchPassword, 
  Pointer<Pointer<Utf16>> ppwzPassword
);

typedef _GetPath_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcchPath, 
  Pointer<Pointer<Utf16>> ppwzPath
);
typedef _GetPath_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcchPath, 
  Pointer<Pointer<Utf16>> ppwzPath
);

typedef _GetPort_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pfHasPort, 
  Pointer<Uint32> pdwPort
);
typedef _GetPort_Dart = int Function(
  Pointer,
  Pointer<Int32> pfHasPort, 
  Pointer<Uint32> pdwPort
);

typedef _GetQuery_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcchQuery, 
  Pointer<Pointer<Utf16>> ppwzQuery
);
typedef _GetQuery_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcchQuery, 
  Pointer<Pointer<Utf16>> ppwzQuery
);

typedef _GetSchemeName_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcchSchemeName, 
  Pointer<Pointer<Utf16>> ppwzSchemeName
);
typedef _GetSchemeName_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcchSchemeName, 
  Pointer<Pointer<Utf16>> ppwzSchemeName
);

typedef _GetUserName_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pcchUserName, 
  Pointer<Pointer<Utf16>> ppwzUserName
);
typedef _GetUserName_Dart = int Function(
  Pointer,
  Pointer<Uint32> pcchUserName, 
  Pointer<Pointer<Utf16>> ppwzUserName
);

typedef _SetFragment_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);
typedef _SetFragment_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);

typedef _SetHost_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);
typedef _SetHost_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);

typedef _SetPassword_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);
typedef _SetPassword_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);

typedef _SetPath_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);
typedef _SetPath_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);

typedef _SetPort_Native = Int32 Function(
  Pointer,
  Int32 fHasPort, 
  Uint32 dwNewValue
);
typedef _SetPort_Dart = int Function(
  Pointer,
  int fHasPort, 
  int dwNewValue
);

typedef _SetQuery_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);
typedef _SetQuery_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);

typedef _SetSchemeName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);
typedef _SetSchemeName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);

typedef _SetUserName_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);
typedef _SetUserName_Dart = int Function(
  Pointer,
  Pointer<Utf16> pwzNewValue
);

typedef _RemoveProperties_Native = Int32 Function(
  Pointer,
  Uint32 dwPropertyMask
);
typedef _RemoveProperties_Dart = int Function(
  Pointer,
  int dwPropertyMask
);

typedef _HasBeenModified_Native = Int32 Function(
  Pointer,
  Pointer<Int32> pfModified
);
typedef _HasBeenModified_Dart = int Function(
  Pointer,
  Pointer<Int32> pfModified
);

/// {@category Interface}
/// {@category com}
class IUriBuilder extends IUnknown {
  // vtable begins at 3, ends at 25

   IUriBuilder(Pointer<COMObject> ptr) : super(ptr);

  int CreateUriSimple(int dwAllowEncodingPropertyMask, int dwReserved, Pointer<COMObject> ppIUri) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_CreateUriSimple_Native>>>()
      .value
      .asFunction<_CreateUriSimple_Dart>()(ptr.ref.lpVtbl, dwAllowEncodingPropertyMask, dwReserved, ppIUri);

  int CreateUri(int dwCreateFlags, int dwAllowEncodingPropertyMask, int dwReserved, Pointer<COMObject> ppIUri) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CreateUri_Native>>>()
      .value
      .asFunction<_CreateUri_Dart>()(ptr.ref.lpVtbl, dwCreateFlags, dwAllowEncodingPropertyMask, dwReserved, ppIUri);

  int CreateUriWithFlags(int dwCreateFlags, int dwUriBuilderFlags, int dwAllowEncodingPropertyMask, int dwReserved, Pointer<COMObject> ppIUri) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CreateUriWithFlags_Native>>>()
      .value
      .asFunction<_CreateUriWithFlags_Dart>()(ptr.ref.lpVtbl, dwCreateFlags, dwUriBuilderFlags, dwAllowEncodingPropertyMask, dwReserved, ppIUri);

  int GetIUri(Pointer<COMObject> ppIUri) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetIUri_Native>>>()
      .value
      .asFunction<_GetIUri_Dart>()(ptr.ref.lpVtbl, ppIUri);

  int SetIUri(COMObject pIUri) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_SetIUri_Native>>>()
      .value
      .asFunction<_SetIUri_Dart>()(ptr.ref.lpVtbl, pIUri);

  int GetFragment(Pointer<Uint32> pcchFragment, Pointer<Pointer<Utf16>> ppwzFragment) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetFragment_Native>>>()
      .value
      .asFunction<_GetFragment_Dart>()(ptr.ref.lpVtbl, pcchFragment, ppwzFragment);

  int GetHost(Pointer<Uint32> pcchHost, Pointer<Pointer<Utf16>> ppwzHost) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_GetHost_Native>>>()
      .value
      .asFunction<_GetHost_Dart>()(ptr.ref.lpVtbl, pcchHost, ppwzHost);

  int GetPassword(Pointer<Uint32> pcchPassword, Pointer<Pointer<Utf16>> ppwzPassword) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_GetPassword_Native>>>()
      .value
      .asFunction<_GetPassword_Dart>()(ptr.ref.lpVtbl, pcchPassword, ppwzPassword);

  int GetPath(Pointer<Uint32> pcchPath, Pointer<Pointer<Utf16>> ppwzPath) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetPath_Native>>>()
      .value
      .asFunction<_GetPath_Dart>()(ptr.ref.lpVtbl, pcchPath, ppwzPath);

  int GetPort(Pointer<Int32> pfHasPort, Pointer<Uint32> pdwPort) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetPort_Native>>>()
      .value
      .asFunction<_GetPort_Dart>()(ptr.ref.lpVtbl, pfHasPort, pdwPort);

  int GetQuery(Pointer<Uint32> pcchQuery, Pointer<Pointer<Utf16>> ppwzQuery) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetQuery_Native>>>()
      .value
      .asFunction<_GetQuery_Dart>()(ptr.ref.lpVtbl, pcchQuery, ppwzQuery);

  int GetSchemeName(Pointer<Uint32> pcchSchemeName, Pointer<Pointer<Utf16>> ppwzSchemeName) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetSchemeName_Native>>>()
      .value
      .asFunction<_GetSchemeName_Dart>()(ptr.ref.lpVtbl, pcchSchemeName, ppwzSchemeName);

  int GetUserName(Pointer<Uint32> pcchUserName, Pointer<Pointer<Utf16>> ppwzUserName) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetUserName_Native>>>()
      .value
      .asFunction<_GetUserName_Dart>()(ptr.ref.lpVtbl, pcchUserName, ppwzUserName);

  int SetFragment(Pointer<Utf16> pwzNewValue) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetFragment_Native>>>()
      .value
      .asFunction<_SetFragment_Dart>()(ptr.ref.lpVtbl, pwzNewValue);

  int SetHost(Pointer<Utf16> pwzNewValue) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_SetHost_Native>>>()
      .value
      .asFunction<_SetHost_Dart>()(ptr.ref.lpVtbl, pwzNewValue);

  int SetPassword(Pointer<Utf16> pwzNewValue) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetPassword_Native>>>()
      .value
      .asFunction<_SetPassword_Dart>()(ptr.ref.lpVtbl, pwzNewValue);

  int SetPath(Pointer<Utf16> pwzNewValue) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_SetPath_Native>>>()
      .value
      .asFunction<_SetPath_Dart>()(ptr.ref.lpVtbl, pwzNewValue);

  int SetPort(int fHasPort, int dwNewValue) => ptr.ref.lpVtbl.value      .elementAt(20)
      .cast<Pointer<NativeFunction<_SetPort_Native>>>()
      .value
      .asFunction<_SetPort_Dart>()(ptr.ref.lpVtbl, fHasPort, dwNewValue);

  int SetQuery(Pointer<Utf16> pwzNewValue) => ptr.ref.lpVtbl.value      .elementAt(21)
      .cast<Pointer<NativeFunction<_SetQuery_Native>>>()
      .value
      .asFunction<_SetQuery_Dart>()(ptr.ref.lpVtbl, pwzNewValue);

  int SetSchemeName(Pointer<Utf16> pwzNewValue) => ptr.ref.lpVtbl.value      .elementAt(22)
      .cast<Pointer<NativeFunction<_SetSchemeName_Native>>>()
      .value
      .asFunction<_SetSchemeName_Dart>()(ptr.ref.lpVtbl, pwzNewValue);

  int SetUserName(Pointer<Utf16> pwzNewValue) => ptr.ref.lpVtbl.value      .elementAt(23)
      .cast<Pointer<NativeFunction<_SetUserName_Native>>>()
      .value
      .asFunction<_SetUserName_Dart>()(ptr.ref.lpVtbl, pwzNewValue);

  int RemoveProperties(int dwPropertyMask) => ptr.ref.lpVtbl.value      .elementAt(24)
      .cast<Pointer<NativeFunction<_RemoveProperties_Native>>>()
      .value
      .asFunction<_RemoveProperties_Dart>()(ptr.ref.lpVtbl, dwPropertyMask);

  int HasBeenModified(Pointer<Int32> pfModified) => ptr.ref.lpVtbl.value      .elementAt(25)
      .cast<Pointer<NativeFunction<_HasBeenModified_Native>>>()
      .value
      .asFunction<_HasBeenModified_Dart>()(ptr.ref.lpVtbl, pfModified);

}


