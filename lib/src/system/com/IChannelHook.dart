// IChannelHook.dart

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
/// @nodoc
const IID_IChannelHook = '{1008C4A0-7613-11CF-9AF1-0020AF6E72F4}';

typedef _ClientGetSize_Native = Void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Pointer<Uint32> pDataSize
);
typedef _ClientGetSize_Dart = void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Pointer<Uint32> pDataSize
);

typedef _ClientFillBuffer_Native = Void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Pointer<Uint32> pDataSize, 
  Pointer pDataBuffer
);
typedef _ClientFillBuffer_Dart = void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Pointer<Uint32> pDataSize, 
  Pointer pDataBuffer
);

typedef _ClientNotify_Native = Void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Uint32 cbDataSize, 
  Pointer pDataBuffer, 
  Uint32 lDataRep, 
  Int32 hrFault
);
typedef _ClientNotify_Dart = void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  int cbDataSize, 
  Pointer pDataBuffer, 
  int lDataRep, 
  int hrFault
);

typedef _ServerNotify_Native = Void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Uint32 cbDataSize, 
  Pointer pDataBuffer, 
  Uint32 lDataRep
);
typedef _ServerNotify_Dart = void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  int cbDataSize, 
  Pointer pDataBuffer, 
  int lDataRep
);

typedef _ServerGetSize_Native = Void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Int32 hrFault, 
  Pointer<Uint32> pDataSize
);
typedef _ServerGetSize_Dart = void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  int hrFault, 
  Pointer<Uint32> pDataSize
);

typedef _ServerFillBuffer_Native = Void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Pointer<Uint32> pDataSize, 
  Pointer pDataBuffer, 
  Int32 hrFault
);
typedef _ServerFillBuffer_Dart = void Function(
  Pointer,
  Pointer<GUID> uExtent, 
  Pointer<GUID> riid, 
  Pointer<Uint32> pDataSize, 
  Pointer pDataBuffer, 
  int hrFault
);

/// {@category Interface}
/// {@category com}
class IChannelHook extends IUnknown {
  // vtable begins at 3, ends at 8

   IChannelHook(Pointer<COMObject> ptr) : super(ptr);

  void ClientGetSize(Pointer<GUID> uExtent, Pointer<GUID> riid, Pointer<Uint32> pDataSize) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_ClientGetSize_Native>>>()
      .value
      .asFunction<_ClientGetSize_Dart>()(ptr.ref.lpVtbl, uExtent, riid, pDataSize);

  void ClientFillBuffer(Pointer<GUID> uExtent, Pointer<GUID> riid, Pointer<Uint32> pDataSize, Pointer pDataBuffer) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_ClientFillBuffer_Native>>>()
      .value
      .asFunction<_ClientFillBuffer_Dart>()(ptr.ref.lpVtbl, uExtent, riid, pDataSize, pDataBuffer);

  void ClientNotify(Pointer<GUID> uExtent, Pointer<GUID> riid, int cbDataSize, Pointer pDataBuffer, int lDataRep, int hrFault) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_ClientNotify_Native>>>()
      .value
      .asFunction<_ClientNotify_Dart>()(ptr.ref.lpVtbl, uExtent, riid, cbDataSize, pDataBuffer, lDataRep, hrFault);

  void ServerNotify(Pointer<GUID> uExtent, Pointer<GUID> riid, int cbDataSize, Pointer pDataBuffer, int lDataRep) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_ServerNotify_Native>>>()
      .value
      .asFunction<_ServerNotify_Dart>()(ptr.ref.lpVtbl, uExtent, riid, cbDataSize, pDataBuffer, lDataRep);

  void ServerGetSize(Pointer<GUID> uExtent, Pointer<GUID> riid, int hrFault, Pointer<Uint32> pDataSize) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ServerGetSize_Native>>>()
      .value
      .asFunction<_ServerGetSize_Dart>()(ptr.ref.lpVtbl, uExtent, riid, hrFault, pDataSize);

  void ServerFillBuffer(Pointer<GUID> uExtent, Pointer<GUID> riid, Pointer<Uint32> pDataSize, Pointer pDataBuffer, int hrFault) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ServerFillBuffer_Native>>>()
      .value
      .asFunction<_ServerFillBuffer_Dart>()(ptr.ref.lpVtbl, uExtent, riid, pDataSize, pDataBuffer, hrFault);

}


