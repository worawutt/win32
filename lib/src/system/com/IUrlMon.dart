// IUrlMon.dart

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
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IUrlMon = '{00000026-0000-0000-C000-000000000046}';

typedef _AsyncGetClassBits_Native = Int32 Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Pointer<Utf16> pszTYPE, 
  Pointer<Utf16> pszExt, 
  Uint32 dwFileVersionMS, 
  Uint32 dwFileVersionLS, 
  Pointer<Utf16> pszCodeBase, 
  COMObject pbc, 
  Uint32 dwClassContext, 
  Pointer<GUID> riid, 
  Uint32 flags
);
typedef _AsyncGetClassBits_Dart = int Function(
  Pointer,
  Pointer<GUID> rclsid, 
  Pointer<Utf16> pszTYPE, 
  Pointer<Utf16> pszExt, 
  int dwFileVersionMS, 
  int dwFileVersionLS, 
  Pointer<Utf16> pszCodeBase, 
  COMObject pbc, 
  int dwClassContext, 
  Pointer<GUID> riid, 
  int flags
);

/// {@category Interface}
/// {@category com}
class IUrlMon extends IUnknown {
  // vtable begins at 3, ends at 3

   IUrlMon(Pointer<COMObject> ptr) : super(ptr);

  int AsyncGetClassBits(Pointer<GUID> rclsid, Pointer<Utf16> pszTYPE, Pointer<Utf16> pszExt, int dwFileVersionMS, int dwFileVersionLS, Pointer<Utf16> pszCodeBase, COMObject pbc, int dwClassContext, Pointer<GUID> riid, int flags) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_AsyncGetClassBits_Native>>>()
      .value
      .asFunction<_AsyncGetClassBits_Dart>()(ptr.ref.lpVtbl, rclsid, pszTYPE, pszExt, dwFileVersionMS, dwFileVersionLS, pszCodeBase, pbc, dwClassContext, riid, flags);

}


