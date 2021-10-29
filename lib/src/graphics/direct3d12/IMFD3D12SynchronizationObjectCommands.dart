// IMFD3D12SynchronizationObjectCommands.dart

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
import '../../graphics/direct3d12/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IMFD3D12SynchronizationObjectCommands = '{09D0F835-92FF-4E53-8EFA-40FAA551F233}';

typedef _EnqueueResourceReady_Native = Int32 Function(
  Pointer,
  COMObject pProducerCommandQueue
);
typedef _EnqueueResourceReady_Dart = int Function(
  Pointer,
  COMObject pProducerCommandQueue
);

typedef _EnqueueResourceReadyWait_Native = Int32 Function(
  Pointer,
  COMObject pConsumerCommandQueue
);
typedef _EnqueueResourceReadyWait_Dart = int Function(
  Pointer,
  COMObject pConsumerCommandQueue
);

typedef _SignalEventOnResourceReady_Native = Int32 Function(
  Pointer,
  IntPtr hEvent
);
typedef _SignalEventOnResourceReady_Dart = int Function(
  Pointer,
  int hEvent
);

typedef _EnqueueResourceRelease_Native = Int32 Function(
  Pointer,
  COMObject pConsumerCommandQueue
);
typedef _EnqueueResourceRelease_Dart = int Function(
  Pointer,
  COMObject pConsumerCommandQueue
);

/// {@category Interface}
/// {@category com}
class IMFD3D12SynchronizationObjectCommands extends IUnknown {
  // vtable begins at 3, ends at 6

   IMFD3D12SynchronizationObjectCommands(Pointer<COMObject> ptr) : super(ptr);

  int EnqueueResourceReady(COMObject pProducerCommandQueue) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_EnqueueResourceReady_Native>>>()
      .value
      .asFunction<_EnqueueResourceReady_Dart>()(ptr.ref.lpVtbl, pProducerCommandQueue);

  int EnqueueResourceReadyWait(COMObject pConsumerCommandQueue) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_EnqueueResourceReadyWait_Native>>>()
      .value
      .asFunction<_EnqueueResourceReadyWait_Dart>()(ptr.ref.lpVtbl, pConsumerCommandQueue);

  int SignalEventOnResourceReady(int hEvent) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_SignalEventOnResourceReady_Native>>>()
      .value
      .asFunction<_SignalEventOnResourceReady_Dart>()(ptr.ref.lpVtbl, hEvent);

  int EnqueueResourceRelease(COMObject pConsumerCommandQueue) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_EnqueueResourceRelease_Native>>>()
      .value
      .asFunction<_EnqueueResourceRelease_Dart>()(ptr.ref.lpVtbl, pConsumerCommandQueue);

}


