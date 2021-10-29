// IDeviceIoControl.dart

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
import '../../devices/deviceaccess/structs.g.dart';
/// @nodoc
const IID_IDeviceIoControl = '{9EEFE161-23AB-4F18-9B49-991B586AE970}';

typedef _DeviceIoControlSync_Native = Int32 Function(
  Pointer,
  Uint32 ioControlCode, 
  Pointer<Uint8> inputBuffer, 
  Uint32 inputBufferSize, 
  Pointer<Uint8> outputBuffer, 
  Uint32 outputBufferSize, 
  Pointer<Uint32> bytesReturned
);
typedef _DeviceIoControlSync_Dart = int Function(
  Pointer,
  int ioControlCode, 
  Pointer<Uint8> inputBuffer, 
  int inputBufferSize, 
  Pointer<Uint8> outputBuffer, 
  int outputBufferSize, 
  Pointer<Uint32> bytesReturned
);

typedef _DeviceIoControlAsync_Native = Int32 Function(
  Pointer,
  Uint32 ioControlCode, 
  Pointer<Uint8> inputBuffer, 
  Uint32 inputBufferSize, 
  Pointer<Uint8> outputBuffer, 
  Uint32 outputBufferSize, 
  COMObject requestCompletionCallback, 
  Pointer<IntPtr> cancelContext
);
typedef _DeviceIoControlAsync_Dart = int Function(
  Pointer,
  int ioControlCode, 
  Pointer<Uint8> inputBuffer, 
  int inputBufferSize, 
  Pointer<Uint8> outputBuffer, 
  int outputBufferSize, 
  COMObject requestCompletionCallback, 
  Pointer<IntPtr> cancelContext
);

typedef _CancelOperation_Native = Int32 Function(
  Pointer,
  IntPtr cancelContext
);
typedef _CancelOperation_Dart = int Function(
  Pointer,
  int cancelContext
);

/// {@category Interface}
/// {@category com}
class IDeviceIoControl extends IUnknown {
  // vtable begins at 3, ends at 5

   IDeviceIoControl(Pointer<COMObject> ptr) : super(ptr);

  int DeviceIoControlSync(int ioControlCode, Pointer<Uint8> inputBuffer, int inputBufferSize, Pointer<Uint8> outputBuffer, int outputBufferSize, Pointer<Uint32> bytesReturned) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_DeviceIoControlSync_Native>>>()
      .value
      .asFunction<_DeviceIoControlSync_Dart>()(ptr.ref.lpVtbl, ioControlCode, inputBuffer, inputBufferSize, outputBuffer, outputBufferSize, bytesReturned);

  int DeviceIoControlAsync(int ioControlCode, Pointer<Uint8> inputBuffer, int inputBufferSize, Pointer<Uint8> outputBuffer, int outputBufferSize, COMObject requestCompletionCallback, Pointer<IntPtr> cancelContext) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_DeviceIoControlAsync_Native>>>()
      .value
      .asFunction<_DeviceIoControlAsync_Dart>()(ptr.ref.lpVtbl, ioControlCode, inputBuffer, inputBufferSize, outputBuffer, outputBufferSize, requestCompletionCallback, cancelContext);

  int CancelOperation(int cancelContext) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_CancelOperation_Native>>>()
      .value
      .asFunction<_CancelOperation_Dart>()(ptr.ref.lpVtbl, cancelContext);

}


