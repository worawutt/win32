// IAsyncRpcChannelBuffer.dart

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
const IID_IAsyncRpcChannelBuffer = '{A5029FB6-3C34-11D1-9C99-00C04FB998AA}';

typedef _Send_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  COMObject pSync, 
  Pointer<Uint32> pulStatus
);
typedef _Send_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  COMObject pSync, 
  Pointer<Uint32> pulStatus
);

typedef _Receive_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<Uint32> pulStatus
);
typedef _Receive_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMsg, 
  Pointer<Uint32> pulStatus
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

/// {@category Interface}
/// {@category com}
class IAsyncRpcChannelBuffer extends IRpcChannelBuffer2 {
  // vtable begins at 9, ends at 11

   IAsyncRpcChannelBuffer(Pointer<COMObject> ptr) : super(ptr);

  int Send(Pointer<RPCOLEMESSAGE> pMsg, COMObject pSync, Pointer<Uint32> pulStatus) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_Send_Native>>>()
      .value
      .asFunction<_Send_Dart>()(ptr.ref.lpVtbl, pMsg, pSync, pulStatus);

  int Receive(Pointer<RPCOLEMESSAGE> pMsg, Pointer<Uint32> pulStatus) => ptr.ref.lpVtbl.value      .elementAt(10)
      .cast<Pointer<NativeFunction<_Receive_Native>>>()
      .value
      .asFunction<_Receive_Dart>()(ptr.ref.lpVtbl, pMsg, pulStatus);

  int GetDestCtxEx(Pointer<RPCOLEMESSAGE> pMsg, Pointer<Uint32> pdwDestContext, Pointer<Pointer> ppvDestContext) => ptr.ref.lpVtbl.value      .elementAt(11)
      .cast<Pointer<NativeFunction<_GetDestCtxEx_Native>>>()
      .value
      .asFunction<_GetDestCtxEx_Dart>()(ptr.ref.lpVtbl, pMsg, pdwDestContext, ppvDestContext);

}


