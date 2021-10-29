// IWSDUdpAddress.dart

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

import '../../devices/webservicesondevices/IWSDTransportAddress.dart';
import '../../networking/winsock/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/webservicesondevices/structs.g.dart';
/// @nodoc
const IID_IWSDUdpAddress = '{74D6124A-A441-4F78-A1EB-97A8D1996893}';

typedef _SetSockaddr_Native = Int32 Function(
  Pointer,
  Pointer<SOCKADDR_STORAGE> pSockAddr
);
typedef _SetSockaddr_Dart = int Function(
  Pointer,
  Pointer<SOCKADDR_STORAGE> pSockAddr
);

typedef _GetSockaddr_Native = Int32 Function(
  Pointer,
  Pointer<SOCKADDR_STORAGE> pSockAddr
);
typedef _GetSockaddr_Dart = int Function(
  Pointer,
  Pointer<SOCKADDR_STORAGE> pSockAddr
);

typedef _SetExclusive_Native = Int32 Function(
  Pointer,
  Int32 fExclusive
);
typedef _SetExclusive_Dart = int Function(
  Pointer,
  int fExclusive
);

typedef _GetExclusive_Native = Int32 Function(
  Pointer);
typedef _GetExclusive_Dart = int Function(
  Pointer);

typedef _SetMessageType_Native = Int32 Function(
  Pointer,
  Uint32 messageType
);
typedef _SetMessageType_Dart = int Function(
  Pointer,
  int messageType
);

typedef _GetMessageType_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pMessageType
);
typedef _GetMessageType_Dart = int Function(
  Pointer,
  Pointer<Uint32> pMessageType
);

typedef _SetTTL_Native = Int32 Function(
  Pointer,
  Uint32 dwTTL
);
typedef _SetTTL_Dart = int Function(
  Pointer,
  int dwTTL
);

typedef _GetTTL_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwTTL
);
typedef _GetTTL_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwTTL
);

typedef _SetAlias_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pAlias
);
typedef _SetAlias_Dart = int Function(
  Pointer,
  Pointer<GUID> pAlias
);

typedef _GetAlias_Native = Int32 Function(
  Pointer,
  Pointer<GUID> pAlias
);
typedef _GetAlias_Dart = int Function(
  Pointer,
  Pointer<GUID> pAlias
);

/// {@category Interface}
/// {@category com}
class IWSDUdpAddress extends IWSDTransportAddress {
  // vtable begins at 10, ends at 19

   IWSDUdpAddress(Pointer<COMObject> ptr) : super(ptr);

  int SetSockaddr(Pointer<SOCKADDR_STORAGE> pSockAddr) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_SetSockaddr_Native>>>()
      .value
      .asFunction<_SetSockaddr_Dart>()(ptr.ref.lpVtbl, pSockAddr);

  int GetSockaddr(Pointer<SOCKADDR_STORAGE> pSockAddr) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetSockaddr_Native>>>()
      .value
      .asFunction<_GetSockaddr_Dart>()(ptr.ref.lpVtbl, pSockAddr);

  int SetExclusive(int fExclusive) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_SetExclusive_Native>>>()
      .value
      .asFunction<_SetExclusive_Dart>()(ptr.ref.lpVtbl, fExclusive);

  int GetExclusive() => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetExclusive_Native>>>()
      .value
      .asFunction<_GetExclusive_Dart>()(ptr.ref.lpVtbl);

  int SetMessageType(int messageType) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_SetMessageType_Native>>>()
      .value
      .asFunction<_SetMessageType_Dart>()(ptr.ref.lpVtbl, messageType);

  int GetMessageType(Pointer<Uint32> pMessageType) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_GetMessageType_Native>>>()
      .value
      .asFunction<_GetMessageType_Dart>()(ptr.ref.lpVtbl, pMessageType);

  int SetTTL(int dwTTL) => ptr.ref.lpVtbl.value      .elementAt(16)
      .cast<Pointer<NativeFunction<_SetTTL_Native>>>()
      .value
      .asFunction<_SetTTL_Dart>()(ptr.ref.lpVtbl, dwTTL);

  int GetTTL(Pointer<Uint32> pdwTTL) => ptr.ref.lpVtbl.value      .elementAt(17)
      .cast<Pointer<NativeFunction<_GetTTL_Native>>>()
      .value
      .asFunction<_GetTTL_Dart>()(ptr.ref.lpVtbl, pdwTTL);

  int SetAlias(Pointer<GUID> pAlias) => ptr.ref.lpVtbl.value      .elementAt(18)
      .cast<Pointer<NativeFunction<_SetAlias_Native>>>()
      .value
      .asFunction<_SetAlias_Dart>()(ptr.ref.lpVtbl, pAlias);

  int GetAlias(Pointer<GUID> pAlias) => ptr.ref.lpVtbl.value      .elementAt(19)
      .cast<Pointer<NativeFunction<_GetAlias_Native>>>()
      .value
      .asFunction<_GetAlias_Dart>()(ptr.ref.lpVtbl, pAlias);

}


