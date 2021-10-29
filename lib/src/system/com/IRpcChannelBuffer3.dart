// IRpcChannelBuffer3.dart

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

import '../../system/com/IRpcChannelBuffer2.dart';
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IRpcChannelBuffer3 = '{25B15600-0115-11D0-BF0D-00AA00B8DFD2}';

typedef _Send_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<Uint32> pulStatus
);
typedef _Send_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<Uint32> pulStatus
);

typedef _Receive_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Uint32 ulSize, 
  Pointer<Uint32> pulStatus
);
typedef _Receive_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  int ulSize, 
  Pointer<Uint32> pulStatus
);

typedef _Cancel_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg
);
typedef _Cancel_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg
);

typedef _GetCallContext_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<GUID> riid, 
  Pointer<Pointer> pInterface
);
typedef _GetCallContext_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<GUID> riid, 
  Pointer<Pointer> pInterface
);

typedef _GetDestCtxEx_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<Uint32> pdwDestContext, 
  Pointer<Pointer> ppvDestContext
);
typedef _GetDestCtxEx_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<Uint32> pdwDestContext, 
  Pointer<Pointer> ppvDestContext
);

typedef _GetState_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<Uint32> pState
);
typedef _GetState_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<Uint32> pState
);

typedef _RegisterAsync_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  COMObject pAsyncMgr
);
typedef _RegisterAsync_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  COMObject pAsyncMgr
);

/// {@category Interface}
/// {@category com}
class IRpcChannelBuffer3 extends IRpcChannelBuffer2 {
  // vtable begins at 9, ends at 15

   IRpcChannelBuffer3(Pointer<COMObject> ptr) : super(ptr);

  int Send(Pointer<RPCOLEMESSAGE> pMsg, Pointer<Uint32> pulStatus) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Send_Native>>>()
      .value
      .asFunction<_Send_Dart>()(ptr.ref.lpVtbl, pMsg, pulStatus);

  int Receive(Pointer<RPCOLEMESSAGE> pMsg, int ulSize, Pointer<Uint32> pulStatus) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Receive_Native>>>()
      .value
      .asFunction<_Receive_Dart>()(ptr.ref.lpVtbl, pMsg, ulSize, pulStatus);

  int Cancel(Pointer<RPCOLEMESSAGE> pMsg) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_Cancel_Native>>>()
      .value
      .asFunction<_Cancel_Dart>()(ptr.ref.lpVtbl, pMsg);

  int GetCallContext(Pointer<RPCOLEMESSAGE> pMsg, Pointer<GUID> riid, Pointer<Pointer> pInterface) => ptr.ref.lpVtbl.value      .elementAt(12)
      .cast<Pointer<NativeFunction<_GetCallContext_Native>>>()
      .value
      .asFunction<_GetCallContext_Dart>()(ptr.ref.lpVtbl, pMsg, riid, pInterface);

  int GetDestCtxEx(Pointer<RPCOLEMESSAGE> pMsg, Pointer<Uint32> pdwDestContext, Pointer<Pointer> ppvDestContext) => ptr.ref.lpVtbl.value      .elementAt(13)
      .cast<Pointer<NativeFunction<_GetDestCtxEx_Native>>>()
      .value
      .asFunction<_GetDestCtxEx_Dart>()(ptr.ref.lpVtbl, pMsg, pdwDestContext, ppvDestContext);

  int GetState(Pointer<RPCOLEMESSAGE> pMsg, Pointer<Uint32> pState) => ptr.ref.lpVtbl.value      .elementAt(14)
      .cast<Pointer<NativeFunction<_GetState_Native>>>()
      .value
      .asFunction<_GetState_Dart>()(ptr.ref.lpVtbl, pMsg, pState);

  int RegisterAsync(Pointer<RPCOLEMESSAGE> pMsg, COMObject pAsyncMgr) => ptr.ref.lpVtbl.value      .elementAt(15)
      .cast<Pointer<NativeFunction<_RegisterAsync_Native>>>()
      .value
      .asFunction<_RegisterAsync_Dart>()(ptr.ref.lpVtbl, pMsg, pAsyncMgr);

}


