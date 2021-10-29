// IRpcChannelBuffer.dart

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
const IID_IRpcChannelBuffer = '{D5F56B60-593B-101A-B569-08002B2DBF7A}';

typedef _GetBuffer_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMessage, 
  Pointer<GUID> riid
);
typedef _GetBuffer_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMessage, 
  Pointer<GUID> riid
);

typedef _SendReceive_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMessage, 
  Pointer<Uint32> pStatus
);
typedef _SendReceive_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMessage, 
  Pointer<Uint32> pStatus
);

typedef _FreeBuffer_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMessage
);
typedef _FreeBuffer_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> pMessage
);

typedef _GetDestCtx_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwDestContext, 
  Pointer<Pointer> ppvDestContext
);
typedef _GetDestCtx_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwDestContext, 
  Pointer<Pointer> ppvDestContext
);

typedef _IsConnected_Native = Int32 Function(
  Pointer);
typedef _IsConnected_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IRpcChannelBuffer extends IUnknown {
  // vtable begins at 3, ends at 7

   IRpcChannelBuffer(Pointer<COMObject> ptr) : super(ptr);

  int GetBuffer(Pointer<RPCOLEMESSAGE> pMessage, Pointer<GUID> riid) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetBuffer_Native>>>()
      .value
      .asFunction<_GetBuffer_Dart>()(ptr.ref.lpVtbl, pMessage, riid);

  int SendReceive(Pointer<RPCOLEMESSAGE> pMessage, Pointer<Uint32> pStatus) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_SendReceive_Native>>>()
      .value
      .asFunction<_SendReceive_Dart>()(ptr.ref.lpVtbl, pMessage, pStatus);

  int FreeBuffer(Pointer<RPCOLEMESSAGE> pMessage) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_FreeBuffer_Native>>>()
      .value
      .asFunction<_FreeBuffer_Dart>()(ptr.ref.lpVtbl, pMessage);

  int GetDestCtx(Pointer<Uint32> pdwDestContext, Pointer<Pointer> ppvDestContext) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_GetDestCtx_Native>>>()
      .value
      .asFunction<_GetDestCtx_Dart>()(ptr.ref.lpVtbl, pdwDestContext, ppvDestContext);

  int IsConnected() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_IsConnected_Native>>>()
      .value
      .asFunction<_IsConnected_Dart>()(ptr.ref.lpVtbl);

}


