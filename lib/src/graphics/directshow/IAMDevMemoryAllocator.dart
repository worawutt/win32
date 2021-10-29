// IAMDevMemoryAllocator.dart

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
import '../../specialTypes.dart';
/// @nodoc
const IID_IAMDevMemoryAllocator = '{C6545BF0-E76B-11D0-BD52-00A0C911CE86}';

typedef _GetInfo_Native = Int32 Function(
  Pointer,
  Pointer<Uint32> pdwcbTotalFree, 
  Pointer<Uint32> pdwcbLargestFree, 
  Pointer<Uint32> pdwcbTotalMemory, 
  Pointer<Uint32> pdwcbMinimumChunk
);
typedef _GetInfo_Dart = int Function(
  Pointer,
  Pointer<Uint32> pdwcbTotalFree, 
  Pointer<Uint32> pdwcbLargestFree, 
  Pointer<Uint32> pdwcbTotalMemory, 
  Pointer<Uint32> pdwcbMinimumChunk
);

typedef _CheckMemory_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pBuffer
);
typedef _CheckMemory_Dart = int Function(
  Pointer,
  Pointer<Uint8> pBuffer
);

typedef _Alloc_Native = Int32 Function(
  Pointer,
  Pointer<Pointer<Uint8>> ppBuffer, 
  Pointer<Uint32> pdwcbBuffer
);
typedef _Alloc_Dart = int Function(
  Pointer,
  Pointer<Pointer<Uint8>> ppBuffer, 
  Pointer<Uint32> pdwcbBuffer
);

typedef _Free_Native = Int32 Function(
  Pointer,
  Pointer<Uint8> pBuffer
);
typedef _Free_Dart = int Function(
  Pointer,
  Pointer<Uint8> pBuffer
);

typedef _GetDevMemoryObject_Native = Int32 Function(
  Pointer,
  Pointer<COMObject> ppUnkInnner, 
  COMObject pUnkOuter
);
typedef _GetDevMemoryObject_Dart = int Function(
  Pointer,
  Pointer<COMObject> ppUnkInnner, 
  COMObject pUnkOuter
);

/// {@category Interface}
/// {@category com}
class IAMDevMemoryAllocator extends IUnknown {
  // vtable begins at 3, ends at 7

   IAMDevMemoryAllocator(Pointer<COMObject> ptr) : super(ptr);

  int GetInfo(Pointer<Uint32> pdwcbTotalFree, Pointer<Uint32> pdwcbLargestFree, Pointer<Uint32> pdwcbTotalMemory, Pointer<Uint32> pdwcbMinimumChunk) => ptr.ref.lpVtbl.value      .elementAt(3)
      .cast<Pointer<NativeFunction<_GetInfo_Native>>>()
      .value
      .asFunction<_GetInfo_Dart>()(ptr.ref.lpVtbl, pdwcbTotalFree, pdwcbLargestFree, pdwcbTotalMemory, pdwcbMinimumChunk);

  int CheckMemory(Pointer<Uint8> pBuffer) => ptr.ref.lpVtbl.value      .elementAt(4)
      .cast<Pointer<NativeFunction<_CheckMemory_Native>>>()
      .value
      .asFunction<_CheckMemory_Dart>()(ptr.ref.lpVtbl, pBuffer);

  int Alloc(Pointer<Pointer<Uint8>> ppBuffer, Pointer<Uint32> pdwcbBuffer) => ptr.ref.lpVtbl.value      .elementAt(5)
      .cast<Pointer<NativeFunction<_Alloc_Native>>>()
      .value
      .asFunction<_Alloc_Dart>()(ptr.ref.lpVtbl, ppBuffer, pdwcbBuffer);

  int Free(Pointer<Uint8> pBuffer) => ptr.ref.lpVtbl.value      .elementAt(6)
      .cast<Pointer<NativeFunction<_Free_Native>>>()
      .value
      .asFunction<_Free_Dart>()(ptr.ref.lpVtbl, pBuffer);

  int GetDevMemoryObject(Pointer<COMObject> ppUnkInnner, COMObject pUnkOuter) => ptr.ref.lpVtbl.value      .elementAt(7)
      .cast<Pointer<NativeFunction<_GetDevMemoryObject_Native>>>()
      .value
      .asFunction<_GetDevMemoryObject_Dart>()(ptr.ref.lpVtbl, ppUnkInnner, pUnkOuter);

}


