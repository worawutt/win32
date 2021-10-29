// IWSDTransportAddress.dart

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

import '../../devices/webservicesondevices/IWSDAddress.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IWSDTransportAddress = '{70D23498-4EE6-4340-A3DF-D845D2235467}';

typedef _GetPort_Native = Int32 Function(
  Pointer,
  Pointer<Uint16> pwPort
);
typedef _GetPort_Dart = int Function(
  Pointer,
  Pointer<Uint16> pwPort
);

typedef _SetPort_Native = Int32 Function(
  Pointer,
  Uint16 wPort
);
typedef _SetPort_Dart = int Function(
  Pointer,
  int wPort
);

typedef _GetTransportAddress_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszAddress
);
typedef _GetTransportAddress_Dart = int Function(
  Pointer,
  Pointer<Pointer<Utf16>> ppszAddress
);

typedef _GetTransportAddressEx_Native = Int32 Function(
  Pointer,
  Int32 fSafe, 
  Pointer<Pointer<Utf16>> ppszAddress
);
typedef _GetTransportAddressEx_Dart = int Function(
  Pointer,
  int fSafe, 
  Pointer<Pointer<Utf16>> ppszAddress
);

typedef _SetTransportAddress_Native = Int32 Function(
  Pointer,
  Pointer<Utf16> pszAddress
);
typedef _SetTransportAddress_Dart = int Function(
  Pointer,
  Pointer<Utf16> pszAddress
);

/// {@category Interface}
/// {@category com}
class IWSDTransportAddress extends IWSDAddress {
  // vtable begins at 5, ends at 9

   IWSDTransportAddress(Pointer<COMObject> ptr) : super(ptr);

  int GetPort(Pointer<Uint16> pwPort) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetPort_Native>>>()
      .value
      .asFunction<_GetPort_Dart>()(ptr.ref.lpVtbl, pwPort);

  int SetPort(int wPort) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_SetPort_Native>>>()
      .value
      .asFunction<_SetPort_Dart>()(ptr.ref.lpVtbl, wPort);

  int GetTransportAddress(Pointer<Pointer<Utf16>> ppszAddress) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetTransportAddress_Native>>>()
      .value
      .asFunction<_GetTransportAddress_Dart>()(ptr.ref.lpVtbl, ppszAddress);

  int GetTransportAddressEx(int fSafe, Pointer<Pointer<Utf16>> ppszAddress) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_GetTransportAddressEx_Native>>>()
      .value
      .asFunction<_GetTransportAddressEx_Dart>()(ptr.ref.lpVtbl, fSafe, ppszAddress);

  int SetTransportAddress(Pointer<Utf16> pszAddress) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_SetTransportAddress_Native>>>()
      .value
      .asFunction<_SetTransportAddress_Dart>()(ptr.ref.lpVtbl, pszAddress);

}


