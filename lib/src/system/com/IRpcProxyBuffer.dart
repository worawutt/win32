// IRpcProxyBuffer.dart

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
const IID_IRpcProxyBuffer = '{D5F56A34-593B-101A-B569-08002B2DBF7A}';

typedef _Connect_Native = Int32 Function(
  Pointer,
  COMObject pRpcChannelBuffer
);
typedef _Connect_Dart = int Function(
  Pointer,
  COMObject pRpcChannelBuffer
);

typedef _Disconnect_Native = Void Function(
  Pointer);
typedef _Disconnect_Dart = void Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IRpcProxyBuffer extends IUnknown {
  // vtable begins at 3, ends at 4

   IRpcProxyBuffer(Pointer<COMObject> ptr) : super(ptr);

  int Connect(COMObject pRpcChannelBuffer) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_Connect_Native>>>()
      .value
      .asFunction<_Connect_Dart>()(ptr.ref.lpVtbl, pRpcChannelBuffer);

  void Disconnect() => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_Disconnect_Native>>>()
      .value
      .asFunction<_Disconnect_Dart>()(ptr.ref.lpVtbl);

}


