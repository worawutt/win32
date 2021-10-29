// IRpcStubBuffer.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';
import '../../system/com/structs.g.dart';
/// @nodoc
const IID_IRpcStubBuffer = '{D5F56AFC-593B-101A-B569-08002B2DBF7A}';

typedef _Connect_Native = Int32 Function(
  Pointer,
  COMObject pUnkServer
);
typedef _Connect_Dart = int Function(
  Pointer,
  COMObject pUnkServer
);

typedef _Disconnect_Native = Void Function(
  Pointer);
typedef _Disconnect_Dart = void Function(
  Pointer);

typedef _Invoke_Native = Int32 Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> prpcmsg, 
  COMObject pRpcChannelBuffer
);
typedef _Invoke_Dart = int Function(
  Pointer,
  Pointer<RPCOLEMESSAGE> prpcmsg, 
  COMObject pRpcChannelBuffer
);

typedef _IsIIDSupported_Native = COMObject Function(
  Pointer,
  Pointer<GUID> riid
);
typedef _IsIIDSupported_Dart = COMObject Function(
  Pointer,
  Pointer<GUID> riid
);

typedef _CountRefs_Native = Uint32 Function(
  Pointer);
typedef _CountRefs_Dart = int Function(
  Pointer);

typedef _DebugServerQueryInterface_Native = Int32 Function(
  Pointer,
  Pointer<Pointer> ppv
);
typedef _DebugServerQueryInterface_Dart = int Function(
  Pointer,
  Pointer<Pointer> ppv
);

typedef _DebugServerRelease_Native = Void Function(
  Pointer,
  Pointer pv
);
typedef _DebugServerRelease_Dart = void Function(
  Pointer,
  Pointer pv
);

/// {@category Interface}
/// {@category com}
class IRpcStubBuffer extends IUnknown {
  // vtable begins at 3, ends at 9

   IRpcStubBuffer(Pointer<COMObject> ptr) : super(ptr);

  int Connect(COMObject pUnkServer) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl, pUnkServer);

  void Disconnect() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Disconnect_Native>>>()
      .value
      .asFunction<_Disconnect_Dart>()(ptr.ref.lpVtbl);

  int Invoke(Pointer<RPCOLEMESSAGE> prpcmsg, COMObject pRpcChannelBuffer) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Invoke_Native>>>()
      .value
      .asFunction<_Invoke_Dart>()(ptr.ref.lpVtbl, prpcmsg, pRpcChannelBuffer);

  COMObject IsIIDSupported(Pointer<GUID> riid) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_IsIIDSupported_Native>>>()
      .value
      .asFunction<_IsIIDSupported_Dart>()(ptr.ref.lpVtbl, riid);

  int CountRefs() => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_CountRefs_Native>>>()
      .value
      .asFunction<_CountRefs_Dart>()(ptr.ref.lpVtbl);

  int DebugServerQueryInterface(Pointer<Pointer> ppv) => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_DebugServerQueryInterface_Native>>>()
      .value
      .asFunction<_DebugServerQueryInterface_Dart>()(ptr.ref.lpVtbl, ppv);

  void DebugServerRelease(Pointer pv) => ptr.ref.lpVtbl.value      .elementAt(9)
      .cast<Pointer<NativeFunction<_DebugServerRelease_Native>>>()
      .value
      .asFunction<_DebugServerRelease_Dart>()(ptr.ref.lpVtbl, pv);

}


