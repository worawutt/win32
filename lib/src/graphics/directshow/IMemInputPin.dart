// IMemInputPin.dart

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
import '../../graphics/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
/// @nodoc
const IID_IMemInputPin = '{56A8689D-0AD4-11CE-B03A-0020AF0BA770}';

typedef _GetAllocator_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppAllocator
);
typedef _GetAllocator_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppAllocator
);

typedef _NotifyAllocator_Native = Int32 Function(
  Pointer,
  COMObject pAllocator, 
  Int32 bReadOnly
);
typedef _NotifyAllocator_Dart = int Function(
  Pointer,
  COMObject pAllocator, 
  int bReadOnly
);

typedef _GetAllocatorRequirements_Native = Int32 Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pProps
);
typedef _GetAllocatorRequirements_Dart = int Function(
  Pointer,
  Pointer<ALLOCATOR_PROPERTIES> pProps
);

typedef _Receive_Native = Int32 Function(
  Pointer,
  COMObject pSample
);
typedef _Receive_Dart = int Function(
  Pointer,
  COMObject pSample
);

typedef _ReceiveMultiple_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> pSamples, 
  Int32 nSamples, 
  Pointer<Int32> nSamplesProcessed
);
typedef _ReceiveMultiple_Dart = int Function(
  Pointer,
  Pointer<COMObject> pSamples, 
  int nSamples, 
  Pointer<Int32> nSamplesProcessed
);

typedef _ReceiveCanBlock_Native = Int32 Function(
  Pointer);
typedef _ReceiveCanBlock_Dart = int Function(
  Pointer);

/// {@category Interface}
/// {@category com}
class IMemInputPin extends IUnknown {
  // vtable begins at 3, ends at 8

   IMemInputPin(Pointer<COMObject> ptr) : super(ptr);

  int GetAllocator(Pointer<COMObject> ppAllocator) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetAllocator_Native>>>()
      .value
      .asFunction<_GetAllocator_Dart>()(ptr.ref.lpVtbl, ppAllocator);

  int NotifyAllocator(COMObject pAllocator, int bReadOnly) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_NotifyAllocator_Native>>>()
      .value
      .asFunction<_NotifyAllocator_Dart>()(ptr.ref.lpVtbl, pAllocator, bReadOnly);

  int GetAllocatorRequirements(Pointer<ALLOCATOR_PROPERTIES> pProps) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_GetAllocatorRequirements_Native>>>()
      .value
      .asFunction<_GetAllocatorRequirements_Dart>()(ptr.ref.lpVtbl, pProps);

  int Receive(COMObject pSample) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Receive_Native>>>()
      .value
      .asFunction<_Receive_Dart>()(ptr.ref.lpVtbl, pSample);

  int ReceiveMultiple(Pointer<COMObject> pSamples, int nSamples, Pointer<Int32> nSamplesProcessed) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_ReceiveMultiple_Native>>>()
      .value
      .asFunction<_ReceiveMultiple_Dart>()(ptr.ref.lpVtbl, pSamples, nSamples, nSamplesProcessed);

  int ReceiveCanBlock() => ptr.ref.lpVtbl.value      .elementAt(8)
      .cast<Pointer<NativeFunction<_ReceiveCanBlock_Native>>>()
      .value
      .asFunction<_ReceiveCanBlock_Dart>()(ptr.ref.lpVtbl);

}


